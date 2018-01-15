unit HASBPClientU;

interface

uses
  HASBPObjectU, HASTObjectU, Vcl.ComCtrls, Transporter, BrokerConnectV41, System.Classes, HASSpecialTypesU,
  Xml.XMLIntf, Data.DB, Soap.InvokeRegistry;

type
  THASBPClient = class (THASBPObject)

  private
    { Private declarations }
    FBENPID,FALID,FPLID,FRQID,FSAGID: integer;
    FCLIENTID,FLog,FAccountName: String;
    FAccountClassificationType: AccountClassificationType;
    FAccountType: AccountType;
    FAccountStatus: boolean;
    FAuthHdr: AuthenticationHeader;

    FItem: integer;
    FClientCd:  string;
    FSourceCd:  string;
    FAddr1:  string;
    FAddr2:  string;
    FCity:  string;
    FStateProvCd:  string;
    FBillToCode:  string;
    FDivision:  string;
    FClientName: string;
    FDept: string;
    FType: string;

    function buildInsertMap(tam: TFields): clientInsertMap;
    function buildUpdateMap(tam: TFields): clientUpdateMap;
    function getPassThruReq(pItem: string): string;
    procedure setAuthHdr(value: TAuthRec);

 public
    { Public declarations }
    constructor Create;
    procedure Free;
    procedure setItem(value: integer);
    procedure setBPItem(value:integer);
	  function getRolodexList(pValue: string; UseAccountStatus: boolean): TStringList;
	  function getTeamMembers: TStringList;
    function lookup(id: integer): string;

    function getRolodexStartsWith(pValue: string): TStringList;
    function getRolodexStartsWithEx(oCriteria: string): ArrayOfStartsWithArray;
    function getRolodexContains(pValue: string): TStringList;
    function getRolodexContainsEx(oCriteria: string): ArrayOfContainsArray;

//    procedure buildMap(var mMap: clientInsertMap; resultXML: IXMLDocument); overload;
    function buildMap(tam: TFields; mapType: TMapType): TRemotable; overload;
    function buildMap(resultXML: IXMLDocument): clientUpdateMap; overload;

    function add(cMap: clientInsertMap): cResult;
    function update(cMap: clientUpdateMap): cResult;
    function addTest(cMap: clientInsertMap; Success: boolean): cResult;

  Published
    property AcctID: integer read FBENPID write setItem;
    property BPAcctID: integer read FBENPID write setBPItem;
    property ActivityLogRecordID: integer read FALID write FALID;
    property ProductID: integer read FPLID write FPLID;
    property RequestID: integer read FRQID write FRQID;
    property ClientCode: string read FClientCd write FClientCd;
    property StateProvCd: string read FStateProvCd write FStateProvCd;
    property Dept: string read FDept write FDept;
    property Cat1: string read FType write FType;

    property AcctName: string read FAccountName write FAccountName;
    property AcctClassificationType: AccountClassificationType read FAccountClassificationType write FAccountClassificationType;
    property AcctType: AccountType read FAccountType write FAccountType;
    property SagittaCID: string read FCLIENTID write FCLIENTID;
    property DataLog: string read FLog write FLog;
    property AccountStatus: boolean read FAccountStatus write FAccountStatus;
  end;

var
  HASBPClient: THASBPClient;

const
  iBenefitLib = 'iBenefits';
  xmlns = 'xmlns="http://amsservices.com/"';

  xmlRequest = '<PassThroughReq ' + xmlns + '>'
 + '<XMLinput>'
 + '<INPUT>'
 +  '<Account value=""/>'
 +  '<Username value=""/>'
 +  '<Password value=""/>'
 +  '<Accessccode value=""/>'
// +  '<Serverpool value=""/>'
 +  '<Onlinecode value=""/>'
 +	'<Files>'
 +	 '<File name="">'
 +	  '<Items>'
 +	   '<Item key=""/>'
 +	  '</Items>'
 +	 '</File>'
 +	'</Files>'
 + '</INPUT>'
 + '</XMLinput>'
 + '</PassThroughReq>';

  xmlInp = '<PassThroughImp ' + xmlns + '>'
 + '<XMLinput>'
 + '<INPUT>'
 +  '<Account value="gemdata"/>'
 +  '<Username value=""/>'
 +  '<Password value=""/>'
 +  '<Accessccode value=""/>'
// +  '<Serverpool value=""/>'
 +  '<Onlinecode value=""/>'
 +	'<Files>'
 +	 '<File name="">'
 +	  '<Items>'
 +	   '<Item key=""/>'
 +	  '</Items>'
 +	 '</File>'
 +	'</Files>'
 + '</INPUT>'
 + '</XMLinput>'
 + '</PassThroughImp>';

  xmlImportHeader    = '<PassThroughImp ' + xmlns + '>';
  xmlBodyStart = '<XMLinput>';
  xmlBodyEnd = '</XMLinput>';
  xmlImportFooter    = '</PassThroughImp>';

implementation

uses
  System.SysUtils, Soap.XSBuiltIns, System.DateUtils, Xml.XMLDoc,
  System.AnsiStrings;

function SagittaDate(w: string): TXSDateTime;
var
  mm,dd,yyyy: word;
  d: TDate;
begin
  // if y2k conversion needed;
  if (w <> '') and ((Pos('A',w)> 0) or (Pos('B',w)> 0) or (Pos('C',w)> 0))then
  begin
    w := ReplaceStr(w,'A','200');
    w := ReplaceStr(w,'B','201');
    w := ReplaceStr(w,'C','202');
  end;
  d := StrToDate(w);
  DecodeDate(d,yyyy,mm,dd);
  result := DateTimeToXSDateTime(EncodeDateTime(yyyy,mm,dd,0,1,0,0),false);
end;

function StrippedOfNonAscii(const s: string): string;
var
  i, Count: Integer;
