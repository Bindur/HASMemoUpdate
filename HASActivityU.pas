unit HASActivityU;

interface
//
uses
  HASTObjectU;

type

  THASActivity = class (THASObject)

  private
    FACTIVITIES_INSERTED_MEMOS_ID,
    FTRAN_TYPE,
    FPOLICIES_ID,
    FCLIENTS_ID,
    FCLIENT_CODE,
    FPOLICY_NUMBER,
    FDIVISION_CODE,
    FDOCUMENT_FORMAT_CD,
    FMEMO_DT,
    FCOMPLETE_DT,
    FFOLLOW_UP_DATE,
    FDOC_TYPE_CD,
    FMEMO_INFO_DESC,
    FAUTHOR_CD,
    FSTAFF_CD,
    FCREATE_DT,
    FNUMBEROFDAYS,
    FLOSSAGENCYID,
    FLETTERCD,
    FINSURERCD,
    FLETTERSHELL,
    FINSERTED_FLAG,FPOLICYSEQ,FDocLocation,FDocFileName,FNodeHeader: string;
    FItem,FLog: string;
    FIsArchive: boolean;
  protected
    procedure setItem(value:string);
  public
    constructor Create;
    procedure Free;

    procedure add;
    procedure update;
  published
    property ID: string read FItem write setItem;
    property ItemID: string read FItem write FItem;
//    property ArchiveID: string read FArchiveID write FArchiveID;
    property ACTIVITIES_INSERTED_MEMOS_ID: string read FACTIVITIES_INSERTED_MEMOS_ID write FACTIVITIES_INSERTED_MEMOS_ID;
    property TRAN_TYPE: string read FTRAN_TYPE write FTRAN_TYPE;
    property POLICIES_ID: string read FPOLICIES_ID write FPOLICIES_ID;
    property CLIENTID: string read FCLIENTS_ID write FCLIENTS_ID;
    property POLICYNUMBER: string read FPOLICY_NUMBER write FPOLICY_NUMBER;
    property CLIENT_CODE: string read FCLIENT_CODE write FCLIENT_CODE;
    property DIVISION_CODE: string read FDIVISION_CODE write FDIVISION_CODE;
    property DOCUMENTFORMATCD: string read FDOCUMENT_FORMAT_CD write FDOCUMENT_FORMAT_CD;
    property MEMO_DT: string read FMEMO_DT write FMEMO_DT;
    property COMPLETE_DT: string read FCOMPLETE_DT write FCOMPLETE_DT;
    property FOLLOW_UP_DATE: string read FFOLLOW_UP_DATE write FFOLLOW_UP_DATE;
    property NUMBEROFDAYS: string read FNUMBEROFDAYS write FNUMBEROFDAYS;
    property DocumentTypeCd: string read FDOC_TYPE_CD write FDOC_TYPE_CD;
    property MEMOINFODESC: string read FMEMO_INFO_DESC write FMEMO_INFO_DESC;
    property NodeHeader: string read FNodeHeader write FNodeHeader;
    property AUTHOR_CD: string read FAUTHOR_CD write FAUTHOR_CD;
    property STAFF_CD: string read FSTAFF_CD write FSTAFF_CD;
    property CREATE_DT: string read FCREATE_DT write FCREATE_DT;
    property INSERTED_FLAG: string read FINSERTED_FLAG write FINSERTED_FLAG;
    property PolicySeq: string read FPOLICYSEQ write FPOLICYSEQ;
    property DataLog: string read FLog write FLog;
    property DocLocation: string read FDocLocation write FDocLocation;
    property DocFileName: string read FDocFileName write FDocFileName;
    property LossAgencyID: string read FLOSSAGENCYID write FLOSSAGENCYID;
    property InsurerCd: string read FINSURERCD write FINSURERCD;
    property LetterShell: string read FLETTERSHELL write FLETTERSHELL;
    property LetterCd: string read FLETTERCD write FLETTERCD;
    property isArchive: boolean read FIsArchive write FIsArchive;
  end;

