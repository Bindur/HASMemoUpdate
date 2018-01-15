unit HASTObjectU;

interface

uses
  Transporter, Soap.XSBuiltIns, SOAPHTTPClient, Xml.XMLIntf, HASSpecialTypesU, System.Classes,
  BrokerConnectV41;
type
  array_of_int = array of integer;


type
  THASObject = class

  private
    { Private declarations }
    FBENPID,FRecordsFound: integer;
    FLog,FOutput,FFile,FA1,FA2,FA3,FA4,FA5,FA6: string;
    FActive: boolean;
    FLastModifiedOn: TXSDateTime;
    FAssociatedActivities: Array_Of_int;
    FAssociatedPlans: RelatedPlanInfo;
    FCarriers: getAvailableCarriersResponse;
    FProductTypes: getProductTypesResponse;
    FAuthRec: TAuthRec;
    FXMLResult,FXMLInput: string;
    FTable: string;
    FID: string;
    FDebug: boolean;


    FRIO: THTTPRIO;
    FBPSessionID: widestring;

    procedure setBPSessionID(value: WideString);
    function getPassThruReq(pItem: string): string;
    function getPassThruInp(pItem: string): string;
    function getAccessStatement(pStatement: string): string;
//    procedure setAuthHdr(value: TAuthRec);
    procedure setAuthRec(value: TAuthRec);
    procedure writeXmlNode(var Node: IXMLNode; NodeName,Attribute,Value: string; var Success: Boolean);
    function GetTempDirectory: String;
    procedure logXML(eFile, eMsg: string);

 protected
    { Protected declarations}
    function CreateGuid: string;
//    function GetNodeByText(ATree: TTreeView; AValue: String;AVisible: Boolean): TTreeNode;
    function getXmlNode(var Node: IXMLNode; NodeName: string): string;
    function getMultiline(rootNode: IXMLNode; XmlLabel: string): TStringList;

    function addRecord(xmlContent:string): string;
    function updateRecord(xmlContent:string): string;

    procedure findXmlNode(root: IXMLNode; NodeName: string; var nFound: Boolean;
      var cNode: IXMLNode);
    procedure readXmlNode(Node: IXMLNode; NodeName: string; var value: string);
    procedure setXmlNode(NodeName, Attribute, NodeValue: string;
      var xmlDoc: IXMLDocument);
    procedure addXmlNode(NodeParent,NodeName: string; var xmlDoc: IXMLDocument);

    procedure setItem(value: integer); overload; virtual; abstract;
    procedure setItem(pID: string); overload;

    procedure addItem; overload; virtual; abstract;
    procedure addItem(pXML: string); overload;

 public
    { Public declarations }
    constructor Create;
    procedure Free;
    procedure executeAccessStatement(pStatement: string);

  Published
    property AcctID: integer read FBENPID write FBENPID;
    property Active: boolean read FActive write FActive;
    property LastModifiedOn: TXSDateTime read FLastModifiedOn write FLastModifiedOn;
    property DataLog: string read FLog write FLog;
    property Log: string read FLog write FLog;
    property RIO: THTTPRIO read FRIO write FRIO;
    property BPSessionID: WideString read FBPSessionID write setBPSessionID;
    property RecordsFound: integer read FRecordsFound write FRecordsFound;
    property AssociatedPlans: RelatedPlanInfo read FAssociatedPlans write FAssociatedPlans;
    property AssociatedActivities: Array_Of_int read FAssociatedActivities write FAssociatedActivities;
    property Carriers: getAvailableCarriersResponse read FCarriers write FCarriers;
    property ProductTypes: getProductTypesResponse read FProductTypes write FProductTypes;
    property XMLResults: string read FXMLResult;
    property XMLInput: string write FXMLInput;
    property AuthRec: TAuthRec read FAuthRec write setAuthRec;
    property Table: string read FTable write FTable;
    property Output: string read FOutput write FOutput;
    property WorkFile: string read FFile write FFile;
    property a1: string read FA1 write FA1;
    property a2: string read FA2 write FA2;
    property a3: string read FA3 write FA3;
    property a4: string read FA4 write FA4;
    property a5: string read FA5 write FA5;
    property a6: string read FA6 write FA6;
    property GUID: string read CreateGuid;

  end;

var
  HASObject: THASObject;