begin
  SetLength(Result, Length(s));
  Count := 0;
  for i := 1 to Length(s) do begin
    if ((s[i] >= #48) and (s[i] <= #58)) or (s[i] in [#10, #13]) then begin
      inc(Count);
      Result[Count] := s[i];
    end;
  end;
  SetLength(Result, Count);
end;

procedure THASBPClient.Free;
begin
  inherited Free;
end;

function THASBPClient.addTest(cMap: clientInsertMap; Success: boolean): cResult;
var
  res: Transporter.Results;
  i: integer;
begin
  try
    try
      result.clear;
      res := Transporter.Results.Create;
      res.Success := Success;
      if res.Success then
      begin
        result.ID := random(8000);
        result.code := '700TAM' + IntToStr(result.ID);
        result.error := 0;
      end
      else
      begin
        result.error := -1;
        result.errorMessage := 'testing error result';
        raise EHAClientInsert.Create(result.errorMessage);
      end;
    except on E: Exception do
      begin
        result.clear;
        result.error := -1;
        result.errorMessage := E.Message;
      end;
    end;
  finally
  end;
end;

function THASBPClient.add(cMap: clientInsertMap): cResult;
var
  oAuth: AuthenticationHeader;
  res: Transporter.Results;
  i: integer;
begin
  try
    try
      oAuth := AuthenticationHeader.Create;
      oAuth.Account := AuthRec.AHAccount;
      oAuth.Username := AuthRec.AHUserName;
      oAuth.Password := AuthRec.AHPassword;
      oAuth.Accesscode := AuthRec.AHAccessCode;
      oAuth.Serverpool := AuthRec.AHServerPool;
      oAuth.Onlinecode := AuthRec.AHOnlineCode;
      RIO.SOAPHeaders.Send(oAuth);
      res := (RIO as TransporterSoap).clientInsert(cMap);
      result.clear;
      if res.Success then
      begin
        result.ID := res.SagittaId;
        result.code := res.SagittaCode;
        result.guid := cMap.Guid;
        result.error := 0;
      end
      else
      begin
        result.error := -1;
        for i := 0 to Length(res.Errors) -1 do
          result.errorMessage := result.errorMessage + IntToStr(res.Errors[i].Code) + ' ' + res.Errors[i].Message_ + ' ';
        raise EHAClientInsert.Create(result.errorMessage);
      end;
    except
      on E: EHAClientInsert do
      begin
      end;
      on E: Exception do
      begin
        result.clear;
        result.error := -1;
        result.errorMessage := E.Message;
      end;
    end;
  finally
  end;
end;

function THASBPClient.buildUpdateMap(tam: TFields): clientUpdateMap;
var
  w: widestring;
  s: string;
  baseDt: TDateTime;
  xBaseDt: TXSDateTime;
  arStatus,arBusNature,arSIC: ArrayOfString;
  aList: TStringList;
  isPer: boolean;
  v: int64;
begin
  try
    try
      result := clientUpdateMap.Create;
      result.PostCd := PostUpdate.Create;
      result.ProducerCd := ProducerCdUpdate.Create;
      result.ServicerCd := ServicerCdUpdate.Create;
      result.CatCd := CatCdUpdate.Create;
      result.StatusCd := StatusCdUpdate.Create;
      result.SicCd := SicCdUpdate.Create;
      result.BusinessNature := BusinessNatureUpdate.Create;

      result.Guid := inherited GUID;
      s := tam.FieldByName('REC').AsString;
      result.CommentaryRemarkText := s;
      if AnsiPos('-',s) > 0 then
      begin
        // commercial client
         result.CatCd.Cat1Cd := 'COM';
         isPer := false;
      end
      else
      begin
        // personal lines client
         result.CatCd.Cat1Cd := 'PER';
         isPer := true;
      end;
      result.ClientName := tam.FieldByName('NAME').AsString;
      result.Addr1 := tam.FieldByName('ATTN').AsString;
      if result.Addr1 <> '' then
        result.Addr2 := tam.FieldByName('STREET').AsString
      else
        result.Addr1 := tam.FieldByName('STREET').AsString;
      result.City := tam.FieldByName('CITY').AsString;
      result.StateProvCd := tam.FieldByName('ST').AsString;

      s := StrippedOfNonAscii(tam.FieldByName('ZIP').AsString);
      result.PostCd.PostalCodeIsEmpty := true;
      result.PostCd.PostalExtensionCodeIsEmpty := true;
      if Length(s) = 5 then
      begin
        result.PostCd.PostalCode := s;
        result.PostCd.PostalCodeIsEmpty := false;
      end
      else if Length(s) = 9 then
      begin
        result.PostCd.PostalCode := Copy(s,1,5);
        result.PostCd.PostalExtensionCode := Copy(s,6,9);
        result.PostCd.PostalCodeIsEmpty := false;
        result.PostCd.PostalExtensionCodeIsEmpty := false;
      end
      else
      begin
        result.PostCd.PostalCode := Copy(s,1,5);
        result.PostCd.PostalCodeIsEmpty := false;
      end;

      // phone requires conversion
      result.Phone1NumberIsEmpty := true;
      result.Phone1ExtensionNumberIsEmpty := true;
      result.Phone2NumberIsEmpty := true;
      result.Phone2ExtensionNumberIsEmpty := true;
      if isPer then
      begin
        s := StrippedOfNonAscii(tam.FieldByName('PHR').AsString);
        if s <> '' then
        begin
          if TryStrToInt64(s, v) then
          begin
            result.Phone1Number := v;
            result.Phone1NumberIsEmpty := false;
          end;
        end
        else
        begin
          s := StrippedOfNonAscii(tam.FieldByName('MISC8').AsString);
          if Length(s) = 12 then
          begin
            if TryStrToInt64(s, v) then
            begin
              result.Phone1Number := v;
              result.Phone1NumberIsEmpty := false;
            end;
          end
          else if Length(s) = 24 then
            begin
              if TryStrToInt64(Copy(s,1,12), v) then
              begin
                result.Phone1Number := v;
                result.Phone1NumberIsEmpty := false;
              end;
              if TryStrToInt64(Copy(s,13,12), v) then
              begin
                result.Phone2Number := v;
                result.Phone2NumberIsEmpty := false;
              end;
            end;
        end;
      end
      else
      begin
        s := StrippedOfNonAscii(tam.FieldByName('PHB').AsString);
        if s <> '' then
        begin
          if TryStrToInt64(s, v) then
          begin
            result.Phone1Number := v;
            result.Phone1NumberIsEmpty := false;
          end;
        end
        else
        begin
          s := StrippedOfNonAscii(tam.FieldByName('MISC8').AsString);
          if Length(s) = 12 then
          begin
            if TryStrToInt64(s, v) then
            begin
              result.Phone1Number := v;
              result.Phone1NumberIsEmpty := false;
            end;
          end
          else if Length(s) = 24 then
            begin
              if TryStrToInt64(Copy(s,1,12), v) then
              begin
                result.Phone1Number := v;
                result.Phone1NumberIsEmpty := false;
              end;
              if TryStrToInt64(Copy(s,13,12), v) then
              begin
                result.Phone2Number := v;
                result.Phone2NumberIsEmpty := false;
              end;
            end;
        end;
      end;
      s := tam.FieldByName('AGCY').AsString;
      if s <> '' then
        result.DivisionNumber := 700; // hard coded for now for ATC

      s := tam.FieldByName('SAGITTA_PROD').AsString;
      if s <> '' then
        result.ProducerCd.Producer1Cd := s;
     s := tam.FieldByName('SAGITTA_SERV').AsString;
      if s <> '' then
        result.ServicerCd.Servicer1Cd := s
      else
        result.ServicerCd.Servicer1Cd := Copy(tam.FieldByName('C').AsString,1,2);
      result.EmailAddr := tam.FieldByName('MISC6').AsString;
      xBaseDt := TXSDateTime.Create;
      xBaseDt.AsDateTime := Today();
      s := tam.FieldByName('SAGITTA_PROD').AsString;
      if s <> '' then
      begin
        result.SourceCd := tam.FieldByName('SAGITTA_PROD').AsString;
        result.SourceDt := xBaseDt;
      end
      else
      begin
        result.SourceCd := 'MD1'; // default producer for source code
        result.SourceDt := xBaseDt;
      end;
      SetLength(arStatus,1);
      arStatus[0] := 'ACT';
      result.StatusCd.StatusCdValue := arStatus;
//      result.StatusCd.StatusCdValueIsEmpty := false;
  except on E: Exception do
    end;
  finally
  end;
end;

function THASBPClient.buildInsertMap(tam: TFields): clientInsertMap;
var
  w: widestring;
  s: string;
  baseDt: TDateTime;
  xBaseDt: TXSDateTime;
  arStatus,arBusNature,arSIC: ArrayOfString;
  aList: TStringList;
  //isPer: boolean;
  v: int64;
begin
  try
    try
      result := clientInsertMap.Create;
      result.PostCd := Post.Create;
      result.ProducerCd := ProducerCd.Create;
      result.ServicerCd := ServicerCd.Create;
      result.CatCd := CatCd.Create;
      result.StatusCd := StatusCd.Create;
      result.SicCd := SicCd.Create;
      result.BusinessNature := BusinessNature.Create;

      result.Guid := inherited GUID;
      s := tam.FieldByName('REC').AsString;
      result.CommentaryRemarkText := s;
      if AnsiPos('-',s) > 0 then
      begin
        // commercial client
         result.CatCd.Cat1Cd := 'COM';
      end
      else
      begin
        // personal lines client
         result.CatCd.Cat1Cd := 'PER';
      end;
      result.ClientName := tam.FieldByName('NAME').AsString;
      result.Addr1 := tam.FieldByName('ATTN').AsString;
      if result.Addr1 <> '' then
        result.Addr2 := tam.FieldByName('STREET').AsString
      else
        result.Addr1 := tam.FieldByName('STREET').AsString;
      result.City := tam.FieldByName('CITY').AsString;
      result.StateProvCd := tam.FieldByName('ST').AsString;

      s := StrippedOfNonAscii(tam.FieldByName('ZIP').AsString);
      if Length(s) = 5 then
      begin
        result.PostCd.PostalCode := s;
      end
      else if Length(s) = 9 then
      begin
        result.PostCd.PostalCode := Copy(s,1,5);
        result.PostCd.PostalExtensionCode := Copy(s,6,9);
      end
      else
      begin
        result.PostCd.PostalCode := Copy(s,1,5);
      end;

      // phone requires conversion
      if result.CatCd.Cat1Cd = 'PER' then
      begin
        s := StrippedOfNonAscii(tam.FieldByName('PHR').AsString);
        if s <> '' then
        begin
          if TryStrToInt64(s, v) then
          begin
            result.Phone1Number := v;
          end;
        end
        else
        begin
          s := StrippedOfNonAscii(tam.FieldByName('MISC8').AsString);
          if Length(s) = 12 then
          begin
            if TryStrToInt64(s, v) then
            begin
              result.Phone1Number := v;
            end;
          end
          else if Length(s) = 24 then
            begin
              if TryStrToInt64(Copy(s,1,12), v) then
              begin
                result.Phone1Number := v;
              end;
              if TryStrToInt64(Copy(s,13,12), v) then
              begin
                result.Phone2Number := v;
              end;
            end;
        end;
      end
      else
      begin
        s := StrippedOfNonAscii(tam.FieldByName('PHB').AsString);
        if s <> '' then
        begin
          if TryStrToInt64(s, v) then
          begin
            result.Phone1Number := v;
          end;
        end
        else
        begin
          s := StrippedOfNonAscii(tam.FieldByName('MISC8').AsString);
          if Length(s) = 12 then
          begin
            if TryStrToInt64(s, v) then
            begin
              result.Phone1Number := v;
            end;
          end
          else if Length(s) = 24 then
            begin
              if TryStrToInt64(Copy(s,1,12), v) then
              begin
                result.Phone1Number := v;
              end;
              if TryStrToInt64(Copy(s,13,12), v) then
              begin
                result.Phone2Number := v;
              end;
            end;
        end;
      end;
      s := tam.FieldByName('AGCY').AsString;
      if s <> '' then
        result.DivisionNumber := 700; // hard coded for now for ATC

      s := tam.FieldByName('SAGITTA_PROD').AsString;
      if s <> '' then
        result.ProducerCd.Producer1Cd := s;
//      s := tam.FieldByName('BROKER').AsString;
//      if s <> '' then
//        result.ProducerCd.Producer1Cd := s;
      s := tam.FieldByName('SAGITTA_SERV').AsString;
      if s <> '' then
        result.ServicerCd.Servicer1Cd := s
      else
        result.ServicerCd.Servicer1Cd := Copy(tam.FieldByName('C').AsString,1,2);
      result.EmailAddr := tam.FieldByName('MISC6').AsString;
      s := tam.FieldByName('SAGITTA_PROD').AsString;
      if s <> '' then
      begin
        result.SourceCd := tam.FieldByName('SAGITTA_PROD').AsString;
        result.SourceDt := xBaseDt;
      end
      else
      begin
        result.SourceCd := 'MD1'; // default producer for source code
        result.SourceDt := xBaseDt;
      end;
      SetLength(arStatus,1);
      arStatus[0] := 'ACT';
      result.StatusCd.StatusCdValue := arStatus;
    except on E: Exception do
      s := tam.FieldByName('REC').AsString;
    end;
  finally
  end;
end;

function THASBPClient.buildMap(resultXML: IXMLDocument): clientUpdateMap;
var
  sTmp: string;
  wTmp: widestring;
  i: integer;
  rootNode: IXMLNode;
  baseDt: TDateTime;
  xBaseDt: TXSDateTime;
  arStatus,arBusNature,arSIC: ArrayOfString;
  aList: TStringList;
begin
    result := clientUpdateMap.Create;
    result.PostCd := PostUpdate.Create;
    result.ProducerCd := ProducerCdUpdate.Create;
    result.ServicerCd := ServicerCdUpdate.Create;
    result.CatCd := CatCdUpdate.Create;
    result.StatusCd := StatusCdUpdate.Create;
    result.SicCd := SicCdUpdate.Create;
    result.BusinessNature := BusinessNatureUpdate.Create;
    rootNode := resultXML.DocumentElement;
  try
    wTmp := getXmlNode(rootNode,'SourceDt');
    if (wTmp <> '') then
      begin
        i := StrToInt(wTmp);
        baseDt := EncodeDate(1968,1,1);
        xBaseDt := TXSDateTime.Create;
        xBaseDt.AsDateTime := IncDay(baseDt,i);
        result.SourceDt := xBaseDt;
      end;
    wTmp := getXmlNode(rootNode,'DateBusinessStarted');
    if (wTmp <> '') then
      begin
        i := StrToInt(wTmp);
        baseDt := EncodeDate(1968,1,1);
        xBaseDt := TXSDateTime.Create;
        xBaseDt.AsDateTime := IncDay(baseDt,i);
        result.DateBusinessStarted := xBaseDt;
      end;
    result.SourceCd := getXmlNode(rootNode,'SourceCd');
    result.ClientName := getXmlNode(rootNode,'ClientName');
    if (getXmlNode(rootNode,'DivisionNumber') <> '') then
      result.DivisionNumber := StrToInt(getXmlNode(rootNode,'DivisionNumber'));
    if (getXmlNode(rootNode,'BillToCode') <> '') then
      result.BillToCd := getXmlNode(rootNode,'BillToCode');
    result.ReferenceCd := getXmlNode(rootNode,'ReferenceCd');
    result.Addr1 := getXmlNode(rootNode,'Addr1');
    result.Addr2 := getXmlNode(rootNode,'Addr2');
    result.PostCd.PostalCode := getXmlNode(rootNode,'PostalCode');
    result.PostCd.PostalExtensionCode := getXmlNode(rootNode,'PostalExtensionCode');
    result.City := getXmlNode(rootNode,'City');
    result.StateProvCd := getXmlNode(rootNode,'StateProvCd');

    try
      if (getXmlNode(rootNode,'Phone1Number') <> '') then
        result.Phone1Number := StrToInt64(Trim(getXmlNode(rootNode,'Phone1Number')));
      if (getXmlNode(rootNode,'Phone1ExtensionNumber') <> '') then
        result.Phone1ExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'Phone1ExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Phone #1 or extension: ' + E.Message,403)
    end;

    try
      if (getXmlNode(rootNode,'Phone2Number') <> '') then
        result.Phone2Number := StrToInt64(Trim(getXmlNode(rootNode,'Phone2Number')));
      if (getXmlNode(rootNode,'Phone2ExtensionNumber') <> '') then
        result.Phone2ExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'Phone2ExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Phone #2 or extension: ' + E.Message,403)
    end;

    result.FaxNumber := getXmlNode(rootNode,'FaxNumber');
    result.ContactMethod := getXmlNode(rootNode,'ContactMethod');
    result.EmailAddr := getXmlNode(rootNode,'EmailAddr');
    result.WebSiteLink := getXmlNode(rootNode,'WebSiteLink');
    result.ProducerCd.Producer1Cd := getXmlNode(rootNode,'Producer1Cd');
    result.ProducerCd.Producer2Cd := getXmlNode(rootNode,'Producer2Cd');
    result.ProducerCd.Producer3Cd := getXmlNode(rootNode,'Producer3Cd');
    result.ServicerCd.Servicer1Cd := getXmlNode(rootNode,'Servicer1Cd');
    result.ServicerCd.Servicer2Cd := getXmlNode(rootNode,'Servicer2Cd');
    result.ServicerCd.Servicer3Cd := getXmlNode(rootNode,'Servicer3Cd');
    result.CatCd.Cat1Cd := getXmlNode(rootNode,'Cat1Cd');
    result.CatCd.Cat2Cd := getXmlNode(rootNode,'Cat2Cd');
    result.CatCd.Cat3Cd := getXmlNode(rootNode,'Cat3Cd');
    result.CatCd.Cat4Cd := getXmlNode(rootNode,'Cat4Cd');
    result.CatCd.Cat5Cd := getXmlNode(rootNode,'Cat5Cd');

    try
      if (getXmlNode(rootNode,'FEIN') <> '') then
        result.FEIN := StrToInt(Trim(getXmlNode(rootNode,'FEIN')));
    except on E: Exception do
      raise Exception.CreateHelp('FEIN: ' + E.Message,403)
    end;

    result.CreditTerms := getXmlNode(rootNode,'CreditTerms');
    result.CommentaryRemarkText := getXmlNode(rootNode,'RemarkText');
    result.LegalEntityCd := getXmlNode(rootNode,'LegalEntityCd');

    result.AccountingContact := getXmlNode(rootNode,'AccountingContact');
    try
      if (getXmlNode(rootNode,'AccountingPhoneNumber') <> '') then
        result.AccountingPhoneNumber := StrToInt64(Trim(getXmlNode(rootNode,'AccountingPhoneNumber')));
      if (getXmlNode(rootNode,'AccountingPhoneExtensionNumber') <> '') then
        result.AccountingPhoneExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'AccountingPhoneExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Accounting Phone Number or extension: ' + E.Message,403)
    end;

    result.InspectionContact := getXmlNode(rootNode,'InspectionContact');
    try
      if (getXmlNode(rootNode,'InspectionPhoneNumber') <> '') then
        result.InspectionPhoneNumber := StrToInt64(Trim(getXmlNode(rootNode,'InspectionPhoneNumber')));
      if (getXmlNode(rootNode,'InspectionPhoneExtensionNumber') <> '') then
        result.InspectionPhoneExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'InspectionPhoneExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Inspection Phone Number or extension: ' + E.Message,403)
    end;

    aList := getMultiline(rootNode,'StatusCd');
    SetLength(arStatus,aList.Count);
    for i := 0 to aList.Count - 1 do
    begin
      sTmp := aList.Strings[i];
      arStatus[i] := sTmp;
    end;
    result.StatusCd.StatusCdValue := arStatus;