const
  xmlMemoStart = '<INPUT>'
    +  '<Account value=""/>'
    +  '<Username value=""/>'
    +  '<Password value=""/>'
    +  '<Accesscode value=""/>'
    +  '<Serverpool value=""/>'
    + '<ImportCode value="WSIMPORT" />'
    + '<ImportRecord>'
    + '<CLIENTS>'
    + '<ImportBlock guid="">'
    + '<CLIENT value="">'
    + '<ClientCd></ClientCd>'
    + '<Reference>1</Reference>'
    + '</CLIENT>';

  xmlMemoBody = '<MEMO value="">'
    + '<MemoInfoDesc></MemoInfoDesc>'
    + '<DocWPTypeCd>WD</DocWPTypeCd>'
    + '<DocFileName></DocFileName>'
    + '<DocLocation></DocLocation>'
    + '</MEMO>';

  xmlNoteBody = '<MEMO value="">'
    + '<MemoInfoDesc></MemoInfoDesc>'
    + '<DocWPTypeCd>WD</DocWPTypeCd>'
    + '<DocFileName></DocFileName>'
    + '<DocLocation></DocLocation>'
    + '</MEMO>';

  xmlMemoEnd = '</ImportBlock>'
    + '</CLIENTS>'
    + '</ImportRecord>'
    + '</INPUT>';
implementation

uses
  XMLIntf, XMLDoc, SysUtils, Classes, DateUtils, Variants, Windows
  , HASSpecialTypesU, HASActivityArchU;

constructor THASActivity.Create;
begin
  inherited Create;
  Table := 'MEMOS';
end;

procedure THASActivity.Free;
begin
  inherited Free;
end;

procedure THASActivity.setItem(value: string);
var
  sName,sValue: string;
  i: integer;
  resultXML: IXMLDocument;
  rootNode,mNode: IXMLNode;
  cNodes: IXMLNodeList;
  baseDt: TDateTime;
  mLines: TStringList;
  bFound: boolean;
  mArch: THASActivityArch;