const
  xmlns = 'xmlns="http://amsservices.com/"';

  xmlAccess = '<PassThroughReq ' + xmlns + '>'
 + '<XMLinput>'
 + '<INPUT>'
 +  '<Account value=""/>'
 +  '<Username value=""/>'
 +  '<Password value=""/>'
 +  '<Accessccode value=""/>'
 +  '<Serverpool value=""/>'
 +  '<Online value=""/>'
 +  '<Access statement=""/>'
 + '</INPUT>'
 + '</XMLinput>'
 + '</PassThroughReq>';

  xmlRequest = '<PassThroughReq ' + xmlns + '>'
 + '<XMLinput>'
 + '<INPUT>'
 +  '<Account value=""/>'
 +  '<Username value=""/>'
 +  '<Password value=""/>'
 +  '<Accessccode value=""/>'
 +  '<Serverpool value=""/>'
 +  '<Online value=""/>'
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
 +  '<Serverpool value="websvc"/>'
 +  '<Online value=""/>'
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
  System.SysUtils, XMLDoc, Soap.InvokeRegistry, System.Variants, WinApi.Windows,
  Winapi.ActiveX, Vcl.ComCtrls;

procedure THASObject.Free;
begin
  inherited Free;
end;

procedure THASObject.addItem(pXML: string);
var
  oXML: XMLInput2;
  myBody: IXMLDocument;
begin
  try
    try
      oXML := XMLInput2.Create;
      myBody := TXMLDocument.Create(nil);
      myBody.XML.Text := xmlImportHeader
        + xmlBodyStart
        + pXML
        + xmlBodyEnd
        + xmlImportFooter;
      myBody.Active := true;
      setXmlNode('Username','value',FAuthRec.AHUserName,myBody);
      setXmlNode('Password','value',FAuthRec.AHPassword,myBody);
      setXmlNode('Serverpool','value',FAuthRec.AHServerPool,myBody);
      setXmlNode('Account','value',FAuthRec.AHAccount,myBody);
      setXmlNode('Online','value',FAuthRec.AHOnlineCode,myBody);
      setXmlNode('ImportBlock','guid',CreateGuid,myBody);
      setXmlNode('File','name',FTable,myBody);
      oXML.LoadFromXML(myBody.XML.Text);
      FXMLResult := (FRIO as TransporterSoap).PassThroughImp(oXML);
      if FDebug then
        logXML('inp_' + FTable + '.xml', FXMLResult);
    except on E: Exception do
      raise EHATransporterError.Create('PassThruInpError: ' + e.message);
    end;
  finally
    oXML := nil;
  end;
end;

function THASObject.addRecord(xmlContent: string): string;
var
  myXML: IXMLDocument;
begin
  myXML := TXMLDocument.Create(nil);
  try
    myXML.XML.Text  :=   xmlImportHeader
      + xmlBodyStart
      + xmlContent
      + xmlBodyEnd
      + xmlImportFooter;

    myXML.Active  := True;
  finally
    myXML.Active := false;
    myXML.XML.Clear;
    myXML := nil;
  end;

end;

procedure THASObject.addXmlNode(NodeParent, NodeName: string;
  var xmlDoc: IXMLDocument);
var
  root,parent,child: IXMLNode;
  bNode: boolean;
begin
  root := xmlDoc.DocumentElement;
  bNode := false;
  if root <> nil  then
  begin
    findXmlNode(root,NodeParent,bNode,parent);
  end;
  child := parent.AddChild(NodeName);
end;

constructor THASObject.Create;
begin
  inherited Create;
//  FAuthHdr := AuthenticationHeader.Create;
end;

function THASObject.CreateGuid: string;
var
  ID: TGUID;
  s : string;
begin
  Result := '';
  if CoCreateGuid(ID) = S_OK then
    s := GUIDToString(ID);
  result := Copy(s,2,Length(s)-2);
end;

procedure THASObject.executeAccessStatement(pStatement: string);
var
  resultXML: IXMLDocument;
  rootNode,sNode: IXMLNode;
  oXML: XMLInput2;
  s,t: string;
  found: boolean;
begin
  try
    try
      oXML := XMLInput2.Create;
      s := self.getAccessStatement(pStatement);
      oXML.LoadFromXML(s);
      FXMLResult := (FRIO as TransporterSoap).PassThroughReq(oXML);
      resultXML := TXMLDocument.Create(nil);
      resultXML.XML.Text := FXMLResult;
      resultXML.Active := true;
      rootNode := resultXML.DocumentElement;
      FA1 := self.getXmlNode(rootNode,'a1');
      FA2 := self.getXmlNode(rootNode,'a2');
      FA3 := self.getXmlNode(rootNode,'a3');
      FA4 := self.getXmlNode(rootNode,'a4');
      FA5 := self.getXmlNode(rootNode,'a5');
      FA6 := self.getXmlNode(rootNode,'a6');
      findXmlNode(rootNode,'Item',found,sNode);
      if assigned(sNode) and (sNode.HasAttribute('sagitem')) then
        FOutput := sNode.Attributes['sagitem'];
      sNode := nil;
      found := false;
      findXmlNode(rootNode,'File',found,sNode);
      if assigned(sNode) and (sNode.HasAttribute('sagfile')) then
        FFile := sNode.Attributes['sagfile'];
      sNode := nil;
      // should read from XML?
      if FDebug then
        logXML('req_' + FTable + '.xml', FXMLResult);
    except on E: Exception do
      raise EHATransporterError.Create('PassThruReqError: ' + e.message);
    end;
  finally
    oXML := nil;
    resultXML := nil;
    rootNode := nil;
  end;
