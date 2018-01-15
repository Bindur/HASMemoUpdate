unit HASSpecialTypesU;

interface

uses
  ActiveX, Classes, Contnrs, XSBuiltIns, SysUtils, Soap.SOAPHTTPClient;

type
  // Rolodex
  EHARolodex = class (Exception);

  // error classes for Benefits
  EHAPlanAccessDenied = class (Exception);
  EHASessionInvalid = class (Exception);
  EHABPCredentials = class (Exception); // error 604, 1405, 1403
  EHABPCredentialsReset = class (Exception); //  error 1408

  // error classes for P&C

  EHASagittaCredentials = class (Exception); // error 604, 1405, 1403
  EHASagittaCredentialsReset = class (Exception); //  error 1408
  EHASagittaClient = class (Exception); // error 602
  EHASagittaPolicy = class (Exception); // error 601
  EHASagittaCoverage = class (Exception); // error 601
  EHASagittaLosses = class (Exception); // error 601
  EHASagittaActivityArch = class (Exception); // error 6012, 6013
  EHASagittaActivity = class (Exception); // error 6011
  EHASagittaWebServicesServer = class (Exception);
  EHAWebServices = class (Exception); // 1201
  EHAClientInsert = class (Exception);

  EHATransporterError = class (Exception);
  EHADataInput = class (Exception);
  EHAExcel = class (Exception);
  EHATableLoad = class (Exception);

  EHAFirstInstall = class (Exception);
  EHADisclaimer = class (Exception);
  EHAOptionUpdate = class (Exception)

  end;

type
  cResult = record
    error: integer;
    ID: int64;
    code: string;
    errorMessage: string;
    guid: string;
    status: string;
    procedure clear;
end;

type
  TAuthRec = record
    AHAccount, AHUserName, AHPassword, AHAccessCode, AHServerPool,AHOnlineCode: string;
    BPUserName,BPPassword: string;
    RIO: THTTPRIO;
    DebugIsOn: boolean;
  end;

type
  TMapType = (tClientInsert, tClientUpdate, tPolicyInsert, tPolicyUpdate);

type
  TModDescType = (tPrefix,tReplace,tSuffix,tNone);

type
  TBPFolderType = (User, AProspect, Year, Renewals, Contracts, Correspondence, Reports, Compliance, Administration, Miscellaneous);

type
  TSagittaLookupRec = packed record
    pageID,userID,deptID,clientID,policyID,lossID,memoID,accountID,param2ID: string[25];
    isArchive,isSagitta,isBP: boolean;
    procedure Clear;
  end;

type
  TMatchType = (tExact, tContains, tPartial);

type
  TMicrosoftDoc = (tfWord, tfExcel, tfPowerpoint);

type
  TBPLookupRec = packed record
    accountID: string[25];
    param2ID:  string[25];
    procedure Clear;
  end;

type
  TFSILookupRec = packed record
    pageID,userID,deptID,clientID,policyID,lossID,memoID: string[25];
    isArchive: boolean;
    procedure Clear;
  end;

type
  TCarrierRecord = record
    carrierID: integer;
    carrierName,carrierAlias: string;
  end;

type
  array_of_int = array of integer;

type
  TCarrierRecordArray = array of TCarrierRecord;

type
  TPlanType = record
    productTypeID: integer;
    longDescription: string;
  end;

type
  TPlanTypesArray = array of TPlanType;

type
  TSubjectType = record
    subjectID: integer;
    description: string;
  end;

type
  TSubjectTypeArray = array of TSubjectType;

type
  TALTemplateType = record
    templateID: integer;
    description: string;
  end;

type
  TALTemplateTypeArray = array of TALTemplateType;

type
    TMyCipher = class
      private
//        FBlockCipher: TBlockCipher;
      public
        procedure CreateBlockCipher(cipher: integer);
        function encryptString(s: string): string;
        function decryptString(s: string): string;
        procedure FreeBlockCipher;
    end;

