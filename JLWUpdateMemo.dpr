program JLWUpdateMemo;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Registry,
  Variants,
  MidasLib,
  JLWMemoDM in 'JLWMemoDM.pas' {DM1: TDataModule},
//  BlockCiphers in 'BlockCiphers.pas',
  SoapActivityU in 'SoapActivityU.pas',
  ADODB,
  ActiveX,
  Classes,
  JLWClientU in 'JLWClientU.pas',
  Transporter in 'Transporter.pas', JLWSpecialWSTypes, Soap.SOAPHTTPClient;

var
  myMemo: TSoapActivity;
  myClient: TJLWClient;
  sDate,sParam,sUser,sPassword,sAccount,sPool,sURL,sqlUser,sqlPass,sqlServer,sqlCat: string;
  dt1,dt2: TDateTime;
//  FBlockCipher: TBlockCipher;
  DebugOn,bUpdate: boolean;
  oAuth: TAuthRec;

const
  ROOT      = 'Software';
  APPROOT   = 'John L Wortham Application';
  APP       = APPROOT + '\JLWMemoUpdate';
  DES       = 0;
  BlowFish  = 1;

function StringToHex(S: String): String;
var I: Integer;
begin
  Result:= '';
  for I := 1 to length (S) do
    Result:= Result+IntToHex(ord(S[i]),2);
end;

function HexToString(H: String): String;
var I: Integer;
begin
  Result:= '';
  for I := 1 to length (H) div 2 do
    Result:= Result+Char(StrToInt('$'+Copy(H,(I-1)*2+1,2)));
end;

{procedure CreateBlockCipher;
const
  BlockCiphers: array [0..1] of TBlockCipherClass = (
    TDESCipher, TBlowfishCipher);
var
  Key: Int64;
begin
  with TDoubleDWORD(Key) do begin
    R := $93450927;
    L := $89abcdef;
  end;
  FBlockCipher.Free;
  FBlockCipher := BlockCiphers[Des].Create(Key,SizeOf(Key));
//  FBlockCipher := BlockCiphers[BlowFish].Create(Key,SizeOf(Key));
end;

procedure FreeBlockCipher;
begin
  FBlockCipher.Free;
  FBlockCipher := nil;
end;}

procedure writeRegistry;
  var
    FIniFile: TRegIniFile;
  begin
    try
      try
//        CreateBlockCipher;

        FIniFile := TRegIniFile.Create(ROOT);
        FIniFile.CreateKey(APPROOT);
        FIniFile.CreateKey(APP);
        TRegistry (FIniFile).DeleteKey(APP);

        FIniFile.WriteString(APP,'USER',sUser);
        FIniFile.WriteString(APP,'PASS', StringToHex(sPassword));
//        FIniFile.WriteString(APP,'PASS',(FBlockCipher as T64BitBlockCipher).EncryptedString(sPassword));

        FIniFile.WriteString(APP,'POOL',sPool);
        FIniFile.WriteString(APP,'URL',sURL);
        FIniFile.WriteString(APP,'ACCT',sAccount);

        FIniFile.WriteString(APP,'SQLPASS',StringToHex(sqlPass));
        FIniFile.WriteString(APP,'SQLUSER',sqlUser);
        FIniFile.WriteString(APP,'SQLSERVER',sqlServer);
        FIniFile.WriteString(APP,'SQLCAT',sqlCat);

        FIniFile.WriteBool(APP,'DEBUG',DebugOn);

      except on E:Exception do
      end;

    finally
//      FreeBlockCipher;
      FreeAndNil(FIniFile);
    end;

end;

procedure setPassword(s: string);
begin
  sPassword := s;
end;

procedure readRegistry;
var
  FIniFile: TRegIniFile;
  pw,decPW: string;
begin
  try
    try
//      CreateBlockCipher;
      FIniFile := TRegIniFile.Create(ROOT);
      FIniFile.CreateKey(APP);
      sUser     := FIniFile.ReadString(APP,'USER','WEBS');
      sAccount  := FIniFile.ReadString(APP,'ACCT','gemdata');
      sPool     := FIniFile.ReadString(APP,'POOL','websvc');
      sURL      := FIniFile.ReadString(APP,'URL','');
      DebugOn   := FIniFile.ReadBool(APP,'DEBUG',false);

      sqlPass   := FIniFile.ReadString(APP,'SQLPASS','');
      if (sqlPass <> '') then
        sqlPass := HexToString(sqlPass);

      sqlUser   := FIniFile.ReadString(APP,'SQLUSER','sa');
      sqlServer := FIniFile.ReadString(APP,'SQLSERVER','HOU-SQLREPORTS');
      sqlCat    := FIniFile.ReadString(APP,'SQLCAT','JLWSQL');

      pw := FIniFile.ReadString(APP,'PASS','');
      if pw = '' then
        decPW := pw
      else
        decPW := HexToString(pw);