begin
  inherited setItem(value);
  resultXML := TXMLDocument.Create(nil);
  mLines := TStringList.Create;
  try
    try
      resultXML.XML.Text := xmlResults;
      resultXML.Active := true;
      rootNode := resultXML.DocumentElement;
      readXmlNode(rootNode,'a1',sValue);
      if (AnsiUpperCase(sValue) = AnsiUpperCase('Item does not exist on file, MEMOS.')) then
      begin
        mArch := THASActivityArch.Create;
        mArch.AuthRec := AuthRec;
        mArch.ID  := value;
        FItem := mArch.ID;
        FPOLICYSEQ         := mArch.PolicySeq;
        FDOC_TYPE_CD       := mArch.DocumentTypeCd;
        FDocLocation       := mArch.DocLocation;
        FDocFileName       := mArch.DocFileName;
        FCLIENT_CODE       := mArch.CLIENT_CODE;
        FCLIENTS_ID        := FCLIENT_CODE;
        FDOCUMENT_FORMAT_CD:= mArch.DOCUMENTFORMATCD;
        FSTAFF_CD          := mArch.STAFF_CD;
        FAUTHOR_CD         := mArch.AUTHOR_CD;
        FPOLICY_NUMBER     := mArch.POLICYNUMBER;
        FNUMBEROFDAYS      := mArch.NUMBEROFDAYS;
        FLOSSAGENCYID      := mArch.LossAgencyID;
        FLETTERCD          := mArch.LetterCd;
        FINSURERCD         := mArch.InsurerCd;
        FLETTERSHELL       := '';
        FCREATE_DT         := mArch.CREATE_DT;
        FFOLLOW_UP_DATE    := mArch.FOLLOW_UP_DATE;
        FMEMO_DT           := mArch.MEMO_DT;
        FCOMPLETE_DT       := mArch.COMPLETE_DT;
        FMEMO_INFO_DESC    := mArch.MEMOINFODESC;
        isArchive     := true;
      end
      else
      begin
  //        raise EHASagittaActivity.Create('Item does not exist on file, MEMOS: ');
        FItem := value;
        FPOLICYSEQ         := getXmlNode(rootNode,'PolicyAgencyId');
        FDOC_TYPE_CD       := getXmlNode(rootNode,'DocumentTypeCd');
        FDocLocation       := getXmlNode(rootNode,'DocLocation');
        FDocFileName       := getXmlNode(rootNode,'DocFileName');
        FCLIENT_CODE       := getXmlNode(rootNode,'ClientCd');
        FCLIENTS_ID        := FCLIENT_CODE;
        FDOCUMENT_FORMAT_CD:= getXmlNode(rootNode,'DocumentFormatCd');
        // Sagitta Webservice defect, if both AUTHOR and STAFFCD (TO)
        // are assigned, Sagitta reverses them on send.  We will undo
        // defect for now
        FSTAFF_CD          := getXmlNode(rootNode,'StaffCd');
        FAUTHOR_CD         := getXmlNode(rootNode,'AuthorCd');
  //      if (FSTAFF_CD <> '') and (FAUTHOR_CD <> '') then
  //      begin
  //        sValue := FSTAFF_CD;
  //        FSTAFF_CD := FAUTHOR_CD;
  //        FAUTHOR_CD := sValue;
  //      end;
        FPOLICY_NUMBER     := getXmlNode(rootNode,'PolicyNumber');
        FNUMBEROFDAYS      := getXmlNode(rootNode,'NumMemoDays');
        FLOSSAGENCYID      := getXmlNode(rootNode,'LossAgencyId');
        FLETTERCD          := getXmlNode(rootNode,'LetterCd');
        FINSURERCD         := getXmlNode(rootNode,'InsurerCd');
        FLETTERSHELL       := getXmlNode(rootNode,'LetterShell');

        sValue := getXmlNode(rootNode,'CreationDt');
        if (sValue <> '') then
        begin
          i := StrToInt(sValue);
          baseDt := EncodeDate(1968,1,1);
          FCREATE_DT := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
  //        FCREATE_DT := sValue;
        end;
        sValue := '';

        sValue := getXmlNode(rootNode,'FollowUpDt');
        if (sValue <> '') then
        begin
          i := StrToInt(sValue);
          baseDt := EncodeDate(1968,1,1);
          FFOLLOW_UP_DATE := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
        end;
        sValue := '';

        sValue := getXmlNode(rootNode,'MemoDt');
        if (sValue <> '') then
        begin
          i := StrToInt(sValue);
          baseDt := EncodeDate(1968,1,1);
          FMEMO_DT := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
        end;
        sValue := '';

        sValue := getXmlNode(rootNode,'CompletedDt');
        if (sValue <> '') then
        begin
          i := StrToInt(sValue);
          baseDt := EncodeDate(1968,1,1);
          FCOMPLETE_DT := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
        end;
        sValue := '';

        // read the multi line
        FMEMO_INFO_DESC := getXmlNode(rootNode,'MemoInfoDesc');
        FNodeHeader := FMEMO_INFO_DESC;
        if (FMEMO_INFO_DESC = '') then
        begin
          findXmlNode(rootNode,'MemoInfoDesc',bFound,mNode);
          if bFound then
          begin
            if (mNode.HasChildNodes) then
              cNodes := mNode.ChildNodes;
            if (cNodes <> nil) then
              for i := 0 to cNodes.Count - 1 do
              begin
                sName := cNodes.Nodes[i].NodeName;
                if (not VarIsNull(cNodes.Nodes[i].NodeValue)) then
                begin
                  sValue:= cNodes.Nodes[i].NodeValue;
                  if (i = 0) then
                    FNodeHeader := sValue;
                  mLines.Add(sValue);
                end;
                sName := '';
                sValue:= '';
              end;
          end;
          FMEMO_INFO_DESC := mLines.Text;
        end;
      end;
    except
      on E: EHASagittaActivity do
        raise;
      on E: Exception do
        raise EHASagittaActivity.Create(E.Message);
    end;
  finally
    mNode := nil;
    rootNode := nil;
    if (cNodes <> nil) then
    begin
      cNodes.Clear;
      cNodes := nil;
    end;
    resultXML.Active := false;
    resultXML.XML.Clear;
    resultXML := nil;
    FreeAndNil(mLines);
  end;
end;

procedure THASActivity.add;
var
  myXML: IXMLDocument;
  i: integer;
  myDesc: TStringList;
  rootNode: IXMLNode;
  s: string;
