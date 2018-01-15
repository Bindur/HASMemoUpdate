unit HASBPObjectU;

interface
//
uses
  Transporter, Soap.XSBuiltIns, SOAPHTTPClient, Xml.XMLIntf, BrokerConnectV41,
  HASSpecialTypesU, System.Classes, Vcl.ComCtrls;
type
  array_of_int = array of integer;


type
  THASBPObject = class

  private
    { Private declarations }
    FBENPID,FRecordsFound: integer;
    FLog: string;
    FActive: boolean;
    FLastModifiedOn: TXSDateTime;
    FAssociatedPlans: RelatedPlanInfo;
    FAssociatedActivities: Array_Of_int;
    FAuthRec: TAuthRec;
    FAuthHdr: AuthenticationHeader;
    FXMLResult,FXMLInput: string;
    FTable: string;
    FID: string;
    FDebug: boolean;


    FRIO: THTTPRIO;
    FBPSessionID: widestring;

    FCarriers: getAvailableCarriersResponse;
    FProductTypes: getProductTypesResponse;

    procedure setBPSessionID(value: WideString);
    function getPassThruReq(pItem: string): string;
    function getPassThruInp(pItem: string): string;
//    procedure setAuthHdr(value: TAuthRec);
    procedure setAuthRec(value: TAuthRec);
    procedure writeXmlNode(var Node: IXMLNode; NodeName,Attribute,Value: string; var Success: Boolean);
    function GetTempDirectory: String;
    procedure logXML(eFile, eMsg: string);
    function CreateGuid: string;


 protected
    { Protected declarations}
    function GetNodeByText(ATree: TTreeView; AValue: String;AVisible: Boolean): TTreeNode;
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
    procedure addRecords(objBP: THASBPObject; tree: TTreeView; node: TTreeNode); virtual; abstract;

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
    property GUID: string read CreateGuid;

  end;

var
  HASBPObject: THASBPObject;

const
  xmlns = 'xmlns="http://amsservices.com/"';

  xmlRequest = '<PassThroughReq ' + xmlns + '>'
 + '<XMLinput>'
 + '<INPUT>'
 +  '<Account value=""/>'
 +  '<Username value=""/>'
 +  '<Password value=""/>'
 +  '<Accessccode value=""/>'
 +  '<Serverpool value=""/>'
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
 +  '<Serverpool value=""/>'
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
  System.SysUtils, XMLDoc, Soap.InvokeRegistry, System.Variants, WinApi.Windows,
  Winapi.ActiveX;

procedure THASBPObject.Free;
begin
  inherited Free;
end;

procedure THASBPObject.addItem(pXML: string);
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
      setXmlNode('Onlinecode','value',FAuthRec.AHOnlineCode,myBody);
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

function THASBPObject.addRecord(xmlContent: string): string;
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

procedure THASBPObject.addXmlNode(NodeParent, NodeName: string;
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

constructor THASBPObject.Create;
begin
  inherited Create;
//  FAuthHdr := AuthenticationHeader.Create;
end;

function THASBPObject.CreateGuid: string;
var
  ID: TGUID;
  s : string;
begin
  Result := '';
  if CoCreateGuid(ID) = S_OK then
    s := GUIDToString(ID);
  result := Copy(s,2,Length(s)-2);
end;

function THASBPObject.GetNodeByText(ATree : TTreeView; AValue:String; AVisible: Boolean): TTreeNode;
var
    Node: TTreeNode;
begin
  Result := nil;
  if ATree.Items.Count = 0 then Exit;
  Node := ATree.Items[0];
  while Node <> nil do
  begin
    if UpperCase(Node.Text) = UpperCase(AValue) then
    begin
      Result := Node;
      if AVisible then
        Result.MakeVisible;
      Break;
    end;
    Node := Node.GetNext;
  end;
end;

procedure THASBPObject.setBPSessionID(value: WideString);
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

function THASBPObject.getPassThruInp(pItem: string): string;
var
  myBody: IXMLDocument;
begin
  try
    myBody := TXMLDocument.Create(nil);
    myBody.XML.Text  := xmlInp;
    myBody.Active  := True;
    setXmlNode('Username','value',FAuthRec.AHUserName,myBody);
    setXmlNode('Password','value',FAuthRec.AHPassword,myBody);
    setXmlNode('Onlinecode','value',FAuthRec.AHOnlineCode,myBody);
    setXmlNode('Serverpool','value',FAuthRec.AHServerPool,myBody);
    setXmlNode('Account','value',FAuthRec.AHAccount,myBody);
    setXmlNode('File','name',FTable,myBody);
    setXmlNode('Item','key',pItem,myBody);
    Result := myBody.XML.Text;
  finally
  end;
end;

function THASBPObject.getPassThruReq(pItem: string): string;
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
    setXmlNode('Account','value',FAuthRec.AHAccount,myBody);
    setXmlNode('Onlinecode','value',FAuthRec.AHOnlineCode,myBody);
    setXmlNode('File','name',FTable,myBody);
    setXmlNode('Item','key',pItem,myBody);
    Result := myBody.XML.Text;
  finally
  end;
end;

procedure THASBPObject.setAuthRec(value: TAuthRec);
begin
  FAuthRec := value;
  FRIO := value.RIO;
  FDebug := value.DebugIsOn;
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
    if (value.AHServerPool <> '') then
      FAuthHdr.Serverpool := value.AHServerPool;
    if (value.AHOnlineCode <> '') then
      FAuthHdr.Onlinecode := value.AHOnlineCode;
  finally
  end;
end;

procedure THASBPObject.setItem(pID: string);
var
  oXML: XMLInput2;
  s: string;
  sec: AuthenticationHeader;
begin
  try
    try
      oXML := XMLInput2.Create;
      s := self.getPassThruReq(pID);
      oXML.LoadFromXML(s);
      FRIO.SOAPHeaders.Send(FAuthHdr);
      FXMLResult := (FRIO as TransporterSoap).PassThroughReq(oXML);
      // should read from XML?
      FID := pID;
      if FDebug then
        logXML('req_' + FTable + '.xml', FXMLResult);
    except on E: Exception do
      raise EHATransporterError.Create('PassThruReqError: ' + e.message);
    end;
  finally
    FreeAndNil(sec);
    oXML := nil;
  end;
end;

procedure THASBPObject.setXmlNode(NodeName,Attribute,NodeValue: string; var xmlDoc: IXMLDocument);
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

function THASBPObject.updateRecord(xmlContent: string): string;
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

procedure THASBPObject.writeXmlNode(var Node: IXMLNode; NodeName,Attribute,Value: string; var Success: Boolean);
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

function THASBPObject.getXmlNode(var Node: IXMLNode; NodeName: string): string;
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

function THASBPObject.getMultiline(rootNode: IXMLNode; XmlLabel:string): TStringList;
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

procedure THASBPObject.findXmlNode(root: IXMLNode; NodeName: string; var nFound: Boolean; var cNode: IXMLNode);
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

function THASBPObject.GetTempDirectory: String;
var
  tempFolder: array[0..MAX_PATH] of Char;
begin
  GetTempPath(MAX_PATH, @tempFolder);
  result := StrPas(tempFolder);
end;

procedure THASBPObject.logXML(eFile,eMsg: string);
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

procedure THASBPObject.readXmlNode(Node: IXMLNode; NodeName: string; var value: string);
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