end;

procedure THASObject.setBPSessionID(value: WideString);
var
  h: SessionIdHeader;
begin
    h := SessionIdHeader.Create;
    try
      FBPSessionID := value;
      h.sessionId := FBPSessionID;
      FRIO.SOAPHeaders.Send(h);
    finally
      h := nil;
    end;
end;

function THASObject.getPassThruInp(pItem: string): string;
var
  myBody: IXMLDocument;
begin
  try
    myBody := TXMLDocument.Create(nil);
    myBody.XML.Text  := xmlInp;
    myBody.Active  := True;
    setXmlNode('Username','value',FAuthRec.AHUserName,myBody);
    setXmlNode('Password','value',FAuthRec.AHPassword,myBody);
    setXmlNode('Serverpool','value',FAuthRec.AHServerPool,myBody);
    setXmlNode('Online','value',FAuthRec.AHOnlineCode,myBody);
    setXmlNode('Account','value',FAuthRec.AHAccount,myBody);
    setXmlNode('File','name',FTable,myBody);
    setXmlNode('Item','key',pItem,myBody);
    Result := myBody.XML.Text;
  finally
  end;
end;

function THASObject.getPassThruReq(pItem: string): string;
var
  myBody: IXMLDocument;
begin
  try
    myBody := TXMLDocument.Create(nil);
    myBody.XML.Text  := xmlRequest;
    myBody.Active  := True;
    setXmlNode('Username','value',FAuthRec.AHUserName,myBody);
    setXmlNode('Password','value',FAuthRec.AHPassword,myBody);
    setXmlNode('Serverpool','value',FAuthRec.AHServerPool,myBody);
    setXmlNode('Online','value',FAuthRec.AHOnlineCode,myBody);
    setXmlNode('Account','value',FAuthRec.AHAccount,myBody);
    setXmlNode('File','name',FTable,myBody);
    setXmlNode('Item','key',pItem,myBody);
    Result := myBody.XML.Text;
  finally
  end;
end;

procedure THASObject.setAuthRec(value: TAuthRec);
begin
  FAuthRec := value;
  FRIO := value.RIO;
  FDebug := value.DebugIsOn;
end;

procedure THASObject.setItem(pID: string);
var
  oXML: XMLInput2;
  s: string;
begin
  try
    try
      oXML := XMLInput2.Create;
      s := self.getPassThruReq(pID);
      oXML.LoadFromXML(s);
      FXMLResult := (FRIO as TransporterSoap).PassThroughReq(oXML);
      // should read from XML?
      FID := pID;
      if FDebug then
        logXML('req_' + FTable + '.xml', FXMLResult);
    except on E: Exception do
      raise EHATransporterError.Create('PassThruReqError: ' + e.message);
    end;
  finally
    oXML := nil;
  end;
end;

procedure THASObject.setXmlNode(NodeName,Attribute,NodeValue: string; var xmlDoc: IXMLDocument);
var
  pNode: IXMLNode;
  pNodes: IXMLNodeList;
  Success: Boolean;
  i:integer;
begin
  Success := False;
  xmlDoc.Active := True;
  pNode := xmlDoc.DocumentElement;
  if (pNode.NodeName = NodeName) then
    if Attribute <> '' then
    begin
      pNode.Attributes[Attribute] := NodeValue;
      Exit;
    end;
  pNodes := xmlDoc.DocumentElement.ChildNodes;
  for i := 0 to pNodes.Count-1 do
  begin
    pNode := pNodes[i];
    if pNode.HasChildNodes then
      writeXmlNode(pNode,NodeName,Attribute,NodeValue,Success);
    if Success then Exit;
    if (pNode.NodeName = NodeName) then
       if Attribute <> '' then
        pNode.Attributes[Attribute] := NodeValue
      else
        pNode.NodeValue := NodeValue;
  end;
end;

function THASObject.updateRecord(xmlContent: string): string;
var
  myXML: IXMLDocument;
begin
  myXML := TXMLDocument.Create(nil);
  try
    myXML.XML.Text  :=   xmlImportHeader
      + xmlBodyStart
      + xmlContent
      + xmlBodyEnd
      + xmlImportFooter;

    myXML.Active  := True;
  finally
    myXML.Active := false;
    myXML.XML.Clear;
    myXML := nil;
  end;