//    aList.Clear;
//    aList := nil;
    FreeAndNil(aList);

    aList := getMultiline(rootNode,'SICCd');
    SetLength(arSIC,aList.Count);
    for i := 0 to aList.Count - 1 do
    begin
      sTmp := aList.Strings[i];
      arSIC[i] := sTmp;
    end;
    result.SicCd.SicCdValue := arSIC;
//    aList.Clear;
//    aList := nil;
    FreeAndNil(aList);

    aList := getMultiline(rootNode,'BusinessNature');
    SetLength(arBusNature,aList.Count);
    for i := 0 to aList.Count - 1 do
    begin
     sTmp := aList.Strings[i];
     arBusNature[i] :=sTmp;
    end;
    result.BusinessNature.BusinessNatureValue := arBusNature;
//    aList.Clear;
//    aList := nil;
    FreeAndNil(aList);
  finally
  end;
end;

function THASBPClient.buildMap(tam: TFields; mapType: TMapType): TRemotable;
begin
  case mapType of
    tClientInsert: result := buildInsertMap(tam);
    tClientUpdate: result := buildUpdateMap(tam);
    tPolicyInsert: ;
    tPolicyUpdate: ;
  end;
end;

function THASBPClient.update(cMap: clientUpdateMap): cResult;
var
  oAuth: AuthenticationHeader;
  res: Transporter.Results;
  i: integer;