type
  TPayeeRec = class
    private
      FCode,FDesc,FAddress,FCity,FState,FDateOff: string;
    published
      property Code: string read FCode write FCode;
      property Desc: string read FDesc write FDesc;
      property Address: string read FAddress write FAddress;
      property City: string read FCity write FCity;
      property State: string read FState write FState;
      property DateOff: string read FDateOff write FDateOff;
  end;

  type
  TPolicyRec = class
    private
      FID,FPolicyEffectiveDt,FPolicyExpirationDt,FPolicyNumber,FNamedInsured,FCoverage,FErrNode
      ,FInsurerName,FPayeeCd,FClientCd,FLOBCd,FDivision: string;
      FError: boolean;
    published
      property PolicyID: string read FID write FID;
      property PolicyEffectiveDt: string read FPolicyEffectiveDt write FPolicyEffectiveDt;
      property PolicyExpirationDt: string read FPolicyExpirationDt write FPolicyExpirationDt;
      property PolicyNumber: string read FPolicyNumber write FPolicyNumber;
      property NamedInsured: string read FNamedInsured write FNamedInsured;
      property InsurerName: string read FInsurerName write FInsurerName; //id of carrier
      property Coverage: string read FCoverage write FCoverage; // id of coverage
      property PayeeCd: string read FPayeeCd write FPayeeCd;
      property ErrNode: string read FErrNode write FErrNode;
      property ClientCd: string read FClientCd write FClientCd;
      property LOBCd: string read FLOBCd write FLOBCd;
      property Division: string read FDivision write FDivision;
      property Error: boolean read FError write FError;
  end;

type
  TInsurorsRec = class
    private
      FCode,FDesc,FInsurerCd,FPayeeCd,FDateOff,FNAICCd: string;
    published
      property Code: string read FCode write FCode;
      property Desc: string read FDesc write FDesc;

      property InsurerCd: string read FInsurerCd write FInsurerCd;
      property PayeeCd: string read FPayeeCd write FPayeeCd;
      property DateOff: string read FDateOff write FDateOff;
      property NAICCd: string read FNAICCd write FNAICCd;
  end;

type
  TInterfaceCompanyRec = class
    private
      FCode,FDesc,FIntfCd,FNAICCd,FInsurorCd: string;
    published
      property Code: string read FCode write FCode;
      property Desc: string read FDesc write FDesc;
      property IntfCd: string read FIntfCd write FIntfCd;
      property NAICCd: string read FNAICCd write FNAICCd;
      property InsurorCd: string read FInsurorCd write FInsurorCd;
  end;

type
  TCOAMRec = class
    private
      FCode,FDesc: string;
    published
      property GLCode: string read FCode write FCode;
      property GLDesc: string read FDesc write FDesc;
  end;

type
  TCoveragesRec = class
    private
      FID,FCoverageCd,FCoverageDescription,FMajorLOBCd,FAcordLOBCd: string;
    published
      property ID: string read FID write FID;
      property CoverageCd: string read FCoverageCd write FCoverageCd;
      property CoverageDescription: string read FCoverageDescription write FCoverageDescription;
      property MajorLOBCd: string read FMajorLOBCd write FMajorLOBCd;
      property AcordLOBCd: string read FAcordLOBCd write FAcordLOBCd;
  end;

type
  TBankRec = class
    private
      FCode,FDesc,FGL,FADJ: string;
    published
      property BankCode: string read FCode write FCode;
      property Description: string read FDesc write FDesc;
      property BankGLNumber: string read FGL write FGL;
      property AdjustmentGLNumber: string read FADJ write FADJ;
  end;

const
  xBPRoot = '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:v4="http://ws.benefitpoint.com/aptusconnect/broker/v4">';
  xBPAuth = '<soapenv:Header><v4:SessionIdHeader><sessionId></sessionId></v4:SessionIdHeader></soapenv:Header>';

  xfindAccount = '<soapenv:Body><v4:findAccounts><criteria><teamMemberID>?</teamMemberID><accountNameMatch></accountNameMatch>'
    + '<accountClassifications></accountClassifications><accountTypes></accountTypes><active></active>'
    + '</criteria></v4:findAccounts></soapenv:Body></soapenv:Envelope>';

  xfindActivityLogRecords = '<soapenv:Body><v4:findActivityLogRecords><criteria><accountID></accountID><recordStatus></recordStatus>'
    + '<assignedToUserID></assignedToUserID><sinceLastModifiedOn></sinceLastModifiedOn></criteria></v4:findActivityLogRecords>'
    + '</soapenv:Body></soapenv:Envelope>';

  xfindProducts = '<soapenv:Body><v4:findProducts><criteria><accountID></accountID><sinceLastModifiedOn></sinceLastModifiedOn>'
    + '<effectiveOn></effectiveOn><brokerOfRecordAccountID></brokerOfRecordAccountID></criteria></v4:findProducts>'
    + '</soapenv:Body></soapenv:Envelope>';

  xfindRequests = '<soapenv:Body><v4:findRequests><criteria><accountID></accountID><carrierID></carrierID>'
    + '<lineOfCoverage></lineOfCoverage><invitationStatus></invitationStatus><includeArchived></includeArchived>'
    + '</criteria></v4:findRequests></soapenv:Body></soapenv:Envelope>';