begin
  myXML := TXMLDocument.Create(nil);
  myDesc:= TStringList.Create;
  try
    if (FDOCUMENT_FORMAT_CD <> 'N') then
      myXML.XML.Text  :=  xmlMemoStart + xmlMemoBody
    else
      myXML.XML.Text  :=  xmlMemoStart + xmlNoteBody;

    myXML.XML.Text := myXML.XML.Text + xmlMemoEnd;
    myXML.Active  := True;

    setXmlNode('CLIENT','value',FCLIENTS_ID,myXML);
    setXmlNode('ClientCd','',FCLIENT_CODE,myXML);
    if FDOC_TYPE_CD <> '' then
    begin
      addXmlNode('MEMO','DocumentTypeCd',myXML);
      setXmlNode('DocumentTypeCd','',FDOC_TYPE_CD,myXML);
    end;
    if FDOCUMENT_FORMAT_CD <> '' then
    begin
      addXmlNode('MEMO','DocumentFormatCd',myXML);
      setXmlNode('DocumentFormatCd','',FDOCUMENT_FORMAT_CD,myXML);
    end;
    if FPOLICY_NUMBER <> '' then
    begin
      addXmlNode('MEMO','PolicyNumber',myXML);
      setXmlNode('PolicyNumber','',FPOLICY_NUMBER,myXML);
    end;
    if FPOLICYSEQ <> '' then
    begin
      addXmlNode('MEMO','PolicyAgencyId',myXML);
      setXmlNode('PolicyAgencyId','',FPOLICYSEQ,myXML);
    end
    else if FPOLICIES_ID <> '' then
    begin
      addXmlNode('MEMO','PolicyAgencyId',myXML);
      setXmlNode('PolicyAgencyId','',FPOLICIES_ID,myXML);
    end;
    if FSTAFF_CD <> '' then
    begin
      addXmlNode('MEMO','StaffCd',myXML);
      setXmlNode('StaffCd','',FSTAFF_CD,myXML);
    end;
    if FAUTHOR_CD <> '' then
    begin
      addXmlNode('MEMO','AuthorCd',myXML);
      setXmlNode('AuthorCd','',FAUTHOR_CD,myXML);
    end;
    if FINSURERCD <> '' then
    begin
      addXmlNode('MEMO','InsurerCd',myXML);
      setXmlNode('InsurerCd','',FINSURERCD,myXML);
    end;
    if FLETTERSHELL <> '' then
    begin
      addXmlNode('MEMO','LetterShell',myXML);
      setXmlNode('LetterShell','',FLETTERSHELL,myXML);
    end;
    if (FDOCUMENT_FORMAT_CD <> 'N') then
    begin
      if (FCOMPLETE_DT <> '') then
      begin
        addXmlNode('MEMO','CompletedDt',myXML);
        setXmlNode('CompletedDt','',FCOMPLETE_DT,myXML);
      end;
      if (FFOLLOW_UP_DATE <> '') then
      begin
        addXmlNode('MEMO','FollowUpDt',myXML);
        setXmlNode('FollowUpDt','',FFOLLOW_UP_DATE,myXML);
      end;
      if (FMEMO_DT <> '') then
      begin
        addXmlNode('MEMO','MemoDt',myXML);
        setXmlNode('MemoDt','',FMEMO_DT,myXML);
      end;

      if (FNUMBEROFDAYS <> '') then
      begin
        addXmlNode('MEMO','NumMemoDays',myXML);
        setXmlNode('NumMemoDays','',FNUMBEROFDAYS,myXML);
      end;
    end;

    // add the multi lines
    myDesc.Text := FMEMO_INFO_DESC;
    for i := 0 to myDesc.Count - 1 do
    begin
      addXmlNode('MemoInfoDesc','v' + IntToStr(i+1),myXML);
      if myDesc.Strings[i] <> '' then
        setXmlNode('v' + IntToStr(i+1),'',myDesc.Strings[i],myXML);
    end;

    try
      inherited addItem(myXML.XML.Text);
      myXML.XML.Text := self.XMLResults;
      FLog := myXML.XML.Text;
      myXML.Active := true;
      rootNode := myXML.DocumentElement;
      // results will be in a3 or a5 depending of response text
      s := getXmlNode(rootNode,'a3');
      if (Pos('New*',s) > 0) then
      begin
        if (s <> '') then
          Log := Copy(s,5,Length(s));
      end;
      s := getXmlNode(rootNode,'a5');
      if (Pos('New*',s) > 0) then
      begin
        if (s <> '') then
          Log := Copy(s,5,Length(s));
      end;
    except
      on E: EHASagittaActivity do
        raise;
      on E: Exception do
        raise EHASagittaActivity.Create(E.Message);
    end;
  finally
    myXML.Active := false;
    myXML.XML.Clear;
    myXML := nil;
    FreeAndNil(myDesc);
  end;
end;

procedure THASActivity.update;
var
  myXML: IXMLDocument;
  i: integer;
  myDesc: TStringList;