begin
  try
    try
      oAuth := AuthenticationHeader.Create;
      oAuth.Account := AuthRec.AHAccount;
      oAuth.Username := AuthRec.AHUserName;
      oAuth.Password := AuthRec.AHPassword;
      oAuth.Accesscode := AuthRec.AHAccessCode;
      oAuth.Serverpool := AuthRec.AHServerPool;
      oAuth.Onlinecode := AuthRec.AHOnlineCode;
      RIO.SOAPHeaders.Send(oAuth);
      res := (RIO as TransporterSoap).clientUpdate(cMap);
      result.clear;
      if res.Success then
      begin
        result.ID := res.SagittaId;
        result.code := res.SagittaCode;
        result.guid := cMap.Guid;
        result.error := 0;
      end
      else
      begin
        result.error := -1;
        for i := 0 to Length(res.Errors) -1 do
          result.errorMessage := result.errorMessage + IntToStr(res.Errors[i].Code) + ' ' + res.Errors[i].Message_ + ' ';
        raise EHAClientInsert.Create(result.errorMessage);
      end;
    except
      on E: EHAClientInsert do
      begin
      end;
      on E: Exception do
      begin
        result.clear;
        result.error := -1;
        result.errorMessage := E.Message;
      end;
    end;
  finally
  end;
