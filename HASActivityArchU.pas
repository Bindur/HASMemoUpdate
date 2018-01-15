unit HASActivityArchU;

interface
//
uses
  HASTObjectU;

type

  THASActivityArch = class (THASObject)

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
//  FLETTERSHELL,
  FINSERTED_FLAG,FPOLICYSEQ,FDocLocation,FDocFileName,FNodeHeader: string;
  FItem,FLog: string;
  FDebug: boolean;
  protected
    procedure setItem(value:string);
  public
    constructor Create;
    procedure Free;
  published
    property ID: string read FItem write setItem;
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
//    property LetterShell: string read FLETTERSHELL write FLETTERSHELL;
    property LetterCd: string read FLETTERCD write FLETTERCD;
    property DebugOn: boolean read FDebug write FDebug;
  end;

implementation

uses
  XMLIntf, XMLDoc, SysUtils, Classes, DateUtils, Variants, Windows, HASSpecialTypesU;

constructor THASActivityArch.Create;
begin
  inherited Create;
  Table := 'MEMOS_A';
end;

procedure THASActivityArch.Free;
begin
  inherited Free;
end;

procedure THASActivityArch.setItem(value: string);
var
  sName,sValue: string;
  i: integer;
  resultXML: IXMLDocument;
  rootNode,mNode: IXMLNode;
  cNodes: IXMLNodeList;
  baseDt: TDateTime;
  mLines: TStringList;
  bFound: boolean;

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
      if (AnsiUpperCase(sValue) = AnsiUpperCase('Item does not exist on file, MEMOS_A.')) then
        raise EHASagittaActivityArch.Create('Item does not exist on file, MEMOS_A: ');
      FItem := value;
      FPOLICYSEQ         := getXmlNode(rootNode,'a4');
      FDOC_TYPE_CD       := getXmlNode(rootNode,'a42');
      FDocLocation       := getXmlNode(rootNode,'a53');
      FDocFileName       := getXmlNode(rootNode,'a54');
      FCLIENT_CODE       := getXmlNode(rootNode,'a5');
      FCLIENTS_ID        := FCLIENT_CODE;
      FDOCUMENT_FORMAT_CD:= getXmlNode(rootNode,'a23');
      FSTAFF_CD          := getXmlNode(rootNode,'a8');
      FAUTHOR_CD         := getXmlNode(rootNode,'a8');
      FPOLICY_NUMBER     := getXmlNode(rootNode,'a35');
      FNUMBEROFDAYS      := getXmlNode(rootNode,'a10');
      FLOSSAGENCYID      := getXmlNode(rootNode,'a6');
      FLETTERCD          := getXmlNode(rootNode,'a15');
      FINSURERCD         := getXmlNode(rootNode,'a18');
//      FLETTERSHELL       := getXmlNode(rootNode,'LetterShell');

      sValue := getXmlNode(rootNode,'a0');
      if (sValue <> '') then
      begin
        i := StrToInt(sValue);
        baseDt := EncodeDate(1968,1,1);
        FCREATE_DT := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
//        FCREATE_DT := sValue;
      end;
      sValue := '';

      sValue := getXmlNode(rootNode,'a11');
      if (sValue <> '') then
      begin
        i := StrToInt(sValue);
        baseDt := EncodeDate(1968,1,1);
        FFOLLOW_UP_DATE := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
      end;
      sValue := '';

      sValue := getXmlNode(rootNode,'a11');
      if (sValue <> '') then
      begin
        i := StrToInt(sValue);
        baseDt := EncodeDate(1968,1,1);
        FMEMO_DT := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
      end;
      sValue := '';

      sValue := getXmlNode(rootNode,'a14');
      if (sValue <> '') then
      begin
        i := StrToInt(sValue);
        baseDt := EncodeDate(1968,1,1);
        FCOMPLETE_DT := FormatDateTime('mm/dd/yyyy',IncDay(baseDt-1,i));
      end;
      sValue := '';

      // read the multi line
      FMEMO_INFO_DESC := getXmlNode(rootNode,'a3');
      FNodeHeader := FMEMO_INFO_DESC;
      if (FMEMO_INFO_DESC = '') then
      begin
        findXmlNode(rootNode,'a3',bFound,mNode);
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
    except
      on E: EHASagittaActivityArch do
        raise;
      on E: Exception do
        raise EHASagittaActivityArch.Create(E.Message);
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

end.