{implementation

uses
  Windows, MapiTags, MapiUtil, ComObj;

procedure TMultiProfileRec.Clear;
begin
  self := Default(TMultiProfileRec);
  self.ModType := tNone;
end;

procedure TRollbackDoc.Clear;
begin
  self := Default(TRollbackDoc);
  self.oClass := 'TBP';
end;

procedure TMyCipher.CreateBlockCipher(cipher: integer);
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
  FBlockCipher := BlockCiphers[cipher].Create(Key,SizeOf(Key));
end;

procedure TMyCipher.FreeBlockCipher;
begin
  FBlockCipher.Free;
  FBlockCipher := nil;
end;

function TMyCipher.encryptString(s: string): string;
begin
  result := (FBlockCipher as T64BitBlockCipher).EncryptedString(s);;
end;

function TMyCipher.decryptString(s: string): string;
begin
  result := (FBlockCipher as T64BitBlockCipher).DecryptedString(s);
end;

Destructor TDocWorkList.Destroy;
var
  i: integer;
begin
  inherited Destroy;
  for i := 0 to self.Count-1 do
  begin
    self.items[i].Free;
    self.items[i] := nil;
  end;
  self.Clear;
end;

function TDocWorkList.geTIORec(aindex: integer): TCheckedOutDoc;
begin
  result := inherited Items[aindex] as TCheckedOutDoc;
end;

procedure TDocWorkList.seTIORec(aindex: integer; const Value: TCheckedOutDoc);
begin
  inherited Items[aindex] := Value;
end;

function TDocWorkList.findTIORec(DB: string; Num: string; Ver: string): integer;
var
  i,knt: integer;
begin
  for i := 0 to Count - 1 do
    if ((items[i].FDB = DB) and (items[i].FNum = Num) and (items[i].FVer = Ver))then
      result := i
    else
      result := 0;
end;

procedure TDocWorkList.deleteTIORec(aindex: integer);
begin
  items[aindex].FPath := '';
end;

constructor TMessage.Create(const AMessage: IMessage; const AStorage: IStorage);
begin
  FMessage := AMessage;
  FStorage := AStorage;
  FAttachments := TInterfaceList.Create;
end;

destructor TMessage.Destroy;
begin
  FAttachments.Free;
  FMessage := nil;
  inherited Destroy;
end;

function TMessage.GetAttachments: TInterfaceList;
const
  AttachmentTags: packed record
    Values: ULONG;
    PropTags: array[0..0] of ULONG;
  end = (Values: 1; PropTags: (PR_ATTACH_NUM));

var
  Table: IMAPITable;
  Rows: PSRowSet;
  i: integer;
  Attachment: IAttach;
begin
  if (not FAttachmentsLoaded) then
  begin
    FAttachmentsLoaded := True;
    (*
    ** Get list of attachment interfaces from message
    **
    ** Note: This will only succeed the first time it is called for an IMessage.
    ** The reason is probably that it is illegal (according to MSDN) to call
    ** IMessage.OpenAttach more than once for a given attachment. However, it
    ** might also be a bug in my code, but, whatever the reason, the solution is
    ** beyond the scope of this demo.
    **
    ** Let me know if you find a solution.
    *)
    if (Succeeded(FMessage.GetAttachmentTable(0, Table))) then
    begin
      if (Succeeded(HrQueryAllRows(Table, PSPropTagArray(@AttachmentTags), nil, nil, 0, Rows))) then
        try
          for i := 0 to integer(Rows.cRows)-1 do
          begin
            // Get one attachment at a time
            if (Rows.aRow[i].lpProps[0].ulPropTag and PROP_TYPE_MASK <> PT_ERROR) and
              (Succeeded(FMessage.OpenAttach(Rows.aRow[i].lpProps[0].Value.l, IAttach, 0, Attachment))) then
              FAttachments.Add(Attachment);
          end;

        finally
          FreePRows(Rows);
        end;
      Table := nil;
    end;
  end;
  Result := FAttachments;
end;

constructor TMyNodeContent.Create;
begin
  inherited Create;
  FCanDelete := true;
  FIsSearchNode := false;
  FIsFolderNode := false;
  FIsMail := false;
  FIsClientWS := false;
  FObject := nil;
//  FContents := nil;
//  FFolder := nil;
  FMailBox := '';
  FDB := '';
end;

Destructor TIODragList.Destroy;
var
  i: integer;
begin
  inherited Destroy;
  for i := 0 to self.Count-1 do
  begin
    self.items[i].Free;
    self.items[i] := nil;
  end;
  self.Clear;
end;

function TIODragList.geTIORec(aindex: integer): TDragRec;
begin
  result := inherited Items[aindex] as TDragRec;
end;

procedure TIODragList.seTIORec(aindex: integer; const Value: TDragRec);
begin
  inherited Items[aindex] := Value;
end;

function TJLWFolderSort.Less(const object1: IManObject; const object2: IManObject; out IsLess: WordBool): HResult; stdcall;
var
  o1,o2: IManFolder;
  v1,v2: WideString;
begin
  isLess := true;
  o1 := object1 as IManFolder;
  o2 := object2 as IManFolder;
  try
    o1.Get_Name(v1);
    o2.Get_Name(v2);
//    if (v1 < v2) then
//      isLess := false;
    if (AnsiUpperCase(v2) < AnsiUpperCase(v1)) then
      isLess := false;
  finally
    o1 := nil;
    o2 := nil;
  end;
  result := 0;
end;

function TJLWObjectSort.Less(const object1: IManObject; const object2: IManObject; out IsLess: WordBool): HResult; stdcall;
var
  doc1,doc2: IManDocument;
  dt1,dt2: TDateTime;
begin
  isLess := true;
  doc1 := object1 as IManDocument;
  doc2 := object2 as IManDocument;
  try
    doc1.Get_EditDate(dt1);
    doc2.Get_EditDate(dt2);
    if (dt1 < dt2) then
      isLess := false;
  finally
    doc1 := nil;
    doc2 := nil;
  end;
  result := 0;
end;


procedure TIManDragRec.Clear;
begin
  self := Default(TIManDragRec);
end;

procedure TPubDragRec.Clear;
begin
  self := default(TPubDragRec);
end;


procedure TFSILookupRec.Clear;
begin
  self := Default(TFSILookupRec);
end;

procedure TFSIBPLookupRec.Clear;
begin
  self := Default(TFSIBPLookupRec);
end;


destructor TIOPubList.Destroy;
var
  i: integer;
begin
  inherited Destroy;
  for i := 0 to self.Count-1 do
  begin
    self.items[i].Free;
    self.items[i] := nil;
  end;
  self.Clear;
end;

function TIOPubList.geTIORec(aindex: integer): TPubRec;
begin
  result := inherited Items[aindex] as TPubRec;
end;

procedure TIOPubList.seTIORec(aindex: integer; const Value: TPubRec);
begin
  inherited Items[aindex] := Value;
end;


procedure TFolderProps.Clear;
begin
  self := Default(TFolderProps);
end;
}
implementation

{ TSagittaLookupRec }

procedure TSagittaLookupRec.Clear;
begin

end;

{ TBPLookupRec }

procedure TBPLookupRec.Clear;
begin

end;

{ TMyCipher }

procedure TMyCipher.CreateBlockCipher(cipher: integer);
begin

end;

function TMyCipher.decryptString(s: string): string;
begin

end;

function TMyCipher.encryptString(s: string): string;
begin

end;

procedure TMyCipher.FreeBlockCipher;
begin

end;

{ cResult }
procedure cResult.clear;
begin
  self := Default(cResult);
end;

{ TFSILookupRec }

procedure TFSILookupRec.Clear;
begin
  self := Default(TFSILookupRec);
end;

end.