end;

{procedure THASBPClient.buildMap(var mMap: clientInsertMap; resultXML: IXMLDocument);
var
  sTmp: string;
  wTmp: widestring;
  i: integer;
  rootNode: IXMLNode;
  baseDt: TDateTime;
  xBaseDt: TXSDateTime;
  arStatus,arBusNature,arSIC: ArrayOfString;
  aList: TStringList;
begin
    mMap.PostCd := Post.Create;
    mMap.ProducerCd := ProducerCd.Create;
    mMap.ServicerCd := ServicerCd.Create;
    mMap.CatCd := CatCd.Create;
    mMap.StatusCd := StatusCd.Create;
    mMap.SicCd := SicCd.Create;
    mMap.BusinessNature := BusinessNature.Create;
    rootNode := resultXML.DocumentElement;
  try
    {AuthHdr.Account := Account;
    AuthHdr.Username := User;
    AuthHdr.Password := Password;
    AuthHdr.Accesscode := AccessCode;
    AuthHdr.Serverpool := ServerPool;

    wTmp := getXmlNode(rootNode,'SourceDt');
    if (wTmp <> '') then
      begin
        i := StrToInt(wTmp);
        baseDt := EncodeDate(1968,1,1);
        xBaseDt := TXSDateTime.Create;
        xBaseDt.AsDateTime := IncDay(baseDt,i);
        mMap.SourceDt := xBaseDt;
      end;
    wTmp := getXmlNode(rootNode,'DateBusinessStarted');
    if (wTmp <> '') then
      begin
        i := StrToInt(wTmp);
        baseDt := EncodeDate(1968,1,1);
        xBaseDt := TXSDateTime.Create;
        xBaseDt.AsDateTime := IncDay(baseDt,i);
        mMap.DateBusinessStarted := xBaseDt;
      end;
    mMap.SourceCd := getXmlNode(rootNode,'SourceCd');
    mMap.ClientName := getXmlNode(rootNode,'ClientName');
    if (getXmlNode(rootNode,'DivisionNumber') <> '') then
      mMap.DivisionNumber := StrToInt(getXmlNode(rootNode,'DivisionNumber'));
    if (getXmlNode(rootNode,'BillToCode') <> '') then
      mMap.BillToCd := getXmlNode(rootNode,'BillToCode');
    mMap.ReferenceCd := getXmlNode(rootNode,'ReferenceCd');
    mMap.Addr1 := getXmlNode(rootNode,'Addr1');
    mMap.Addr2 := getXmlNode(rootNode,'Addr2');
    mMap.PostCd.PostalCode := getXmlNode(rootNode,'PostalCode');
    mMap.PostCd.PostalExtensionCode := getXmlNode(rootNode,'PostalExtensionCode');
    mMap.City := getXmlNode(rootNode,'City');
    mMap.StateProvCd := getXmlNode(rootNode,'StateProvCd');

    try
      if (getXmlNode(rootNode,'Phone1Number') <> '') then
        mMap.Phone1Number := StrToInt64(Trim(getXmlNode(rootNode,'Phone1Number')));
      if (getXmlNode(rootNode,'Phone1ExtensionNumber') <> '') then
        mMap.Phone1ExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'Phone1ExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Phone #1 or extension: ' + E.Message,403)
    end;

    try
      if (getXmlNode(rootNode,'Phone2Number') <> '') then
        mMap.Phone2Number := StrToInt64(Trim(getXmlNode(rootNode,'Phone2Number')));
      if (getXmlNode(rootNode,'Phone2ExtensionNumber') <> '') then
        mMap.Phone2ExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'Phone2ExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Phone #2 or extension: ' + E.Message,403)
    end;

    mMap.FaxNumber := getXmlNode(rootNode,'FaxNumber');
    mMap.ContactMethod := getXmlNode(rootNode,'ContactMethod');
    mMap.EmailAddr := getXmlNode(rootNode,'EmailAddr');
    mMap.WebSiteLink := getXmlNode(rootNode,'WebSiteLink');
    mMap.ProducerCd.Producer1Cd := getXmlNode(rootNode,'Producer1Cd');
    mMap.ProducerCd.Producer2Cd := getXmlNode(rootNode,'Producer2Cd');
    mMap.ProducerCd.Producer3Cd := getXmlNode(rootNode,'Producer3Cd');
    mMap.ServicerCd.Servicer1Cd := getXmlNode(rootNode,'Servicer1Cd');
    mMap.ServicerCd.Servicer2Cd := getXmlNode(rootNode,'Servicer2Cd');
    mMap.ServicerCd.Servicer3Cd := getXmlNode(rootNode,'Servicer3Cd');
    mMap.CatCd.Cat1Cd := getXmlNode(rootNode,'Cat1Cd');
    mMap.CatCd.Cat2Cd := getXmlNode(rootNode,'Cat2Cd');
    mMap.CatCd.Cat3Cd := getXmlNode(rootNode,'Cat3Cd');
    mMap.CatCd.Cat4Cd := getXmlNode(rootNode,'Cat4Cd');
    mMap.CatCd.Cat5Cd := getXmlNode(rootNode,'Cat5Cd');

    try
      if (getXmlNode(rootNode,'FEIN') <> '') then
        mMap.FEIN := StrToInt(Trim(getXmlNode(rootNode,'FEIN')));
    except on E: Exception do
      raise Exception.CreateHelp('FEIN: ' + E.Message,403)
    end;

    mMap.CreditTerms := getXmlNode(rootNode,'CreditTerms');
    mMap.CommentaryRemarkText := getXmlNode(rootNode,'RemarkText');
    mMap.LegalEntityCd := getXmlNode(rootNode,'LegalEntityCd');