end;

procedure THASObject.writeXmlNode(var Node: IXMLNode; NodeName,Attribute,Value: string; var Success: Boolean);
var
  cNode: IXMLNode;
begin
  cNode := Node.ChildNodes.First;
  while cNode <> nil do
  begin
    if cNode.NodeName = NodeName then
    begin
      if Attribute <> '' then
        cNode.Attributes[Attribute] := Value
      else
        cNode.NodeValue := Value;
      Success := True;
      Exit;
    end;
    if Success then
      Exit;
    writeXmlNode(cNode,NodeName,Attribute,Value, Success);
    cNode := cNode.NextSibling;
  end;
end;

function THASObject.getXmlNode(var Node: IXMLNode; NodeName: string): string;
var
  cNode: IXMLNode;
begin
  cNode := Node.ChildNodes.First;
  while cNode <> nil do
  begin
    if cNode.NodeName = NodeName then
    begin
      // if not text node, read multi nodes
      if (cNode.IsTextElement) then
        Result := cNode.NodeValue;
      Exit;
    end;
    Result := getXmlNode(cNode,NodeName);
    cNode := cNode.NextSibling;
  end;
end;

function THASObject.getAccessStatement(pStatement: string): string;
var
  myBody: IXMLDocument;
begin
  try
    myBody := TXMLDocument.Create(nil);
    myBody.XML.Text  := xmlAccess;
    myBody.Active  := True;
    setXmlNode('Username','value',FAuthRec.AHUserName,myBody);
    setXmlNode('Password','value',FAuthRec.AHPassword,myBody);
    setXmlNode('Serverpool','value',FAuthRec.AHServerPool,myBody);
    setXmlNode('Online','value',FAuthRec.AHOnlineCode,myBody);
    setXmlNode('Account','value',FAuthRec.AHAccount,myBody);
    setXmlNode('Access','statement',pStatement,myBody);
    Result := myBody.XML.Text;
  finally
  end;
end;

function THASObject.getMultiline(rootNode: IXMLNode; XmlLabel:string): TStringList;
var
  sName,sValue,s: string;
  i: integer;
  mNode: IXMLNode;
  cNodes: IXMLNodeList;
  mLines: TStringList;
  bFound: boolean;
begin
  mLines := TStringList.Create;
  s := getXmlNode(rootNode,XmlLabel);
  if (s <> '') then
    mLines.Add(s)
  else
  begin
    findXmlNode(rootNode,XmlLabel,bFound,mNode);
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
            mLines.Add(sValue);
          end;
          sName := '';
          sValue:= '';
        end;
    end;
  end;
  result := mLines;
end;

procedure THASObject.findXmlNode(root: IXMLNode; NodeName: string; var nFound: Boolean; var cNode: IXMLNode);
var
  i: integer;
//  cNode,nNode: IXMLNode;
begin
  if root <> nil  then
  begin
    if root.HasChildNodes and nFound = False then
    begin
      for i := 0 to root.ChildNodes.Count-1 do
      begin
        if nFound then break;
        cNode := root.ChildNodes.Get(i);
        if cNode <> nil then
          if cNode.NodeName = NodeName then
          begin
            nFound := True;
            break;
          end;
        if cNode.HasChildNodes and nFound = False then
          findXMLNode(cNode,NodeName,nFound,cNode);
      end;
    end;
  end;
end;

function THASObject.GetTempDirectory: String;
var
  tempFolder: array[0..MAX_PATH] of Char;
begin
  GetTempPath(MAX_PATH, @tempFolder);
  result := StrPas(tempFolder);
end;

procedure THASObject.logXML(eFile,eMsg: string);
var
  fOut: TextFile;
  fNam: String;
begin
  try
    fNam := GetTempDirectory + '\' + eFile;
    AssignFile(fOut,fNam);

    ReWrite(fOut);
//      if not FileExists(fNam) then
//        ReWrite(fOut)
//      else
//        Append(fOut);
    Writeln(fOut,eMsg);
    CloseFile(fOut);
    except
      CloseFile(fOut);
    end;
end;

procedure THASObject.readXmlNode(Node: IXMLNode; NodeName: string; var value: string);
var
  cNode: IXMLNode;
begin
  cNode := Node.ChildNodes.First;
  while cNode <> nil do
  begin
    if cNode.NodeName = NodeName then
    begin
      // if not text node, read multi nodes
      if (cNode.IsTextElement) then
        value := cNode.NodeValue;
      Exit;
    end;
    readXmlNode(cNode,NodeName,value);
    cNode := cNode.NextSibling;
  end;
end;

end.