begin
  myXML := TXMLDocument.Create(nil);
  myDesc:= TStringList.Create;
  try
    if (FDOCUMENT_FORMAT_CD <> 'N') then
      myXML.XML.Text  :=  xmlMemoStart + xmlMemoBody
    else
      myXML.XML.Text  :=  xmlMemoStart + xmlNoteBody;

    myXML.XML.Text := myXML.XML.Text + xmlMemoEnd;
    myXML.Active  := True;

    // required CLIENT header
    setXmlNode('MEMO','value',FItem,myXML);
    setXmlNode('CLIENT','value',FCLIENTS_ID,myXML);
    setXmlNode('ClientCd','',FCLIENT_CODE,myXML);

    // MEMO headers
//    if FCLIENT_CODE <> '' then
//    begin
//      addXmlNode('MEMO','ClientCd',myXML);
//      setXmlNode('ClientCd','',FCLIENT_CODE,myXML);
//    end;
    if FLETTERCD <> '' then
    begin
      addXmlNode('MEMO','LetterCd',myXML);
      setXmlNode('LetterCd','',FLETTERCD,myXML);
    end;
    if FDOCUMENT_FORMAT_CD <> '' then
    begin
      addXmlNode('MEMO','DocumentFormatCd',myXML);
      setXmlNode('DocumentFormatCd','',FDOCUMENT_FORMAT_CD,myXML);
    end;
    if FPOLICY_NUMBER <> '' then
    begin
      addXmlNode('MEMO','PolicyNumber',myXML);
      setXmlNode('PolicyNumber','',FPOLICY_NUMBER,myXML);
    end;
    if FPOLICYSEQ <> '' then
    begin
      addXmlNode('MEMO','PolicyAgencyId',myXML);
      setXmlNode('PolicyAgencyId','',FPOLICYSEQ,myXML);
    end;
    if FDOC_TYPE_CD <> '' then
    begin
      addXmlNode('MEMO','DocumentTypeCd',myXML);
      setXmlNode('DocumentTypeCd','',FDOC_TYPE_CD,myXML);
    end;
    if FSTAFF_CD <> '' then
    begin
      addXmlNode('MEMO','StaffCd',myXML);
      setXmlNode('StaffCd','',FSTAFF_CD,myXML);
    end;
    if FAUTHOR_CD <> '' then
    begin
      addXmlNode('MEMO','AuthorCd',myXML);
      setXmlNode('AuthorCd','',FAUTHOR_CD,myXML);
    end;
    if FINSURERCD <> '' then
    begin
      addXmlNode('MEMO','InsurerCd',myXML);
      setXmlNode('InsurerCd','',FINSURERCD,myXML);
    end;
    if FLETTERSHELL <> '' then
    begin
      addXmlNode('MEMO','LetterShell',myXML);
      setXmlNode('LetterShell','',FLETTERSHELL,myXML);
    end;
//    if (FDocFileName <> '') then
//    begin
//      setXmlNode('DocFileName','',FDocFileName,myXML);
//      setXmlNode('DocLocation','',FDocLocation,myXML);
//    end;
    if (FDOCUMENT_FORMAT_CD <> 'N') then
    begin
      // in update, blank is for removal
      addXmlNode('MEMO','CompletedDt',myXML);
      setXmlNode('CompletedDt','',FCOMPLETE_DT,myXML);

      if (FFOLLOW_UP_DATE <> '') then
      begin
        addXmlNode('MEMO','FollowUpDt',myXML);
        setXmlNode('FollowUpDt','',FFOLLOW_UP_DATE,myXML);
      end;
      if (FMEMO_DT <> '') then
      begin
        addXmlNode('MEMO','MemoDt',myXML);
        setXmlNode('MemoDt','',FMEMO_DT,myXML);
      end;
      if (FNUMBEROFDAYS <> '') then
      begin
        addXmlNode('MEMO','NumMemoDays',myXML);
        setXmlNode('NumMemoDays','',FNUMBEROFDAYS,myXML);
      end;
    end;
    // add the multi lines
    myDesc.Text := FMEMO_INFO_DESC;
    for i := 0 to myDesc.Count-1 do
    begin
      if myDesc.Strings[i] <> '' then
      begin
        addXmlNode('MemoInfoDesc','v' + IntToStr(i+1),myXML);
        setXmlNode('v' + IntToStr(i+1),'',myDesc.Strings[i],myXML);
      end;
    end;

    try
      Log := updateRecord(myXML.XML.Text);
    except
      on E: EHASagittaActivity do
        raise;
      on E: Exception do
        raise EHASagittaActivity.Create(E.Message);
    end;
  finally
    FreeAndNil(myDesc);
    myXML.Active := false;
    myXML.XML.Clear;
    myXML := nil;
  end;
end;

end.