//    if (getXmlNode(rootNode,'NetCommissionPct') <> '') then
//    begin
//      myTXSDec := TXSDecimal.Create;
//      myTXSDec.DecimalString := getXmlNode(rootNode,'NetCommissionPct');
//      myTXSDec.DecimalString := Format('%f', [iTmp]);
//      myTXSDec.DecimalString := Format('%f', [700.20]);
//      mMap.NetCommissionPct := myTXSDec;
//      myTXSDec.Free;
//    end;

    mMap.AccountingContact := getXmlNode(rootNode,'AccountingContact');
    try
      if (getXmlNode(rootNode,'AccountingPhoneNumber') <> '') then
        mMap.AccountingPhoneNumber := StrToInt64(Trim(getXmlNode(rootNode,'AccountingPhoneNumber')));
      if (getXmlNode(rootNode,'AccountingPhoneExtensionNumber') <> '') then
        mMap.AccountingPhoneExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'AccountingPhoneExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Accounting Phone Number or extension: ' + E.Message,403)
    end;

    mMap.InspectionContact := getXmlNode(rootNode,'InspectionContact');
    try
      if (getXmlNode(rootNode,'InspectionPhoneNumber') <> '') then
        mMap.InspectionPhoneNumber := StrToInt64(Trim(getXmlNode(rootNode,'InspectionPhoneNumber')));
      if (getXmlNode(rootNode,'InspectionPhoneExtensionNumber') <> '') then
        mMap.InspectionPhoneExtensionNumber := StrToInt(Trim(getXmlNode(rootNode,'InspectionPhoneExtensionNumber')));
    except on E: Exception do
      raise Exception.CreateHelp('Inspection Phone Number or extension: ' + E.Message,403)
    end;

    aList := getMultiline(rootNode,'StatusCd');
    SetLength(arStatus,aList.Count);
    for i := 0 to aList.Count - 1 do
    begin
      sTmp := aList.Strings[i];
      arStatus[i] := sTmp;
    end;
    mMap.StatusCd.StatusCdValue := arStatus;
//    aList.Clear;
//    aList := nil;
    FreeAndNil(aList);

    aList := getMultiline(rootNode,'SICCd');
    SetLength(arSIC,aList.Count);
    for i := 0 to aList.Count - 1 do
    begin
      sTmp := aList.Strings[i];
      arSIC[i] := sTmp;
    end;
    mMap.SicCd.SicCdValue := arSIC;
//    aList.Clear;
//    aList := nil;
    FreeAndNil(aList);

    aList := getMultiline(rootNode,'BusinessNature');
    SetLength(arBusNature,aList.Count);
    for i := 0 to aList.Count - 1 do
    begin
     sTmp := aList.Strings[i];
     arBusNature[i] :=sTmp;
    end;
    mMap.BusinessNature.BusinessNatureValue := arBusNature;
//    aList.Clear;
//    aList := nil;
    FreeAndNil(aList);

  finally
  end;
end;
}
function THASBPClient.getRolodexList(pValue: string; UseAccountStatus: boolean): TStringList;
var
  oResult: findAccountsResponse;
  oCriteria: AccountSearchCriteria;