//        decPW := (FBlockCipher as T64BitBlockCipher).DecryptedString(pw);

      if (decPW <> '') then
        sPassword := decPW
      else
        sPassword := '';
    except on E:Exception do
    end;

  finally
//    FreeBlockCipher;
    FreeAndNil(FIniFile);
  end;
end;

procedure Main;
var
  s: string;
  test: boolean;
begin
  if (ParamCount > 0) then
  begin
    sParam := ParamStr(1);
    if (sParam = '-install') and (Paramcount <> 19) then
    begin
      Writeln('Run the following once to set up installation on current machine');
      Writeln('');
      Writeln('usage: JLWUpdateMemo -install -u user -p password -a account -l pool -url url -sqlUser sqlUser -sqlPass sqlPass -sqlServer sqlServer');
      Writeln('');
      Writeln('example: JLWUpdateMemo -install -u test -p testpass -a gemdata -l websvc'
        + ' -url https://amswstest.worthaminsurance.com/SagittaWS/Transporter.asmx'
        + ' -sqlUser sa -sqlPass abc123 -sqlServer HOU-SQLREPORTS -sqlCat JLWSQL');
        exit;
    end
    else if (sParam = '-install') and (Paramcount = 19) then
    begin
      sParam := ParamStr(2);
      if sParam = '-u' then
        sUser := ParamStr(3);

      sParam := ParamStr(4);
      if sParam = '-p' then
        sPassword := ParamStr(5);

      sParam := ParamStr(6);
      if sParam = '-a' then
        sAccount := ParamStr(7);

      sParam := ParamStr(8);
      if sParam = '-l' then
        sPool := ParamStr(9);

      sParam := ParamStr(10);
      if sParam = '-url' then
        sURL := ParamStr(11);

      sParam := ParamStr(12);
      if sParam = '-sqlUser' then
        sqlUser := ParamStr(13);

      sParam := ParamStr(14);
      if sParam = '-sqlPass' then
        sqlPass := ParamStr(15);

      sParam := ParamStr(16);
      if sParam = '-sqlServer' then
        sqlServer := ParamStr(17);

      sParam := ParamStr(18);
      if sParam = '-sqlCat' then
        sqlCat := ParamStr(19);

      writeRegistry;
    end
    else if (sParam = '-type') and (Paramcount <> 2) then
    begin
      Writeln('');
      Writeln('usage: JLWUpdateMemo -type "RATE CLASS CODE"');
      Writeln('');
      Writeln('example: JLWUpdateMemo -type "PAY LETTERS"');
      Writeln('');
      Writeln('example: JLWUpdateMemo -type "PL SURVEY"');
      Writeln('');
      Writeln('example: JLWUpdateMemo -type "SIC CODES"');
      Writeln('');
      exit;
    end
    else if (sParam = '-update') and (Paramcount = 2) then
    begin
      sParam := ParamStr(2);
      bUpdate := true;
    end
    else if (sParam = '-test') and (Paramcount = 2) then
    begin
      sParam := ParamStr(2);
      test := true;
    end
    else if (sParam = '-type') and (Paramcount = 2) then
    begin
      sParam := ParamStr(2);
    end;
  end
  else
  begin
    Writeln('Try one of the following options for more help');
    Writeln('');
    Writeln('usage: JLWUpdateMemo -install');
    Writeln('');
    Writeln('usage: JLWUpdateMemo -type');
    Writeln('');
    Writeln('usage: JLWUpdateMemo -test');
    Writeln('');
    exit;
  end;

  readRegistry;

  DM1 := TDM1.Create(nil);
  DM1.ado1.Connected := false;
  DM1.ado1.ConnectionString := 'Provider=SQLOLEDB.1'
    + ';Password=' + sqlPass
    + ';Persist Security Info=True'
    + ';User ID=' + sqlUser
    + ';Initial Catalog=' + sqlCat
    + ';Data Source=' + sqlServer;
  try
    DM1.ado1.Connected := true;
  except on E: Exception do

  end;

  myMemo := TSoapActivity.Create;
  try
    oAuth.AHUserName := sUser;
    oAuth.AHPassword := sPassword;
    oAuth.AHServerPool := sPool;
    oAuth.AHAccount := sAccount;
    oAuth.RIO       := THTTPRIO.Create(nil);
    oAuth.RIO.URL   := sURL;
    oAuth.DebugIsOn := DebugOn;

    myMemo := TSoapActivity.Create;
    myMemo.User := oAuth.AHUserName;
    myMemo.Password := oAuth.AHPassword;
    myMemo.Account := oAuth.AHAccount;
    myMemo.AccessCode := oAuth.AHAccessCode;
    myMemo.URL := oAuth.RIO.URL;
    myMemo.ServerPool := oAuth.AHServerPool;
    //myMemo.AuthRec := oAuth;

    // lookup test
    if test then
    begin
      myClient := TJLWClient.Create;
      myClient.AuthRec := oAuth;
      with DM1.adoDS1 do
        begin
          Close;
          DisableControls;
          ParamCheck := true;
          Parameters.ParamValues['TRAN_TYPE'] := sParam;
          Open;
          Last;
          begin
            writeln('Reading last record for type ' + sParam);
            writeln('ACTIVITIES_INSERTED_MEMOS_ID ',FieldByName('ACTIVITIES_INSERTED_MEMOS_ID').AsString);
            writeln('POLICIES_ID ',FieldByName('POLICIES_ID').AsString);
            writeln('CLIENTS_ID ',FieldByName('CLIENTS_ID').AsString);
            writeln('CLIENT_CODE ',FieldByName('CLIENT_CODE').AsString);
            writeln('POLICY_NUMBER ',FieldByName('POLICY_NUMBER').AsString);
            writeln('DOCUMENT_FORMAT_CD ',FieldByName('DOCUMENT_FORMAT_CD').AsString);
            writeln('INSURORS_ID ',FieldByName('INSURORS_ID').AsString);
            writeln('INSERTED_FLAG ',FieldByName('INSERTED_FLAG').AsString);
            writeln('');
            if (FieldByName('CLIENTS_ID').AsString <> '') then
            begin
              writeln('Webservice test');
              myClient.ID := FieldByName('CLIENTS_ID').AsString;
              writeln('ID = ' + myClient.ID);
              writeln('Name = ' + myClient.ClientName);
              writeln('Code = ' + myClient.ClientCd);
            end;
          end;
        end;
      exit;
    end;

    // add memo
    with DM1.adoDS1 do
    begin
      Close;
      DisableControls;
      ParamCheck := true;
      Parameters.ParamValues['TRAN_TYPE'] := sParam;
      Open;
      First;
      while Eof <> true do
      begin
        // first clear values
        myMemo.POLICIES_ID := '';
        myMemo.CLIENTID := '';
        myMemo.CLIENT_CODE := '';
        myMemo.POLICYNUMBER := '';
        myMemo.DOCUMENTFORMATCD := '';
        myMemo.MEMO_DT := '';
        myMemo.FOLLOW_UP_DATE := '';
        myMemo.NUMBEROFDAYS := '';
        myMemo.COMPLETE_DT := '';
        myMemo.DocumentTypeCd := '';
        myMemo.MEMOINFODESC := '';
        myMemo.AUTHOR_CD := '';
        myMemo.CREATE_DT := '';
        myMemo.InsurerCd := '';
        myMemo.LetterShell := '';
        myMemo.INSERTED_FLAG := 'N';

        // update
        myMemo.ACTIVITIES_INSERTED_MEMOS_ID := FieldByName('ACTIVITIES_INSERTED_MEMOS_ID').AsString;
        myMemo.POLICIES_ID := FieldByName('POLICIES_ID').AsString;
        myMemo.CLIENTID := FieldByName('CLIENTS_ID').AsString;
        myMemo.CLIENT_CODE := FieldByName('CLIENT_CODE').AsString;
        myMemo.POLICYNUMBER := FieldByName('POLICY_NUMBER').AsString;
        myMemo.DOCUMENTFORMATCD := FieldByName('DOCUMENT_FORMAT_CD').AsString;
        myMemo.InsurerCd := FieldByName('INSURORS_ID').AsString;;
        myMemo.LetterShell := 'CLIENTS.STANDARD';

        if (FieldByName('FOLLOW_UP_DATE').AsString <>'') then
        begin
          dt1 := Now();