//  mObj: THASBPClient;
  i,k: integer;
  bNode,dNode: TTreeNode;
  s: TStringList;
  s1: string;
begin
  s := TStringList.Create;
  s.Duplicates := dupIgnore;
  s.OwnsObjects := true;
  oCriteria := AccountSearchCriteria.Create;
  if (UseAccountStatus) then
    oCriteria.active := FAccountStatus;
  oCriteria.accountNameMatch := pValue;
  try
    oResult := (RIO as BrokerConnectV4).findAccounts(oCriteria);
    k := Length(oResult);
    for i := 0 to k-1 do
      s.AddObject(oResult[i].accountName + '(' + IntToStr(oResult[i].accountID) + ')',TObject(oResult[i].accountID));
  finally
    result := s;
  end;
end;

function THASBPClient.getTeamMembers: TStringList;
var
  oResult: getTeamMembersResponse;
  i,k: integer;
  s: TStringList;
begin
  s := TStringList.Create;
  s.Duplicates := dupIgnore;
  s.OwnsObjects := true;
  try
    // add an entry for None, this will later default to yourself
    oresult := (RIO as BrokerConnectV4).getTeamMembers(acctID);
    k := Length(oResult);
    for i := 0 to k-1 do
      s.AddObject(oResult[i].firstName + ' ' + oResult[i].lastName,TObject(oResult[i].userID));
    s.AddObject('None Selected',TObject(0));
  finally
    result := s;
  end;
end;

function THASBPClient.lookup(id: integer): string;
var
  call: THASObject;
  aAuth: TAuthRec;
  resultXML: IXMLDocument;
  rootNode: IXMLNode;
  myMap: clientUpdatemap;
begin
  inherited;
  try
    try
      call := THASObject.Create;
      begin
        aAuth :=  inherited AuthRec;
        setAuthHdr(aAuth);
        call.AuthRec := aAuth;
        call.RIO := RIO;
        call.RIO.URL := RIO.URL;
        // execute statement
        try
          call.RIO.SOAPHeaders.Send(FAuthHdr);
          call.executeAccessStatement('SELECT CLIENTS *CRITERIA* WITH @ID=' + IntToStr(id));
          result := call.XMLResults;
          resultXML := TXMLDocument.Create(nil);
          resultXML.XML.Text := result;
          resultXML.Active := true;
          rootNode := resultXML.DocumentElement;
          FBENPID        := id;
          FClientCd      := getXmlNode(rootNode,'ClientCd');

          myMap := buildMap(resultXML);

          FClientName    := myMap.ClientName;
          FSourceCd      := myMap.SourceCd;
          FAddr1         := myMap.Addr1;
          FAddr2         := myMap.Addr2;
          FCity          := myMap.City;
          FStateProvCd   := myMap.StateProvCd;
          FBillToCode    := myMap.BillToCd;
          FDivision      := IntToStr(myMap.DivisionNumber);
          FType          := myMap.CatCd.Cat1Cd;

        except on E: Exception do
          raise EHASagittaCredentials.Create('Error with Sagitta Credentials - Please Update and check in the Options Dialog');
        end;
      end;
    finally
      FreeAndNil(call);
    end;
      except on E: Exception do
        raise Exception.Create('Error: ' + E.Message);
  end;
end;

function THASBPClient.getRolodexContainsEx(oCriteria: string): ArrayOfContainsArray;
var
  oResult: containsInfoMap;
  oResultsArry: containsArray;
  sec: AuthenticationHeader;
begin
  try
    if (oCriteria <> '') then
    begin
      sec := AuthenticationHeader.Create;
      sec.Account := AuthRec.AHAccount;
      sec.Username := AuthRec.AHUserName;
      sec.Password := AuthRec.AHPassword;
      sec.Accesscode :=  AuthRec.AHAccesscode;
      sec.Serverpool := AuthRec.AHServerpool;
      sec.Onlinecode := AuthRec.AHOnlinecode;
      RIO.SOAPHeaders.Send(sec);
      oResult := (RIO as TransporterSoap).rolodexContains(oCriteria);
      if oResult.ErrorMsg <> '' then
        raise EHARolodex.Create('Rolodex Error: ' + oResult.ErrorMsg);
      result := oResult.containsArray;
    end;
  except on E: Exception do
    EHARolodex.Create('Rolodex Error: ' + E.Message);
  end;
end;

function THASBPClient.getRolodexContains(pValue: string): TStringList;
var
  oResult: containsInfoMap;
  oResultsArry: containsArray;
  oCriteria: string;
  i,k,hits: integer;
  bNode,dNode: TTreeNode;
  s: TStringList;
  s1,sErr: string;
begin
  s := TStringList.Create;
  s.Duplicates := dupIgnore;
  s.OwnsObjects := true;
  try
    oCriteria := pValue;
    if (oCriteria <> '') then
    begin
      oResult := (RIO as TransporterSoap).rolodexContains(oCriteria);
      sErr := oResult.ErrorMsg;
      hits := oResult.TotalHits;
      k := oResult.TotalReturned;
      for i := 0 to k-1 do
        s.AddObject(oResult.containsArray[i].ClientName + '(' + oResult.containsArray[i].ClientCd + ')',TObject(oResult.containsArray[i].ID));
    end;
  finally
    result := s;
  end;
end;

function THASBPClient.getRolodexStartsWithEx(oCriteria: string): ArrayOfStartsWithArray;
var
  oResult: startsWithInfoMap;
  oResultsArry: startsWithArray;
begin
  try
    if (oCriteria <> '') then
    begin
      oResult := (RIO as TransporterSoap).rolodexStartsWith(oCriteria);
      if oResult.ErrorMsg <> '' then
        raise EHARolodex.Create('Rolodex Error: ' + oResult.ErrorMsg);
      result := oResult.startsWithArray;
    end;
  except on E: Exception do
    EHARolodex.Create('Rolodex Error: ' + E.Message);
  end;
end;


function THASBPClient.getRolodexStartsWith(pValue: string): TStringList;
var
  oResult: startsWithInfoMap;
  oResultsArry: startsWithArray;
  oCriteria: string;
  i,k,hits: integer;
  bNode,dNode: TTreeNode;
  s: TStringList;
  s1,sErr: string;
begin
  s := TStringList.Create;
  s.Duplicates := dupIgnore;
  s.OwnsObjects := true;
  try
    oCriteria := pValue;
    if (oCriteria <> '') then
    begin
      oResult := (RIO as TransporterSoap).rolodexStartsWith(oCriteria);
      sErr := oResult.ErrorMsg;
      hits := oResult.TotalHits;
      k := oResult.TotalReturned;
      for i := 0 to k-1 do
        s.AddObject(oResult.startsWithArray[i].ClientName + '(' + oResult.startsWithArray[i].ClientCd + ')',TObject(oResult.startsWithArray[i].ID));
    end;
  finally
    result := s;
  end;
end;

constructor THASBPClient.Create;
begin
  inherited Create;
  Table := 'CLIENTS';
end;

function THASBPClient.getPassThruReq(pItem: string): string;
var
  myBody: IXMLDocument;
begin
  try
    setAuthHdr(AuthRec);;
    myBody := TXMLDocument.Create(nil);
    myBody.XML.Text  := xmlRequest;
    myBody.Active  := True;
    setXmlNode('Username','value',AuthRec.AHUserName,myBody);
    setXmlNode('Password','value',AuthRec.AHPassword,myBody);
    //setXmlNode('Serverpool','value',AuthRec.AHServerPool,myBody);
    setXmlNode('Account','value',AuthRec.AHAccount,myBody);
    setXmlNode('Onlinecode','value',AuthRec.AHOnlineCode,myBody);
    setXmlNode('File','name',Table,myBody);
    setXmlNode('Item','key',pItem,myBody);
    Result := myBody.XML.Text;
  finally
  end;
end;

procedure THASBPClient.setItem(value: integer);
var
  sec: AuthenticationHeader;
  resultXML: IXMLDocument;
  rootNode: IXMLNode;
  myMap: clientUpdatemap;
  o: xmlInput2;
  s: string;
begin
  //inherited setItem(IntToStr(value));
  o := XMLInput2.Create;
  s := getPassThruReq(IntToStr(value));
  o.LoadFromXML(s);
  RIO.SOAPHeaders.Send(FAuthHdr);
  s := (RIO as TransporterSoap).PassThroughReq(o);

  resultXML := TXMLDocument.Create(nil);
  try
    resultXML.XML.Text := xmlResults;
    resultXML.Active := true;
    rootNode := resultXML.DocumentElement;
    FItem          := value;
    FClientCd      := getXmlNode(rootNode,'ClientCd');

    myMap := buildMap(resultXML);

    FClientName    := myMap.ClientName;
    FSourceCd      := myMap.SourceCd;
    FAddr1         := myMap.Addr1;
    FAddr2         := myMap.Addr2;
    FCity          := myMap.City;
    FStateProvCd   := myMap.StateProvCd;
    FBillToCode    := myMap.BillToCd;
    FDivision      := IntToStr(myMap.DivisionNumber);

    try
    except
      on E: EHATransporterError do
        raise EHATransporterError.Create(e.Message);
      on E: Exception do
        begin
          if E.HelpContext=101 then
            raise Exception.CreateHelp('102:TJLWClient.setItem:' + E.Message,102)
          else if E.HelpContext=403 then
            raise Exception.CreateHelp('You must fix the following data in Sagitta for this Client: ' + E.Message,1403)
          else
            raise Exception.CreateHelp('999:TJLWClient.setItem:' + E.Message,999)
        end;
    end;
  finally
    FreeAndNil(sec);
    FreeAndNil(myMap);
    resultXML.Active := false;
    resultXML := nil;
  end;
end;

procedure THASBPClient.setAuthHdr(value: TAuthRec);
begin
  FAuthHdr := AuthenticationHeader.Create;
  try
    if (value.AHAccount <> '') then
      FAuthHdr.Account := value.AHAccount;
    if (value.AHUserName <> '') then
      FAuthHdr.Username := value.AHUserName;
    if (value.AHPassword <> '') then
      FAuthHdr.Password := value.AHPassword;
    if (value.AHAccessCode <> '') then
      FAuthHdr.Accesscode := value.AHAccessCode;
//    if (value.AHServerPool <> '') then
//      FAuthHdr.Serverpool := value.AHServerPool;
    if (value.AHOnlineCode <> '') then
      FAuthHdr.Onlinecode := value.AHOnlineCode;
  finally
  end;
end;

procedure THASBPClient.setBPItem(value: integer);
var
  objBP: Account;
begin
  try
    objBP := (RIO as BrokerConnectV4).getAccount(value);
    FBENPID := objBP.accountID;
    if Assigned(objBP.individualAccountInfo) and Assigned(objBP.individualAccountInfo.accountIntegrationInfo) then
      FCLIENTID := objBP.individualAccountInfo.accountIntegrationInfo.sagittaClientID;
    FAccountClassificationType := objBP.accountClassification;
    case FAccountClassificationType of
      AccountClassificationType.None_Selected: ;
      AccountClassificationType.Agency: FAccountName := objBP.agencyAccountInfo.agencyName;
      AccountClassificationType.Agent: FAccountName := objBP.agentAccountInfo.personInfo.firstName + ' ' + objBP.agentAccountInfo.personInfo.lastName;
      AccountClassificationType.Group: FAccountName := objBP.groupAccountInfo.accountName;
      AccountClassificationType.Individual: FAccountName := objBP.individualAccountInfo.personInfo.firstName + ' ' + objBP.individualAccountInfo.personInfo.lastName;
      AccountClassificationType.Marketing_Group: FAccountName := objBP.marketingGroupAccountInfo.marketingGroupName;
    end;
    FAccountType := objBP.accountType;
    case FAccountType of
      AccountType.None_Selected: ;
      AccountType.Client: ;
      AccountType.Prospect: ;
      AccountType.Other: ;
      AccountType.Informational: ;
      AccountType.Marketing_Group: ;
    end;
    Active := objBP.active;
    LastModifiedOn := objBP.lastModifiedOn;
    objBP := nil;
  except on E: Exception do
    raise Exception.CreateHelp('Unable to access Benefit Point Client - Contact Sagitta Support! ' + E.Message,602);
  end;
end;

end.