//          DateTimeToString(sDate,'mm/dd/yyyy',dt1);
          dt2 := StrToDateTime(FieldByName('FOLLOW_UP_DATE').AsString);
          DateTimeToString(sDate,'mm/dd/yyyy',dt2);
          myMemo.FOLLOW_UP_DATE := sDate;
          myMemo.MEMO_DT := sDate;
          if (dt1 > 0) and (dt2 > 0) then
            myMemo.NUMBEROFDAYS := IntToStr(Trunc(dt2-dt1));
        end;
        sDate := '';

        if (FieldByName('COMPLETE_DT').AsString <>'') then
        begin
          dt1 := StrToDateTime(FieldByName('COMPLETE_DT').AsString);
          DateTimeToString(sDate,'mm/dd/yyyy',dt1);
          myMemo.COMPLETE_DT := sDate;
          sDate := '';
          dt1 := StrToDateTime(FieldByName('MEMO_DT').AsString);
          DateTimeToString(sDate,'mm/dd/yyyy',dt1);
          myMemo.MEMO_DT := sDate;
          sDate := '';
          if (FieldByName('FOLLOW_UP_DATE').AsString = '') then
          begin
            dt2 := Now();
            if (dt1 > 0) and (dt2 > 0) then
              myMemo.NUMBEROFDAYS := IntToStr(Trunc(dt2-dt1));
          end;
        end;

        myMemo.DocumentTypeCd := FieldByName('DOC_TYPE_CD').AsString;
        myMemo.MEMOINFODESC := FieldByName('MEMO_INFO_DESC').AsString;
        myMemo.AUTHOR_CD := FieldByName('AUTHOR_CD').AsString;
        myMemo.CREATE_DT := FieldByName('CREATE_DT').AsString;
        // start db transaction
        try
          DM1.ado1.BeginTrans;
          if (bUpdate) then
            myMemo.update
          else
            myMemo.add;
          s := myMemo.Log;
          DM1.adoUpdate.Parameters.ParamValues['ACTIVITIES_INSERTED_MEMOS_ID'] := myMemo.ACTIVITIES_INSERTED_MEMOS_ID;
          DM1.adoUpdate.Parameters.ParamValues['INSERTED_FLAG'] := 'Y';
          DM1.adoUpdate.Parameters.ParamValues['ERROR_NUMBER'] := 0;
          DM1.adoUpdate.Parameters.ParamValues['ERROR_MESSAGE'] := '';
          if s <> '' then
            DM1.adoUpdate.Parameters.ParamValues['MEMOS_ID'] := StrToInt(s)
          else
            DM1.adoUpdate.Parameters.ParamValues['MEMOS_ID'] := 0;
          DM1.adoUpdate.Execute;
          DM1.ado1.CommitTrans;
        except on E: Exception do
          begin
            DM1.ado1.RollbackTrans;
            DM1.ado1.BeginTrans;
            DM1.adoUpdate.Parameters.ParamValues['ACTIVITIES_INSERTED_MEMOS_ID'] := myMemo.ACTIVITIES_INSERTED_MEMOS_ID;
            DM1.adoUpdate.Parameters.ParamValues['INSERTED_FLAG'] := 'N';
            DM1.adoUpdate.Parameters.ParamValues['ERROR_NUMBER'] := -1;
            DM1.adoUpdate.Parameters.ParamValues['ERROR_MESSAGE'] := E.Message;
            DM1.adoUpdate.Parameters.ParamValues['MEMOS_ID'] := 0;
            DM1.adoUpdate.Execute;
            DM1.ado1.CommitTrans;
          end;
        end;
        Next;
      end;
      Close;
    end;
  finally
    //myMemo.Log := '';
    myMemo.Free;
    myMemo := nil;
    FreeAndNil(DM1);
  end;
end;

begin
  { TODO -oUser -cConsole Main : Insert code here }
//  sParam,sUser,sPassword,sAccount,sPool,sURL
//  MemChk;
  try
    CoInitialize(nil);
    Main;
  finally
    CoUninitialize;
  end;

end.
