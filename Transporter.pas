// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : C:\Program Files\Helix\Transporter.wsdl
//  >Import : C:\Program Files\Helix\Transporter.wsdl>0
// Encoding : utf-8
// Version  : 1.0
// (7/28/2016 8:30:42 AM - - $Rev: 69934 $)
// ************************************************************************ //

unit Transporter;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:schema          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]

  StreetAddress        = class;                 { "http://amsservices.com/"[GblCplx] }
  ProducerCd           = class;                 { "http://amsservices.com/"[GblCplx] }
  ServicerCd           = class;                 { "http://amsservices.com/"[GblCplx] }
  TelephoneNum         = class;                 { "http://amsservices.com/"[GblCplx] }
  CatCd                = class;                 { "http://amsservices.com/"[GblCplx] }
  PostUpdate           = class;                 { "http://amsservices.com/"[GblCplx] }
  ProducerCdUpdate     = class;                 { "http://amsservices.com/"[GblCplx] }
  ServicerCdUpdate     = class;                 { "http://amsservices.com/"[GblCplx] }
  CatCdUpdate          = class;                 { "http://amsservices.com/"[GblCplx] }
  CustomData           = class;                 { "http://amsservices.com/"[GblCplx] }
  SicCdUpdate          = class;                 { "http://amsservices.com/"[GblCplx] }
  BusinessNatureUpdate = class;                 { "http://amsservices.com/"[GblCplx] }
  StatusCdUpdate       = class;                 { "http://amsservices.com/"[GblCplx] }
  BusinessNature       = class;                 { "http://amsservices.com/"[GblCplx] }
  StatusCd             = class;                 { "http://amsservices.com/"[GblCplx] }
  SicCd                = class;                 { "http://amsservices.com/"[GblCplx] }
  CustomTrapdoor       = class;                 { "http://amsservices.com/"[GblCplx] }
  InvoiceInfoByCriteriaV1 = class;              { "http://amsservices.com/"[GblCplx] }
  invoicePostInsertMap = class;                 { "http://amsservices.com/"[GblCplx] }
  DeleteResults        = class;                 { "http://amsservices.com/"[GblCplx] }
  PostResults          = class;                 { "http://amsservices.com/"[GblCplx] }
  PDFResults           = class;                 { "http://amsservices.com/"[GblCplx] }
  InvoiceTransactionInfo = class;               { "http://amsservices.com/"[GblCplx] }
  InvoicePaymentInfo   = class;                 { "http://amsservices.com/"[GblCplx] }
  invoicePdfMap        = class;                 { "http://amsservices.com/"[GblCplx] }
  ProducerPaymentInfo  = class;                 { "http://amsservices.com/"[GblCplx] }
  invoiceDeleteInsertMap = class;               { "http://amsservices.com/"[GblCplx] }
  InvoicePostingsUpdate = class;                { "http://amsservices.com/"[GblCplx] }
  insurerReceiptInsertMap = class;              { "http://amsservices.com/"[GblCplx] }
  VendorTempAddress    = class;                 { "http://amsservices.com/"[GblCplx] }
  InvoicePostingsInsert = class;                { "http://amsservices.com/"[GblCplx] }
  VoidResults          = class;                 { "http://amsservices.com/"[GblCplx] }
  invoiceVoidInsertMap = class;                 { "http://amsservices.com/"[GblCplx] }
  InvoiceTransactionData = class;               { "http://amsservices.com/"[GblCplx] }
  insurerReceiptUpdateMap = class;              { "http://amsservices.com/"[GblCplx] }
  InsurerReceivablePostingsUpdate = class;      { "http://amsservices.com/"[GblCplx] }
  insurerReceiptDeleteMap = class;              { "http://amsservices.com/"[GblCplx] }
  InsurerReceivablePostingsInsert = class;      { "http://amsservices.com/"[GblCplx] }
  Errors               = class;                 { "http://amsservices.com/"[GblCplx] }
  containsInfoMap      = class;                 { "http://amsservices.com/"[GblCplx] }
  startsWithArray      = class;                 { "http://amsservices.com/"[GblCplx] }
  clientInsertMap      = class;                 { "http://amsservices.com/"[GblCplx] }
  clientUpdateMap      = class;                 { "http://amsservices.com/"[GblCplx] }
  Results              = class;                 { "http://amsservices.com/"[GblCplx] }
  InvoiceGetByCriteriaResultsV1 = class;        { "http://amsservices.com/"[GblCplx] }
  InvoiceGetByCriteria = class;                 { "http://amsservices.com/"[GblCplx] }
  paymentUpdateMap     = class;                 { "http://amsservices.com/"[GblCplx] }
  paymentInsertMap     = class;                 { "http://amsservices.com/"[GblCplx] }
  InvoiceInfo          = class;                 { "http://amsservices.com/"[GblCplx] }
  Post                 = class;                 { "http://amsservices.com/"[GblCplx] }
  startsWithInfoMap    = class;                 { "http://amsservices.com/"[GblCplx] }
  Policies             = class;                 { "http://amsservices.com/"[GblCplx] }
  containsArray        = class;                 { "http://amsservices.com/"[GblCplx] }
  PolSerial            = class;                 { "http://amsservices.com/"[GblCplx] }
  AuthenticationHeader2 = class;                { "http://amsservices.com/"[Hdr][GblCplx] }
  AuthenticationHeader = class;                 { "http://amsservices.com/"[Hdr][GblElm] }
  Status               = class;                 { "http://amsservices.com/"[GblCplx] }
  policyInsertMap      = class;                 { "http://amsservices.com/"[GblCplx] }
  InvoiceInformation   = class;                 { "http://amsservices.com/"[GblCplx] }
  GLInformation        = class;                 { "http://amsservices.com/"[GblCplx] }
  customProcessUsherMap = class;                { "http://amsservices.com/"[GblCplx] }
  PreviousPostalInfoUpdate = class;             { "http://amsservices.com/"[GblCplx] }
  commissionStatementInsertMap = class;         { "http://amsservices.com/"[GblCplx] }
  cashReceiptInsertMap = class;                 { "http://amsservices.com/"[GblCplx] }
  ProducerInfo         = class;                 { "http://amsservices.com/"[GblCplx] }
  PayeeData            = class;                 { "http://amsservices.com/"[GblCplx] }
  ProducerData         = class;                 { "http://amsservices.com/"[GblCplx] }
  AddlTransactions     = class;                 { "http://amsservices.com/"[GblCplx] }
  TransactionData      = class;                 { "http://amsservices.com/"[GblCplx] }
  UsherInformation     = class;                 { "http://amsservices.com/"[GblCplx] }
  invoiceInsertMap     = class;                 { "http://amsservices.com/"[GblCplx] }
  InsuredInfo          = class;                 { "http://amsservices.com/"[GblCplx] }
  CoInsuredInfo        = class;                 { "http://amsservices.com/"[GblCplx] }
  PreviousPostalInfo   = class;                 { "http://amsservices.com/"[GblCplx] }
  PersonalSupplementalInfo = class;             { "http://amsservices.com/"[GblCplx] }
  NBSTransactionInfo   = class;                 { "http://amsservices.com/"[GblCplx] }
  ClientInfo           = class;                 { "http://amsservices.com/"[GblCplx] }
  PolicyRemarkInfo     = class;                 { "http://amsservices.com/"[GblCplx] }
  GeneralInfoRemarkInfo = class;                { "http://amsservices.com/"[GblCplx] }
  NatureBusinessInfo   = class;                 { "http://amsservices.com/"[GblCplx] }
  PersonalSupplementalInfoUpdate = class;       { "http://amsservices.com/"[GblCplx] }
  GeneralInfoRemarkInfoUpdate = class;          { "http://amsservices.com/"[GblCplx] }
  InsuredInfoUpdate    = class;                 { "http://amsservices.com/"[GblCplx] }
  CoInsuredInfoUpdate  = class;                 { "http://amsservices.com/"[GblCplx] }
  NatureBusinessInfoUpdate = class;             { "http://amsservices.com/"[GblCplx] }
  General1QuestionInfoUpdate = class;           { "http://amsservices.com/"[GblCplx] }
  General1QuestionInfo = class;                 { "http://amsservices.com/"[GblCplx] }
  TransactionInfo      = class;                 { "http://amsservices.com/"[GblCplx] }
  policyUpdateMap      = class;                 { "http://amsservices.com/"[GblCplx] }
  PolicyRemarkInfoUpdate = class;               { "http://amsservices.com/"[GblCplx] }

  {$SCOPEDENUMS ON}
  { "http://amsservices.com/"[GblSmpl] }
  SplitAdjust = (S, A);

  { "http://amsservices.com/"[GblSmpl] }
  HoldRelease = (H, R);

  { "http://amsservices.com/"[GblSmpl] }
  SortType = (Ascending, Descending);

  { "http://amsservices.com/"[GblSmpl] }
  ProducerCommissionType = (S, P, F);

  { "http://amsservices.com/"[GblSmpl] }
  PolBillMethod = (A, C);

  { "http://amsservices.com/"[GblSmpl] }
  UpdateTransactionType = (PCH, XLC, REI, RWL, REW, PAD, RWX);

  { "http://amsservices.com/"[GblSmpl] }
  InsertTransactionType = (NBS, RWL);

  { "http://amsservices.com/"[GblSmpl] }
  YesNoVal = (Y, N);

  { "http://amsservices.com/"[GblSmpl] }
  StatusVal = (NEW, REN);

  {$SCOPEDENUMS OFF}

  ArrayOfInsurerReceivablePostingsUpdate = array of InsurerReceivablePostingsUpdate;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfInvoiceTransactionData = array of InvoiceTransactionData;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfInsurerReceivablePostingsInsert = array of InsurerReceivablePostingsInsert;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfInvoicePostingsInsert = array of InvoicePostingsInsert;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfInvoicePostingsUpdate = array of InvoicePostingsUpdate;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfProducerPaymentInfo = array of ProducerPaymentInfo;   { "http://amsservices.com/"[GblCplx] }
  XMLinput        = TXMLData;       { "http://amsservices.com/"[CplxMxd] }
  XMLinput2       = TXMLData;       { "http://amsservices.com/"[CplxMxd] }
  ArrayOfInvoicePaymentInfo = array of InvoicePaymentInfo;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfInvoiceTransactionInfo = array of InvoiceTransactionInfo;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfInvoiceInfoByCriteriaV1 = array of InvoiceInfoByCriteriaV1;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfCustomData = array of CustomData;      { "http://amsservices.com/"[GblCplx] }
  ArrayOfCustomTrapdoor = array of CustomTrapdoor;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfErrors = array of Errors;              { "http://amsservices.com/"[GblCplx] }
  ArrayOfPolSerial = array of PolSerial;        { "http://amsservices.com/"[GblCplx] }
  ArrayOfPolicies = array of Policies;          { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : StreetAddress, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  StreetAddress = class(TRemotable)
  private
    FAddr1: string;
    FAddr1_Specified: boolean;
    FAddr2: string;
    FAddr2_Specified: boolean;
    procedure SetAddr1(Index: Integer; const Astring: string);
    function  Addr1_Specified(Index: Integer): boolean;
    procedure SetAddr2(Index: Integer; const Astring: string);
    function  Addr2_Specified(Index: Integer): boolean;
  published
    property Addr1: string  Index (IS_OPTN) read FAddr1 write SetAddr1 stored Addr1_Specified;
    property Addr2: string  Index (IS_OPTN) read FAddr2 write SetAddr2 stored Addr2_Specified;
  end;



  // ************************************************************************ //
  // XML       : ProducerCd, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ProducerCd = class(TRemotable)
  private
    FProducer1Cd: string;
    FProducer1Cd_Specified: boolean;
    FProducer2Cd: string;
    FProducer2Cd_Specified: boolean;
    FProducer3Cd: string;
    FProducer3Cd_Specified: boolean;
    procedure SetProducer1Cd(Index: Integer; const Astring: string);
    function  Producer1Cd_Specified(Index: Integer): boolean;
    procedure SetProducer2Cd(Index: Integer; const Astring: string);
    function  Producer2Cd_Specified(Index: Integer): boolean;
    procedure SetProducer3Cd(Index: Integer; const Astring: string);
    function  Producer3Cd_Specified(Index: Integer): boolean;
  published
    property Producer1Cd: string  Index (IS_OPTN) read FProducer1Cd write SetProducer1Cd stored Producer1Cd_Specified;
    property Producer2Cd: string  Index (IS_OPTN) read FProducer2Cd write SetProducer2Cd stored Producer2Cd_Specified;
    property Producer3Cd: string  Index (IS_OPTN) read FProducer3Cd write SetProducer3Cd stored Producer3Cd_Specified;
  end;



  // ************************************************************************ //
  // XML       : ServicerCd, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ServicerCd = class(TRemotable)
  private
    FServicer1Cd: string;
    FServicer1Cd_Specified: boolean;
    FServicer2Cd: string;
    FServicer2Cd_Specified: boolean;
    FServicer3Cd: string;
    FServicer3Cd_Specified: boolean;
    procedure SetServicer1Cd(Index: Integer; const Astring: string);
    function  Servicer1Cd_Specified(Index: Integer): boolean;
    procedure SetServicer2Cd(Index: Integer; const Astring: string);
    function  Servicer2Cd_Specified(Index: Integer): boolean;
    procedure SetServicer3Cd(Index: Integer; const Astring: string);
    function  Servicer3Cd_Specified(Index: Integer): boolean;
  published
    property Servicer1Cd: string  Index (IS_OPTN) read FServicer1Cd write SetServicer1Cd stored Servicer1Cd_Specified;
    property Servicer2Cd: string  Index (IS_OPTN) read FServicer2Cd write SetServicer2Cd stored Servicer2Cd_Specified;
    property Servicer3Cd: string  Index (IS_OPTN) read FServicer3Cd write SetServicer3Cd stored Servicer3Cd_Specified;
  end;



  // ************************************************************************ //
  // XML       : TelephoneNum, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  TelephoneNum = class(TRemotable)
  private
    FTelephoneNumber1: string;
    FTelephoneNumber1_Specified: boolean;
    FTelephoneNumber2: string;
    FTelephoneNumber2_Specified: boolean;
    procedure SetTelephoneNumber1(Index: Integer; const Astring: string);
    function  TelephoneNumber1_Specified(Index: Integer): boolean;
    procedure SetTelephoneNumber2(Index: Integer; const Astring: string);
    function  TelephoneNumber2_Specified(Index: Integer): boolean;
  published
    property TelephoneNumber1: string  Index (IS_OPTN) read FTelephoneNumber1 write SetTelephoneNumber1 stored TelephoneNumber1_Specified;
    property TelephoneNumber2: string  Index (IS_OPTN) read FTelephoneNumber2 write SetTelephoneNumber2 stored TelephoneNumber2_Specified;
  end;



  // ************************************************************************ //
  // XML       : CatCd, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  CatCd = class(TRemotable)
  private
    FCat1Cd: string;
    FCat1Cd_Specified: boolean;
    FCat2Cd: string;
    FCat2Cd_Specified: boolean;
    FCat3Cd: string;
    FCat3Cd_Specified: boolean;
    FCat4Cd: string;
    FCat4Cd_Specified: boolean;
    FCat5Cd: string;
    FCat5Cd_Specified: boolean;
    procedure SetCat1Cd(Index: Integer; const Astring: string);
    function  Cat1Cd_Specified(Index: Integer): boolean;
    procedure SetCat2Cd(Index: Integer; const Astring: string);
    function  Cat2Cd_Specified(Index: Integer): boolean;
    procedure SetCat3Cd(Index: Integer; const Astring: string);
    function  Cat3Cd_Specified(Index: Integer): boolean;
    procedure SetCat4Cd(Index: Integer; const Astring: string);
    function  Cat4Cd_Specified(Index: Integer): boolean;
    procedure SetCat5Cd(Index: Integer; const Astring: string);
    function  Cat5Cd_Specified(Index: Integer): boolean;
  published
    property Cat1Cd: string  Index (IS_OPTN) read FCat1Cd write SetCat1Cd stored Cat1Cd_Specified;
    property Cat2Cd: string  Index (IS_OPTN) read FCat2Cd write SetCat2Cd stored Cat2Cd_Specified;
    property Cat3Cd: string  Index (IS_OPTN) read FCat3Cd write SetCat3Cd stored Cat3Cd_Specified;
    property Cat4Cd: string  Index (IS_OPTN) read FCat4Cd write SetCat4Cd stored Cat4Cd_Specified;
    property Cat5Cd: string  Index (IS_OPTN) read FCat5Cd write SetCat5Cd stored Cat5Cd_Specified;
  end;



  // ************************************************************************ //
  // XML       : PostUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PostUpdate = class(TRemotable)
  private
    FPostalCode: string;
    FPostalCode_Specified: boolean;
    FPostalCodeIsEmpty: Boolean;
    FPostalExtensionCode: string;
    FPostalExtensionCode_Specified: boolean;
    FPostalExtensionCodeIsEmpty: Boolean;
    procedure SetPostalCode(Index: Integer; const Astring: string);
    function  PostalCode_Specified(Index: Integer): boolean;
    procedure SetPostalExtensionCode(Index: Integer; const Astring: string);
    function  PostalExtensionCode_Specified(Index: Integer): boolean;
  published
    property PostalCode:                 string   Index (IS_OPTN) read FPostalCode write SetPostalCode stored PostalCode_Specified;
    property PostalCodeIsEmpty:          Boolean  read FPostalCodeIsEmpty write FPostalCodeIsEmpty;
    property PostalExtensionCode:        string   Index (IS_OPTN) read FPostalExtensionCode write SetPostalExtensionCode stored PostalExtensionCode_Specified;
    property PostalExtensionCodeIsEmpty: Boolean  read FPostalExtensionCodeIsEmpty write FPostalExtensionCodeIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : ProducerCdUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ProducerCdUpdate = class(TRemotable)
  private
    FProducer1Cd: string;
    FProducer1Cd_Specified: boolean;
    FProducer2Cd: string;
    FProducer2Cd_Specified: boolean;
    FProducer2CdIsEmpty: Boolean;
    FProducer3Cd: string;
    FProducer3Cd_Specified: boolean;
    FProducer3CdIsEmpty: Boolean;
    procedure SetProducer1Cd(Index: Integer; const Astring: string);
    function  Producer1Cd_Specified(Index: Integer): boolean;
    procedure SetProducer2Cd(Index: Integer; const Astring: string);
    function  Producer2Cd_Specified(Index: Integer): boolean;
    procedure SetProducer3Cd(Index: Integer; const Astring: string);
    function  Producer3Cd_Specified(Index: Integer): boolean;
  published
    property Producer1Cd:        string   Index (IS_OPTN) read FProducer1Cd write SetProducer1Cd stored Producer1Cd_Specified;
    property Producer2Cd:        string   Index (IS_OPTN) read FProducer2Cd write SetProducer2Cd stored Producer2Cd_Specified;
    property Producer2CdIsEmpty: Boolean  read FProducer2CdIsEmpty write FProducer2CdIsEmpty;
    property Producer3Cd:        string   Index (IS_OPTN) read FProducer3Cd write SetProducer3Cd stored Producer3Cd_Specified;
    property Producer3CdIsEmpty: Boolean  read FProducer3CdIsEmpty write FProducer3CdIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : ServicerCdUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ServicerCdUpdate = class(TRemotable)
  private
    FServicer1Cd: string;
    FServicer1Cd_Specified: boolean;
    FServicer2Cd: string;
    FServicer2Cd_Specified: boolean;
    FServicer2CdIsEmpty: Boolean;
    FServicer3Cd: string;
    FServicer3Cd_Specified: boolean;
    FServicer3CdIsEmpty: Boolean;
    procedure SetServicer1Cd(Index: Integer; const Astring: string);
    function  Servicer1Cd_Specified(Index: Integer): boolean;
    procedure SetServicer2Cd(Index: Integer; const Astring: string);
    function  Servicer2Cd_Specified(Index: Integer): boolean;
    procedure SetServicer3Cd(Index: Integer; const Astring: string);
    function  Servicer3Cd_Specified(Index: Integer): boolean;
  published
    property Servicer1Cd:        string   Index (IS_OPTN) read FServicer1Cd write SetServicer1Cd stored Servicer1Cd_Specified;
    property Servicer2Cd:        string   Index (IS_OPTN) read FServicer2Cd write SetServicer2Cd stored Servicer2Cd_Specified;
    property Servicer2CdIsEmpty: Boolean  read FServicer2CdIsEmpty write FServicer2CdIsEmpty;
    property Servicer3Cd:        string   Index (IS_OPTN) read FServicer3Cd write SetServicer3Cd stored Servicer3Cd_Specified;
    property Servicer3CdIsEmpty: Boolean  read FServicer3CdIsEmpty write FServicer3CdIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : CatCdUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  CatCdUpdate = class(TRemotable)
  private
    FCat1Cd: string;
    FCat1Cd_Specified: boolean;
    FCat1CdIsEmpty: Boolean;
    FCat2Cd: string;
    FCat2Cd_Specified: boolean;
    FCat2CdIsEmpty: Boolean;
    FCat3Cd: string;
    FCat3Cd_Specified: boolean;
    FCat3CdIsEmpty: Boolean;
    FCat4Cd: string;
    FCat4Cd_Specified: boolean;
    FCat4CdIsEmpty: Boolean;
    FCat5Cd: string;
    FCat5Cd_Specified: boolean;
    FCat5CdIsEmpty: Boolean;
    procedure SetCat1Cd(Index: Integer; const Astring: string);
    function  Cat1Cd_Specified(Index: Integer): boolean;
    procedure SetCat2Cd(Index: Integer; const Astring: string);
    function  Cat2Cd_Specified(Index: Integer): boolean;
    procedure SetCat3Cd(Index: Integer; const Astring: string);
    function  Cat3Cd_Specified(Index: Integer): boolean;
    procedure SetCat4Cd(Index: Integer; const Astring: string);
    function  Cat4Cd_Specified(Index: Integer): boolean;
    procedure SetCat5Cd(Index: Integer; const Astring: string);
    function  Cat5Cd_Specified(Index: Integer): boolean;
  published
    property Cat1Cd:        string   Index (IS_OPTN) read FCat1Cd write SetCat1Cd stored Cat1Cd_Specified;
    property Cat1CdIsEmpty: Boolean  read FCat1CdIsEmpty write FCat1CdIsEmpty;
    property Cat2Cd:        string   Index (IS_OPTN) read FCat2Cd write SetCat2Cd stored Cat2Cd_Specified;
    property Cat2CdIsEmpty: Boolean  read FCat2CdIsEmpty write FCat2CdIsEmpty;
    property Cat3Cd:        string   Index (IS_OPTN) read FCat3Cd write SetCat3Cd stored Cat3Cd_Specified;
    property Cat3CdIsEmpty: Boolean  read FCat3CdIsEmpty write FCat3CdIsEmpty;
    property Cat4Cd:        string   Index (IS_OPTN) read FCat4Cd write SetCat4Cd stored Cat4Cd_Specified;
    property Cat4CdIsEmpty: Boolean  read FCat4CdIsEmpty write FCat4CdIsEmpty;
    property Cat5Cd:        string   Index (IS_OPTN) read FCat5Cd write SetCat5Cd stored Cat5Cd_Specified;
    property Cat5CdIsEmpty: Boolean  read FCat5CdIsEmpty write FCat5CdIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : CustomData, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  CustomData = class(TRemotable)
  private
    FCustomField: string;
    FCustomField_Specified: boolean;
    FCustomValue: string;
    FCustomValue_Specified: boolean;
    procedure SetCustomField(Index: Integer; const Astring: string);
    function  CustomField_Specified(Index: Integer): boolean;
    procedure SetCustomValue(Index: Integer; const Astring: string);
    function  CustomValue_Specified(Index: Integer): boolean;
  published
    property CustomField: string  Index (IS_OPTN) read FCustomField write SetCustomField stored CustomField_Specified;
    property CustomValue: string  Index (IS_OPTN) read FCustomValue write SetCustomValue stored CustomValue_Specified;
  end;

  ArrayOfString = array of string;              { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : SicCdUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  SicCdUpdate = class(TRemotable)
  private
    FSicCdValue: ArrayOfString;
    FSicCdValue_Specified: boolean;
    FSicCdValueIsEmpty: Boolean;
    procedure SetSicCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  SicCdValue_Specified(Index: Integer): boolean;
  published
    property SicCdValue:        ArrayOfString  Index (IS_OPTN) read FSicCdValue write SetSicCdValue stored SicCdValue_Specified;
    property SicCdValueIsEmpty: Boolean        read FSicCdValueIsEmpty write FSicCdValueIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : BusinessNatureUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  BusinessNatureUpdate = class(TRemotable)
  private
    FBusinessNatureValue: ArrayOfString;
    FBusinessNatureValue_Specified: boolean;
    FBusinessNatureValueIsEmpty: Boolean;
    procedure SetBusinessNatureValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  BusinessNatureValue_Specified(Index: Integer): boolean;
  published
    property BusinessNatureValue:        ArrayOfString  Index (IS_OPTN) read FBusinessNatureValue write SetBusinessNatureValue stored BusinessNatureValue_Specified;
    property BusinessNatureValueIsEmpty: Boolean        read FBusinessNatureValueIsEmpty write FBusinessNatureValueIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : StatusCdUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  StatusCdUpdate = class(TRemotable)
  private
    FStatusCdValue: ArrayOfString;
    FStatusCdValue_Specified: boolean;
    FStatusCdValueIsEmpty: Boolean;
    procedure SetStatusCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  StatusCdValue_Specified(Index: Integer): boolean;
  published
    property StatusCdValue:        ArrayOfString  Index (IS_OPTN) read FStatusCdValue write SetStatusCdValue stored StatusCdValue_Specified;
    property StatusCdValueIsEmpty: Boolean        read FStatusCdValueIsEmpty write FStatusCdValueIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : BusinessNature, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  BusinessNature = class(TRemotable)
  private
    FBusinessNatureValue: ArrayOfString;
    FBusinessNatureValue_Specified: boolean;
    procedure SetBusinessNatureValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  BusinessNatureValue_Specified(Index: Integer): boolean;
  published
    property BusinessNatureValue: ArrayOfString  Index (IS_OPTN) read FBusinessNatureValue write SetBusinessNatureValue stored BusinessNatureValue_Specified;
  end;



  // ************************************************************************ //
  // XML       : StatusCd, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  StatusCd = class(TRemotable)
  private
    FStatusCdValue: ArrayOfString;
    FStatusCdValue_Specified: boolean;
    procedure SetStatusCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  StatusCdValue_Specified(Index: Integer): boolean;
  published
    property StatusCdValue: ArrayOfString  Index (IS_OPTN) read FStatusCdValue write SetStatusCdValue stored StatusCdValue_Specified;
  end;



  // ************************************************************************ //
  // XML       : SicCd, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  SicCd = class(TRemotable)
  private
    FSicCdValue: ArrayOfString;
    FSicCdValue_Specified: boolean;
    procedure SetSicCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  SicCdValue_Specified(Index: Integer): boolean;
  published
    property SicCdValue: ArrayOfString  Index (IS_OPTN) read FSicCdValue write SetSicCdValue stored SicCdValue_Specified;
  end;



  // ************************************************************************ //
  // XML       : CustomTrapdoor, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  CustomTrapdoor = class(TRemotable)
  private
    FCustomKey: string;
    FCustomKey_Specified: boolean;
    FCustomData: ArrayOfCustomData;
    FCustomData_Specified: boolean;
    procedure SetCustomKey(Index: Integer; const Astring: string);
    function  CustomKey_Specified(Index: Integer): boolean;
    procedure SetCustomData(Index: Integer; const AArrayOfCustomData: ArrayOfCustomData);
    function  CustomData_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CustomKey:  string             Index (IS_OPTN) read FCustomKey write SetCustomKey stored CustomKey_Specified;
    property CustomData: ArrayOfCustomData  Index (IS_OPTN) read FCustomData write SetCustomData stored CustomData_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceInfoByCriteriaV1, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoiceInfoByCriteriaV1 = class(TRemotable)
  private
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FInvoiceNumber: string;
    FInvoiceNumber_Specified: boolean;
    FInvoiceStatus: string;
    FInvoiceStatus_Specified: boolean;
    FBalance: TXSDecimal;
    FPolicyId: string;
    FPolicyId_Specified: boolean;
    FPolicyNumber: string;
    FPolicyNumber_Specified: boolean;
    FPolicyTransactionCd: string;
    FPolicyTransactionCd_Specified: boolean;
    FPolicyTransactionEffectiveDt: TXSDateTime;
    FInvoiceEffectiveDt: TXSDateTime;
    FEntryDt: TXSDateTime;
    FClientCd: string;
    FClientCd_Specified: boolean;
    FBillToCd: string;
    FBillToCd_Specified: boolean;
    FDivision: string;
    FDivision_Specified: boolean;
    FDepartmentCd: string;
    FDepartmentCd_Specified: boolean;
    FDueDt: TXSDateTime;
    FServicerCd: string;
    FServicerCd_Specified: boolean;
    FComments: string;
    FComments_Specified: boolean;
    FTransactionData: ArrayOfInvoiceTransactionInfo;
    FTransactionData_Specified: boolean;
    FPaymentData: ArrayOfInvoicePaymentInfo;
    FPaymentData_Specified: boolean;
    FProducerPaymentData: ArrayOfProducerPaymentInfo;
    FProducerPaymentData_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetInvoiceNumber(Index: Integer; const Astring: string);
    function  InvoiceNumber_Specified(Index: Integer): boolean;
    procedure SetInvoiceStatus(Index: Integer; const Astring: string);
    function  InvoiceStatus_Specified(Index: Integer): boolean;
    procedure SetPolicyId(Index: Integer; const Astring: string);
    function  PolicyId_Specified(Index: Integer): boolean;
    procedure SetPolicyNumber(Index: Integer; const Astring: string);
    function  PolicyNumber_Specified(Index: Integer): boolean;
    procedure SetPolicyTransactionCd(Index: Integer; const Astring: string);
    function  PolicyTransactionCd_Specified(Index: Integer): boolean;
    procedure SetClientCd(Index: Integer; const Astring: string);
    function  ClientCd_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const Astring: string);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetDivision(Index: Integer; const Astring: string);
    function  Division_Specified(Index: Integer): boolean;
    procedure SetDepartmentCd(Index: Integer; const Astring: string);
    function  DepartmentCd_Specified(Index: Integer): boolean;
    procedure SetServicerCd(Index: Integer; const Astring: string);
    function  ServicerCd_Specified(Index: Integer): boolean;
    procedure SetComments(Index: Integer; const Astring: string);
    function  Comments_Specified(Index: Integer): boolean;
    procedure SetTransactionData(Index: Integer; const AArrayOfInvoiceTransactionInfo: ArrayOfInvoiceTransactionInfo);
    function  TransactionData_Specified(Index: Integer): boolean;
    procedure SetPaymentData(Index: Integer; const AArrayOfInvoicePaymentInfo: ArrayOfInvoicePaymentInfo);
    function  PaymentData_Specified(Index: Integer): boolean;
    procedure SetProducerPaymentData(Index: Integer; const AArrayOfProducerPaymentInfo: ArrayOfProducerPaymentInfo);
    function  ProducerPaymentData_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InvoiceId:                    string                         Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property InvoiceNumber:                string                         Index (IS_OPTN) read FInvoiceNumber write SetInvoiceNumber stored InvoiceNumber_Specified;
    property InvoiceStatus:                string                         Index (IS_OPTN) read FInvoiceStatus write SetInvoiceStatus stored InvoiceStatus_Specified;
    property Balance:                      TXSDecimal                     read FBalance write FBalance;
    property PolicyId:                     string                         Index (IS_OPTN) read FPolicyId write SetPolicyId stored PolicyId_Specified;
    property PolicyNumber:                 string                         Index (IS_OPTN) read FPolicyNumber write SetPolicyNumber stored PolicyNumber_Specified;
    property PolicyTransactionCd:          string                         Index (IS_OPTN) read FPolicyTransactionCd write SetPolicyTransactionCd stored PolicyTransactionCd_Specified;
    property PolicyTransactionEffectiveDt: TXSDateTime                    Index (IS_NLBL) read FPolicyTransactionEffectiveDt write FPolicyTransactionEffectiveDt;
    property InvoiceEffectiveDt:           TXSDateTime                    Index (IS_NLBL) read FInvoiceEffectiveDt write FInvoiceEffectiveDt;
    property EntryDt:                      TXSDateTime                    Index (IS_NLBL) read FEntryDt write FEntryDt;
    property ClientCd:                     string                         Index (IS_OPTN) read FClientCd write SetClientCd stored ClientCd_Specified;
    property BillToCd:                     string                         Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property Division:                     string                         Index (IS_OPTN) read FDivision write SetDivision stored Division_Specified;
    property DepartmentCd:                 string                         Index (IS_OPTN) read FDepartmentCd write SetDepartmentCd stored DepartmentCd_Specified;
    property DueDt:                        TXSDateTime                    Index (IS_NLBL) read FDueDt write FDueDt;
    property ServicerCd:                   string                         Index (IS_OPTN) read FServicerCd write SetServicerCd stored ServicerCd_Specified;
    property Comments:                     string                         Index (IS_OPTN) read FComments write SetComments stored Comments_Specified;
    property TransactionData:              ArrayOfInvoiceTransactionInfo  Index (IS_OPTN) read FTransactionData write SetTransactionData stored TransactionData_Specified;
    property PaymentData:                  ArrayOfInvoicePaymentInfo      Index (IS_OPTN) read FPaymentData write SetPaymentData stored PaymentData_Specified;
    property ProducerPaymentData:          ArrayOfProducerPaymentInfo     Index (IS_OPTN) read FProducerPaymentData write SetProducerPaymentData stored ProducerPaymentData_Specified;
  end;



  // ************************************************************************ //
  // XML       : invoicePostInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  invoicePostInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
  published
    property Guid:          string  Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property InvoiceId:     string  Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property SpecialInput1: string  Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2: string  Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
  end;



  // ************************************************************************ //
  // XML       : DeleteResults, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  DeleteResults = class(TRemotable)
  private
    FSuccess: Boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FErrors: ArrayOfErrors;
    FErrors_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
    function  Errors_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Success:   Boolean        read FSuccess write FSuccess;
    property InvoiceId: string         Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property Errors:    ArrayOfErrors  Index (IS_OPTN) read FErrors write SetErrors stored Errors_Specified;
  end;



  // ************************************************************************ //
  // XML       : PostResults, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PostResults = class(TRemotable)
  private
    FSuccess: Boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FErrors: ArrayOfErrors;
    FErrors_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
    function  Errors_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Success:   Boolean        read FSuccess write FSuccess;
    property InvoiceId: string         Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property Errors:    ArrayOfErrors  Index (IS_OPTN) read FErrors write SetErrors stored Errors_Specified;
  end;



  // ************************************************************************ //
  // XML       : PDFResults, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PDFResults = class(TRemotable)
  private
    FSuccess: Boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FErrors: ArrayOfErrors;
    FErrors_Specified: boolean;
    FEncodedInvoicePDF: string;
    FEncodedInvoicePDF_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
    function  Errors_Specified(Index: Integer): boolean;
    procedure SetEncodedInvoicePDF(Index: Integer; const Astring: string);
    function  EncodedInvoicePDF_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Success:           Boolean        read FSuccess write FSuccess;
    property InvoiceId:         string         Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property Errors:            ArrayOfErrors  Index (IS_OPTN) read FErrors write SetErrors stored Errors_Specified;
    property EncodedInvoicePDF: string         Index (IS_OPTN) read FEncodedInvoicePDF write SetEncodedInvoicePDF stored EncodedInvoicePDF_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceTransactionInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoiceTransactionInfo = class(TRemotable)
  private
    FTransactionCd: string;
    FTransactionCd_Specified: boolean;
    FTransactionAmt: TXSDecimal;
    FCoverageCd: string;
    FCoverageCd_Specified: boolean;
    FPayeeCd: string;
    FPayeeCd_Specified: boolean;
    FInsurerCd: string;
    FInsurerCd_Specified: boolean;
    FAgencyAmt: TXSDecimal;
    FProducerCd: string;
    FProducerCd_Specified: boolean;
    FProducerDivision: string;
    FProducerDivision_Specified: boolean;
    FProducerAmt: TXSDecimal;
    procedure SetTransactionCd(Index: Integer; const Astring: string);
    function  TransactionCd_Specified(Index: Integer): boolean;
    procedure SetCoverageCd(Index: Integer; const Astring: string);
    function  CoverageCd_Specified(Index: Integer): boolean;
    procedure SetPayeeCd(Index: Integer; const Astring: string);
    function  PayeeCd_Specified(Index: Integer): boolean;
    procedure SetInsurerCd(Index: Integer; const Astring: string);
    function  InsurerCd_Specified(Index: Integer): boolean;
    procedure SetProducerCd(Index: Integer; const Astring: string);
    function  ProducerCd_Specified(Index: Integer): boolean;
    procedure SetProducerDivision(Index: Integer; const Astring: string);
    function  ProducerDivision_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property TransactionCd:    string      Index (IS_OPTN) read FTransactionCd write SetTransactionCd stored TransactionCd_Specified;
    property TransactionAmt:   TXSDecimal  read FTransactionAmt write FTransactionAmt;
    property CoverageCd:       string      Index (IS_OPTN) read FCoverageCd write SetCoverageCd stored CoverageCd_Specified;
    property PayeeCd:          string      Index (IS_OPTN) read FPayeeCd write SetPayeeCd stored PayeeCd_Specified;
    property InsurerCd:        string      Index (IS_OPTN) read FInsurerCd write SetInsurerCd stored InsurerCd_Specified;
    property AgencyAmt:        TXSDecimal  read FAgencyAmt write FAgencyAmt;
    property ProducerCd:       string      Index (IS_OPTN) read FProducerCd write SetProducerCd stored ProducerCd_Specified;
    property ProducerDivision: string      Index (IS_OPTN) read FProducerDivision write SetProducerDivision stored ProducerDivision_Specified;
    property ProducerAmt:      TXSDecimal  read FProducerAmt write FProducerAmt;
  end;



  // ************************************************************************ //
  // XML       : InvoicePaymentInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoicePaymentInfo = class(TRemotable)
  private
    FPaymentMethod: string;
    FPaymentMethod_Specified: boolean;
    FPaymentAmt: TXSDecimal;
    FCheckNum: string;
    FCheckNum_Specified: boolean;
    procedure SetPaymentMethod(Index: Integer; const Astring: string);
    function  PaymentMethod_Specified(Index: Integer): boolean;
    procedure SetCheckNum(Index: Integer; const Astring: string);
    function  CheckNum_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property PaymentMethod: string      Index (IS_OPTN) read FPaymentMethod write SetPaymentMethod stored PaymentMethod_Specified;
    property PaymentAmt:    TXSDecimal  read FPaymentAmt write FPaymentAmt;
    property CheckNum:      string      Index (IS_OPTN) read FCheckNum write SetCheckNum stored CheckNum_Specified;
  end;



  // ************************************************************************ //
  // XML       : invoicePdfMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  invoicePdfMap = class(TRemotable)
  private
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
  published
    property InvoiceId:     string  Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property SpecialInput1: string  Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2: string  Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
  end;



  // ************************************************************************ //
  // XML       : ProducerPaymentInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ProducerPaymentInfo = class(TRemotable)
  private
    FProducerCheckNum: string;
    FProducerCheckNum_Specified: boolean;
    FProducerCheckDt: TXSDateTime;
    procedure SetProducerCheckNum(Index: Integer; const Astring: string);
    function  ProducerCheckNum_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ProducerCheckNum: string       Index (IS_OPTN) read FProducerCheckNum write SetProducerCheckNum stored ProducerCheckNum_Specified;
    property ProducerCheckDt:  TXSDateTime  Index (IS_NLBL) read FProducerCheckDt write FProducerCheckDt;
  end;



  // ************************************************************************ //
  // XML       : invoiceDeleteInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  invoiceDeleteInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
  published
    property Guid:          string  Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property InvoiceId:     string  Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property SpecialInput1: string  Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2: string  Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoicePostingsUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoicePostingsUpdate = class(TRemotable)
  private
    FPayableId: string;
    FPayableId_Specified: boolean;
    FPostAmount: TXSDecimal;
    FSplitAdjust: SplitAdjust;
    FDeleteInvoicePosting: Boolean;
    procedure SetPayableId(Index: Integer; const Astring: string);
    function  PayableId_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property PayableId:            string       Index (IS_OPTN) read FPayableId write SetPayableId stored PayableId_Specified;
    property PostAmount:           TXSDecimal   Index (IS_NLBL) read FPostAmount write FPostAmount;
    property SplitAdjust:          SplitAdjust  Index (IS_NLBL) read FSplitAdjust write FSplitAdjust;
    property DeleteInvoicePosting: Boolean      read FDeleteInvoicePosting write FDeleteInvoicePosting;
  end;



  // ************************************************************************ //
  // XML       : insurerReceiptInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  insurerReceiptInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FDivision: string;
    FDivision_Specified: boolean;
    FVendorCode: string;
    FVendorCode_Specified: boolean;
    FBankCode: string;
    FBankCode_Specified: boolean;
    FDepositDate: TXSDateTime;
    FPeriodEndDate: TXSDateTime;
    FCheckNumber: string;
    FCheckNumber_Specified: boolean;
    FCheckAmount: TXSDecimal;
    FCheckComment: string;
    FCheckComment_Specified: boolean;
    FHoldRelease: HoldRelease;
    FExecuteImmediatePost: Boolean;
    FInsurerReceivablePostings: ArrayOfInsurerReceivablePostingsInsert;
    FInsurerReceivablePostings_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetDivision(Index: Integer; const Astring: string);
    function  Division_Specified(Index: Integer): boolean;
    procedure SetVendorCode(Index: Integer; const Astring: string);
    function  VendorCode_Specified(Index: Integer): boolean;
    procedure SetBankCode(Index: Integer; const Astring: string);
    function  BankCode_Specified(Index: Integer): boolean;
    procedure SetCheckNumber(Index: Integer; const Astring: string);
    function  CheckNumber_Specified(Index: Integer): boolean;
    procedure SetCheckComment(Index: Integer; const Astring: string);
    function  CheckComment_Specified(Index: Integer): boolean;
    procedure SetInsurerReceivablePostings(Index: Integer; const AArrayOfInsurerReceivablePostingsInsert: ArrayOfInsurerReceivablePostingsInsert);
    function  InsurerReceivablePostings_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                      string                                  Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property Division:                  string                                  Index (IS_OPTN) read FDivision write SetDivision stored Division_Specified;
    property VendorCode:                string                                  Index (IS_OPTN) read FVendorCode write SetVendorCode stored VendorCode_Specified;
    property BankCode:                  string                                  Index (IS_OPTN) read FBankCode write SetBankCode stored BankCode_Specified;
    property DepositDate:               TXSDateTime                             Index (IS_NLBL) read FDepositDate write FDepositDate;
    property PeriodEndDate:             TXSDateTime                             Index (IS_NLBL) read FPeriodEndDate write FPeriodEndDate;
    property CheckNumber:               string                                  Index (IS_OPTN) read FCheckNumber write SetCheckNumber stored CheckNumber_Specified;
    property CheckAmount:               TXSDecimal                              Index (IS_NLBL) read FCheckAmount write FCheckAmount;
    property CheckComment:              string                                  Index (IS_OPTN) read FCheckComment write SetCheckComment stored CheckComment_Specified;
    property HoldRelease:               HoldRelease                             Index (IS_NLBL) read FHoldRelease write FHoldRelease;
    property ExecuteImmediatePost:      Boolean                                 read FExecuteImmediatePost write FExecuteImmediatePost;
    property InsurerReceivablePostings: ArrayOfInsurerReceivablePostingsInsert  Index (IS_OPTN) read FInsurerReceivablePostings write SetInsurerReceivablePostings stored InsurerReceivablePostings_Specified;
    property CustomTrapdoor:            ArrayOfCustomTrapdoor                   Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : VendorTempAddress, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  VendorTempAddress = class(TRemotable)
  private
    FName1: string;
    FName1_Specified: boolean;
    FName2: string;
    FName2_Specified: boolean;
    FAddress1: string;
    FAddress1_Specified: boolean;
    FAddress2: string;
    FAddress2_Specified: boolean;
    FCity: string;
    FCity_Specified: boolean;
    FStateProvinceCode: string;
    FStateProvinceCode_Specified: boolean;
    FPostalCode: string;
    FPostalCode_Specified: boolean;
    procedure SetName1(Index: Integer; const Astring: string);
    function  Name1_Specified(Index: Integer): boolean;
    procedure SetName2(Index: Integer; const Astring: string);
    function  Name2_Specified(Index: Integer): boolean;
    procedure SetAddress1(Index: Integer; const Astring: string);
    function  Address1_Specified(Index: Integer): boolean;
    procedure SetAddress2(Index: Integer; const Astring: string);
    function  Address2_Specified(Index: Integer): boolean;
    procedure SetCity(Index: Integer; const Astring: string);
    function  City_Specified(Index: Integer): boolean;
    procedure SetStateProvinceCode(Index: Integer; const Astring: string);
    function  StateProvinceCode_Specified(Index: Integer): boolean;
    procedure SetPostalCode(Index: Integer; const Astring: string);
    function  PostalCode_Specified(Index: Integer): boolean;
  published
    property Name1:             string  Index (IS_OPTN) read FName1 write SetName1 stored Name1_Specified;
    property Name2:             string  Index (IS_OPTN) read FName2 write SetName2 stored Name2_Specified;
    property Address1:          string  Index (IS_OPTN) read FAddress1 write SetAddress1 stored Address1_Specified;
    property Address2:          string  Index (IS_OPTN) read FAddress2 write SetAddress2 stored Address2_Specified;
    property City:              string  Index (IS_OPTN) read FCity write SetCity stored City_Specified;
    property StateProvinceCode: string  Index (IS_OPTN) read FStateProvinceCode write SetStateProvinceCode stored StateProvinceCode_Specified;
    property PostalCode:        string  Index (IS_OPTN) read FPostalCode write SetPostalCode stored PostalCode_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoicePostingsInsert, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoicePostingsInsert = class(TRemotable)
  private
    FPayableId: string;
    FPayableId_Specified: boolean;
    FPostAmount: TXSDecimal;
    FSplitAdjust: SplitAdjust;
    procedure SetPayableId(Index: Integer; const Astring: string);
    function  PayableId_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property PayableId:   string       Index (IS_OPTN) read FPayableId write SetPayableId stored PayableId_Specified;
    property PostAmount:  TXSDecimal   Index (IS_NLBL) read FPostAmount write FPostAmount;
    property SplitAdjust: SplitAdjust  Index (IS_NLBL) read FSplitAdjust write FSplitAdjust;
  end;



  // ************************************************************************ //
  // XML       : VoidResults, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  VoidResults = class(TRemotable)
  private
    FSuccess: Boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FVoidInvoiceId: string;
    FVoidInvoiceId_Specified: boolean;
    FErrors: ArrayOfErrors;
    FErrors_Specified: boolean;
    FInvoiceInfo: InvoiceInfo;
    FInvoiceInfo_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetVoidInvoiceId(Index: Integer; const Astring: string);
    function  VoidInvoiceId_Specified(Index: Integer): boolean;
    procedure SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
    function  Errors_Specified(Index: Integer): boolean;
    procedure SetInvoiceInfo(Index: Integer; const AInvoiceInfo: InvoiceInfo);
    function  InvoiceInfo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Success:       Boolean        read FSuccess write FSuccess;
    property InvoiceId:     string         Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property VoidInvoiceId: string         Index (IS_OPTN) read FVoidInvoiceId write SetVoidInvoiceId stored VoidInvoiceId_Specified;
    property Errors:        ArrayOfErrors  Index (IS_OPTN) read FErrors write SetErrors stored Errors_Specified;
    property InvoiceInfo:   InvoiceInfo    Index (IS_OPTN) read FInvoiceInfo write SetInvoiceInfo stored InvoiceInfo_Specified;
  end;



  // ************************************************************************ //
  // XML       : invoiceVoidInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  invoiceVoidInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
  published
    property Guid:          string  Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property InvoiceId:     string  Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property SpecialInput1: string  Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2: string  Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceTransactionData, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoiceTransactionData = class(TRemotable)
  private
    FTransactionCd: string;
    FTransactionCd_Specified: boolean;
    FCoverageCd: string;
    FCoverageCd_Specified: boolean;
    FTransactionAmt: TXSDecimal;
    FAgencyAmt: TXSDecimal;
    FAgencyPct: TXSDecimal;
    FProducerCd: string;
    FProducerCd_Specified: boolean;
    FProducerAmt: TXSDecimal;
    FProducerPct: TXSDecimal;
    FInsurerCd: string;
    FInsurerCd_Specified: boolean;
    FPayeeCd: string;
    FPayeeCd_Specified: boolean;
    procedure SetTransactionCd(Index: Integer; const Astring: string);
    function  TransactionCd_Specified(Index: Integer): boolean;
    procedure SetCoverageCd(Index: Integer; const Astring: string);
    function  CoverageCd_Specified(Index: Integer): boolean;
    procedure SetProducerCd(Index: Integer; const Astring: string);
    function  ProducerCd_Specified(Index: Integer): boolean;
    procedure SetInsurerCd(Index: Integer; const Astring: string);
    function  InsurerCd_Specified(Index: Integer): boolean;
    procedure SetPayeeCd(Index: Integer; const Astring: string);
    function  PayeeCd_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property TransactionCd:  string      Index (IS_OPTN) read FTransactionCd write SetTransactionCd stored TransactionCd_Specified;
    property CoverageCd:     string      Index (IS_OPTN) read FCoverageCd write SetCoverageCd stored CoverageCd_Specified;
    property TransactionAmt: TXSDecimal  read FTransactionAmt write FTransactionAmt;
    property AgencyAmt:      TXSDecimal  read FAgencyAmt write FAgencyAmt;
    property AgencyPct:      TXSDecimal  read FAgencyPct write FAgencyPct;
    property ProducerCd:     string      Index (IS_OPTN) read FProducerCd write SetProducerCd stored ProducerCd_Specified;
    property ProducerAmt:    TXSDecimal  read FProducerAmt write FProducerAmt;
    property ProducerPct:    TXSDecimal  read FProducerPct write FProducerPct;
    property InsurerCd:      string      Index (IS_OPTN) read FInsurerCd write SetInsurerCd stored InsurerCd_Specified;
    property PayeeCd:        string      Index (IS_OPTN) read FPayeeCd write SetPayeeCd stored PayeeCd_Specified;
  end;



  // ************************************************************************ //
  // XML       : insurerReceiptUpdateMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  insurerReceiptUpdateMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FInsurerReceiptId: string;
    FInsurerReceiptId_Specified: boolean;
    FBankCode: string;
    FBankCode_Specified: boolean;
    FDepositDate: TXSDateTime;
    FPeriodEndDate: TXSDateTime;
    FCheckNumber: string;
    FCheckNumber_Specified: boolean;
    FCheckAmount: TXSDecimal;
    FCheckAmountIsEmpty: Boolean;
    FCheckComment: string;
    FCheckComment_Specified: boolean;
    FCheckCommentIsEmpty: Boolean;
    FHoldRelease: HoldRelease;
    FExecuteImmediatePost: Boolean;
    FInsurerReceivablePostings: ArrayOfInsurerReceivablePostingsUpdate;
    FInsurerReceivablePostings_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetInsurerReceiptId(Index: Integer; const Astring: string);
    function  InsurerReceiptId_Specified(Index: Integer): boolean;
    procedure SetBankCode(Index: Integer; const Astring: string);
    function  BankCode_Specified(Index: Integer): boolean;
    procedure SetCheckNumber(Index: Integer; const Astring: string);
    function  CheckNumber_Specified(Index: Integer): boolean;
    procedure SetCheckComment(Index: Integer; const Astring: string);
    function  CheckComment_Specified(Index: Integer): boolean;
    procedure SetInsurerReceivablePostings(Index: Integer; const AArrayOfInsurerReceivablePostingsUpdate: ArrayOfInsurerReceivablePostingsUpdate);
    function  InsurerReceivablePostings_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                      string                                  Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property InsurerReceiptId:          string                                  Index (IS_OPTN) read FInsurerReceiptId write SetInsurerReceiptId stored InsurerReceiptId_Specified;
    property BankCode:                  string                                  Index (IS_OPTN) read FBankCode write SetBankCode stored BankCode_Specified;
    property DepositDate:               TXSDateTime                             Index (IS_NLBL) read FDepositDate write FDepositDate;
    property PeriodEndDate:             TXSDateTime                             Index (IS_NLBL) read FPeriodEndDate write FPeriodEndDate;
    property CheckNumber:               string                                  Index (IS_OPTN) read FCheckNumber write SetCheckNumber stored CheckNumber_Specified;
    property CheckAmount:               TXSDecimal                              Index (IS_NLBL) read FCheckAmount write FCheckAmount;
    property CheckAmountIsEmpty:        Boolean                                 read FCheckAmountIsEmpty write FCheckAmountIsEmpty;
    property CheckComment:              string                                  Index (IS_OPTN) read FCheckComment write SetCheckComment stored CheckComment_Specified;
    property CheckCommentIsEmpty:       Boolean                                 read FCheckCommentIsEmpty write FCheckCommentIsEmpty;
    property HoldRelease:               HoldRelease                             Index (IS_NLBL) read FHoldRelease write FHoldRelease;
    property ExecuteImmediatePost:      Boolean                                 read FExecuteImmediatePost write FExecuteImmediatePost;
    property InsurerReceivablePostings: ArrayOfInsurerReceivablePostingsUpdate  Index (IS_OPTN) read FInsurerReceivablePostings write SetInsurerReceivablePostings stored InsurerReceivablePostings_Specified;
    property CustomTrapdoor:            ArrayOfCustomTrapdoor                   Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : InsurerReceivablePostingsUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InsurerReceivablePostingsUpdate = class(TRemotable)
  private
    FInsurerReceivableId: string;
    FInsurerReceivableId_Specified: boolean;
    FPostAmount: TXSDecimal;
    FSplitAdjust: SplitAdjust;
    FDeleteInsurerReceivablePosting: Boolean;
    procedure SetInsurerReceivableId(Index: Integer; const Astring: string);
    function  InsurerReceivableId_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InsurerReceivableId:            string       Index (IS_OPTN) read FInsurerReceivableId write SetInsurerReceivableId stored InsurerReceivableId_Specified;
    property PostAmount:                     TXSDecimal   Index (IS_NLBL) read FPostAmount write FPostAmount;
    property SplitAdjust:                    SplitAdjust  Index (IS_NLBL) read FSplitAdjust write FSplitAdjust;
    property DeleteInsurerReceivablePosting: Boolean      read FDeleteInsurerReceivablePosting write FDeleteInsurerReceivablePosting;
  end;



  // ************************************************************************ //
  // XML       : insurerReceiptDeleteMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  insurerReceiptDeleteMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FInsurerReceiptId: string;
    FInsurerReceiptId_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetInsurerReceiptId(Index: Integer; const Astring: string);
    function  InsurerReceiptId_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:             string                 Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property InsurerReceiptId: string                 Index (IS_OPTN) read FInsurerReceiptId write SetInsurerReceiptId stored InsurerReceiptId_Specified;
    property CustomTrapdoor:   ArrayOfCustomTrapdoor  Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : InsurerReceivablePostingsInsert, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InsurerReceivablePostingsInsert = class(TRemotable)
  private
    FInsurerReceivableId: string;
    FInsurerReceivableId_Specified: boolean;
    FPostAmount: TXSDecimal;
    FSplitAdjust: SplitAdjust;
    procedure SetInsurerReceivableId(Index: Integer; const Astring: string);
    function  InsurerReceivableId_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InsurerReceivableId: string       Index (IS_OPTN) read FInsurerReceivableId write SetInsurerReceivableId stored InsurerReceivableId_Specified;
    property PostAmount:          TXSDecimal   Index (IS_NLBL) read FPostAmount write FPostAmount;
    property SplitAdjust:         SplitAdjust  Index (IS_NLBL) read FSplitAdjust write FSplitAdjust;
  end;



  // ************************************************************************ //
  // XML       : Errors, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  Errors = class(TRemotable)
  private
    FCode: Integer;
    FMessage_: string;
    FMessage__Specified: boolean;
    procedure SetMessage_(Index: Integer; const Astring: string);
    function  Message__Specified(Index: Integer): boolean;
  published
    property Code:     Integer  read FCode write FCode;
    property Message_: string   Index (IS_OPTN) read FMessage_ write SetMessage_ stored Message__Specified;
  end;

  ArrayOfContainsArray = array of containsArray;   { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : containsInfoMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  containsInfoMap = class(TRemotable)
  private
    FErrorMsg: string;
    FErrorMsg_Specified: boolean;
    FTotalHits: Integer;
    FTotalReturned: Integer;
    FcontainsArray: ArrayOfContainsArray;
    FcontainsArray_Specified: boolean;
    procedure SetErrorMsg(Index: Integer; const Astring: string);
    function  ErrorMsg_Specified(Index: Integer): boolean;
    procedure SetcontainsArray(Index: Integer; const AArrayOfContainsArray: ArrayOfContainsArray);
    function  containsArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ErrorMsg:      string                Index (IS_OPTN) read FErrorMsg write SetErrorMsg stored ErrorMsg_Specified;
    property TotalHits:     Integer               Index (IS_NLBL) read FTotalHits write FTotalHits;
    property TotalReturned: Integer               Index (IS_NLBL) read FTotalReturned write FTotalReturned;
    property containsArray: ArrayOfContainsArray  Index (IS_OPTN) read FcontainsArray write SetcontainsArray stored containsArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : startsWithArray, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  startsWithArray = class(TRemotable)
  private
    FID: Integer;
    FClientCd: string;
    FClientCd_Specified: boolean;
    FClientName: string;
    FClientName_Specified: boolean;
    FAddr1: string;
    FAddr1_Specified: boolean;
    FCity: string;
    FCity_Specified: boolean;
    FStateProvCd: string;
    FStateProvCd_Specified: boolean;
    FPostalCode: string;
    FPostalCode_Specified: boolean;
    FProducer1Cd: string;
    FProducer1Cd_Specified: boolean;
    FServicer1Cd: string;
    FServicer1Cd_Specified: boolean;
    FArchived: string;
    FArchived_Specified: boolean;
    FContactMethod: string;
    FContactMethod_Specified: boolean;
    FNote: string;
    FNote_Specified: boolean;
    FSIC1Cd: string;
    FSIC1Cd_Specified: boolean;
    FSourceCd: string;
    FSourceCd_Specified: boolean;
    procedure SetClientCd(Index: Integer; const Astring: string);
    function  ClientCd_Specified(Index: Integer): boolean;
    procedure SetClientName(Index: Integer; const Astring: string);
    function  ClientName_Specified(Index: Integer): boolean;
    procedure SetAddr1(Index: Integer; const Astring: string);
    function  Addr1_Specified(Index: Integer): boolean;
    procedure SetCity(Index: Integer; const Astring: string);
    function  City_Specified(Index: Integer): boolean;
    procedure SetStateProvCd(Index: Integer; const Astring: string);
    function  StateProvCd_Specified(Index: Integer): boolean;
    procedure SetPostalCode(Index: Integer; const Astring: string);
    function  PostalCode_Specified(Index: Integer): boolean;
    procedure SetProducer1Cd(Index: Integer; const Astring: string);
    function  Producer1Cd_Specified(Index: Integer): boolean;
    procedure SetServicer1Cd(Index: Integer; const Astring: string);
    function  Servicer1Cd_Specified(Index: Integer): boolean;
    procedure SetArchived(Index: Integer; const Astring: string);
    function  Archived_Specified(Index: Integer): boolean;
    procedure SetContactMethod(Index: Integer; const Astring: string);
    function  ContactMethod_Specified(Index: Integer): boolean;
    procedure SetNote(Index: Integer; const Astring: string);
    function  Note_Specified(Index: Integer): boolean;
    procedure SetSIC1Cd(Index: Integer; const Astring: string);
    function  SIC1Cd_Specified(Index: Integer): boolean;
    procedure SetSourceCd(Index: Integer; const Astring: string);
    function  SourceCd_Specified(Index: Integer): boolean;
  published
    property ID:            Integer  read FID write FID;
    property ClientCd:      string   Index (IS_OPTN) read FClientCd write SetClientCd stored ClientCd_Specified;
    property ClientName:    string   Index (IS_OPTN) read FClientName write SetClientName stored ClientName_Specified;
    property Addr1:         string   Index (IS_OPTN) read FAddr1 write SetAddr1 stored Addr1_Specified;
    property City:          string   Index (IS_OPTN) read FCity write SetCity stored City_Specified;
    property StateProvCd:   string   Index (IS_OPTN) read FStateProvCd write SetStateProvCd stored StateProvCd_Specified;
    property PostalCode:    string   Index (IS_OPTN) read FPostalCode write SetPostalCode stored PostalCode_Specified;
    property Producer1Cd:   string   Index (IS_OPTN) read FProducer1Cd write SetProducer1Cd stored Producer1Cd_Specified;
    property Servicer1Cd:   string   Index (IS_OPTN) read FServicer1Cd write SetServicer1Cd stored Servicer1Cd_Specified;
    property Archived:      string   Index (IS_OPTN) read FArchived write SetArchived stored Archived_Specified;
    property ContactMethod: string   Index (IS_OPTN) read FContactMethod write SetContactMethod stored ContactMethod_Specified;
    property Note:          string   Index (IS_OPTN) read FNote write SetNote stored Note_Specified;
    property SIC1Cd:        string   Index (IS_OPTN) read FSIC1Cd write SetSIC1Cd stored SIC1Cd_Specified;
    property SourceCd:      string   Index (IS_OPTN) read FSourceCd write SetSourceCd stored SourceCd_Specified;
  end;

  ArrayOfStartsWithArray = array of startsWithArray;   { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : clientInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  clientInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FClientName: string;
    FClientName_Specified: boolean;
    FDivisionNumber: Integer;
    FDivisionNumberWithLeadingZero: string;
    FDivisionNumberWithLeadingZero_Specified: boolean;
    FBillToCd: string;
    FBillToCd_Specified: boolean;
    FReferenceCd: string;
    FReferenceCd_Specified: boolean;
    FAddr1: string;
    FAddr1_Specified: boolean;
    FAddr2: string;
    FAddr2_Specified: boolean;
    FPostCd: Post;
    FPostCd_Specified: boolean;
    FCity: string;
    FCity_Specified: boolean;
    FStateProvCd: string;
    FStateProvCd_Specified: boolean;
    FPhone1Number: Int64;
    FPhone1ExtensionNumber: Integer;
    FPhone2Number: Int64;
    FPhone2ExtensionNumber: Integer;
    FFaxNumber: string;
    FFaxNumber_Specified: boolean;
    FContactMethod: string;
    FContactMethod_Specified: boolean;
    FEmailAddr: string;
    FEmailAddr_Specified: boolean;
    FWebSiteLink: string;
    FWebSiteLink_Specified: boolean;
    FProducerCd: ProducerCd;
    FProducerCd_Specified: boolean;
    FServicerCd: ServicerCd;
    FServicerCd_Specified: boolean;
    FCatCd: CatCd;
    FCatCd_Specified: boolean;
    FStatusCd: StatusCd;
    FStatusCd_Specified: boolean;
    FSicCd: SicCd;
    FSicCd_Specified: boolean;
    FCommentaryRemarkText: string;
    FCommentaryRemarkText_Specified: boolean;
    FCreditTerms: string;
    FCreditTerms_Specified: boolean;
    FNetCommissionPct: TXSDecimal;
    FSourceCd: string;
    FSourceCd_Specified: boolean;
    FSourceDt: TXSDateTime;
    FLegalEntityCd: string;
    FLegalEntityCd_Specified: boolean;
    FFEIN: Integer;
    FDateBusinessStarted: TXSDateTime;
    FInspectionContact: string;
    FInspectionContact_Specified: boolean;
    FInspectionPhoneNumber: Int64;
    FInspectionPhoneExtensionNumber: Integer;
    FBusinessNature: BusinessNature;
    FBusinessNature_Specified: boolean;
    FAccountingContact: string;
    FAccountingContact_Specified: boolean;
    FAccountingPhoneNumber: Int64;
    FAccountingPhoneExtensionNumber: Integer;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetClientName(Index: Integer; const Astring: string);
    function  ClientName_Specified(Index: Integer): boolean;
    procedure SetDivisionNumberWithLeadingZero(Index: Integer; const Astring: string);
    function  DivisionNumberWithLeadingZero_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const Astring: string);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetReferenceCd(Index: Integer; const Astring: string);
    function  ReferenceCd_Specified(Index: Integer): boolean;
    procedure SetAddr1(Index: Integer; const Astring: string);
    function  Addr1_Specified(Index: Integer): boolean;
    procedure SetAddr2(Index: Integer; const Astring: string);
    function  Addr2_Specified(Index: Integer): boolean;
    procedure SetPostCd(Index: Integer; const APost: Post);
    function  PostCd_Specified(Index: Integer): boolean;
    procedure SetCity(Index: Integer; const Astring: string);
    function  City_Specified(Index: Integer): boolean;
    procedure SetStateProvCd(Index: Integer; const Astring: string);
    function  StateProvCd_Specified(Index: Integer): boolean;
    procedure SetFaxNumber(Index: Integer; const Astring: string);
    function  FaxNumber_Specified(Index: Integer): boolean;
    procedure SetContactMethod(Index: Integer; const Astring: string);
    function  ContactMethod_Specified(Index: Integer): boolean;
    procedure SetEmailAddr(Index: Integer; const Astring: string);
    function  EmailAddr_Specified(Index: Integer): boolean;
    procedure SetWebSiteLink(Index: Integer; const Astring: string);
    function  WebSiteLink_Specified(Index: Integer): boolean;
    procedure SetProducerCd(Index: Integer; const AProducerCd: ProducerCd);
    function  ProducerCd_Specified(Index: Integer): boolean;
    procedure SetServicerCd(Index: Integer; const AServicerCd: ServicerCd);
    function  ServicerCd_Specified(Index: Integer): boolean;
    procedure SetCatCd(Index: Integer; const ACatCd: CatCd);
    function  CatCd_Specified(Index: Integer): boolean;
    procedure SetStatusCd(Index: Integer; const AStatusCd: StatusCd);
    function  StatusCd_Specified(Index: Integer): boolean;
    procedure SetSicCd(Index: Integer; const ASicCd: SicCd);
    function  SicCd_Specified(Index: Integer): boolean;
    procedure SetCommentaryRemarkText(Index: Integer; const Astring: string);
    function  CommentaryRemarkText_Specified(Index: Integer): boolean;
    procedure SetCreditTerms(Index: Integer; const Astring: string);
    function  CreditTerms_Specified(Index: Integer): boolean;
    procedure SetSourceCd(Index: Integer; const Astring: string);
    function  SourceCd_Specified(Index: Integer): boolean;
    procedure SetLegalEntityCd(Index: Integer; const Astring: string);
    function  LegalEntityCd_Specified(Index: Integer): boolean;
    procedure SetInspectionContact(Index: Integer; const Astring: string);
    function  InspectionContact_Specified(Index: Integer): boolean;
    procedure SetBusinessNature(Index: Integer; const ABusinessNature: BusinessNature);
    function  BusinessNature_Specified(Index: Integer): boolean;
    procedure SetAccountingContact(Index: Integer; const Astring: string);
    function  AccountingContact_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                           string                 Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property ClientName:                     string                 Index (IS_OPTN) read FClientName write SetClientName stored ClientName_Specified;
    property DivisionNumber:                 Integer                Index (IS_NLBL) read FDivisionNumber write FDivisionNumber;
    property DivisionNumberWithLeadingZero:  string                 Index (IS_OPTN) read FDivisionNumberWithLeadingZero write SetDivisionNumberWithLeadingZero stored DivisionNumberWithLeadingZero_Specified;
    property BillToCd:                       string                 Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property ReferenceCd:                    string                 Index (IS_OPTN) read FReferenceCd write SetReferenceCd stored ReferenceCd_Specified;
    property Addr1:                          string                 Index (IS_OPTN) read FAddr1 write SetAddr1 stored Addr1_Specified;
    property Addr2:                          string                 Index (IS_OPTN) read FAddr2 write SetAddr2 stored Addr2_Specified;
    property PostCd:                         Post                   Index (IS_OPTN) read FPostCd write SetPostCd stored PostCd_Specified;
    property City:                           string                 Index (IS_OPTN) read FCity write SetCity stored City_Specified;
    property StateProvCd:                    string                 Index (IS_OPTN) read FStateProvCd write SetStateProvCd stored StateProvCd_Specified;
    property Phone1Number:                   Int64                  Index (IS_NLBL) read FPhone1Number write FPhone1Number;
    property Phone1ExtensionNumber:          Integer                Index (IS_NLBL) read FPhone1ExtensionNumber write FPhone1ExtensionNumber;
    property Phone2Number:                   Int64                  Index (IS_NLBL) read FPhone2Number write FPhone2Number;
    property Phone2ExtensionNumber:          Integer                Index (IS_NLBL) read FPhone2ExtensionNumber write FPhone2ExtensionNumber;
    property FaxNumber:                      string                 Index (IS_OPTN) read FFaxNumber write SetFaxNumber stored FaxNumber_Specified;
    property ContactMethod:                  string                 Index (IS_OPTN) read FContactMethod write SetContactMethod stored ContactMethod_Specified;
    property EmailAddr:                      string                 Index (IS_OPTN) read FEmailAddr write SetEmailAddr stored EmailAddr_Specified;
    property WebSiteLink:                    string                 Index (IS_OPTN) read FWebSiteLink write SetWebSiteLink stored WebSiteLink_Specified;
    property ProducerCd:                     ProducerCd             Index (IS_OPTN) read FProducerCd write SetProducerCd stored ProducerCd_Specified;
    property ServicerCd:                     ServicerCd             Index (IS_OPTN) read FServicerCd write SetServicerCd stored ServicerCd_Specified;
    property CatCd:                          CatCd                  Index (IS_OPTN) read FCatCd write SetCatCd stored CatCd_Specified;
    property StatusCd:                       StatusCd               Index (IS_OPTN) read FStatusCd write SetStatusCd stored StatusCd_Specified;
    property SicCd:                          SicCd                  Index (IS_OPTN) read FSicCd write SetSicCd stored SicCd_Specified;
    property CommentaryRemarkText:           string                 Index (IS_OPTN) read FCommentaryRemarkText write SetCommentaryRemarkText stored CommentaryRemarkText_Specified;
    property CreditTerms:                    string                 Index (IS_OPTN) read FCreditTerms write SetCreditTerms stored CreditTerms_Specified;
    property NetCommissionPct:               TXSDecimal             Index (IS_NLBL) read FNetCommissionPct write FNetCommissionPct;
    property SourceCd:                       string                 Index (IS_OPTN) read FSourceCd write SetSourceCd stored SourceCd_Specified;
    property SourceDt:                       TXSDateTime            Index (IS_NLBL) read FSourceDt write FSourceDt;
    property LegalEntityCd:                  string                 Index (IS_OPTN) read FLegalEntityCd write SetLegalEntityCd stored LegalEntityCd_Specified;
    property FEIN:                           Integer                Index (IS_NLBL) read FFEIN write FFEIN;
    property DateBusinessStarted:            TXSDateTime            Index (IS_NLBL) read FDateBusinessStarted write FDateBusinessStarted;
    property InspectionContact:              string                 Index (IS_OPTN) read FInspectionContact write SetInspectionContact stored InspectionContact_Specified;
    property InspectionPhoneNumber:          Int64                  Index (IS_NLBL) read FInspectionPhoneNumber write FInspectionPhoneNumber;
    property InspectionPhoneExtensionNumber: Integer                Index (IS_NLBL) read FInspectionPhoneExtensionNumber write FInspectionPhoneExtensionNumber;
    property BusinessNature:                 BusinessNature         Index (IS_OPTN) read FBusinessNature write SetBusinessNature stored BusinessNature_Specified;
    property AccountingContact:              string                 Index (IS_OPTN) read FAccountingContact write SetAccountingContact stored AccountingContact_Specified;
    property AccountingPhoneNumber:          Int64                  Index (IS_NLBL) read FAccountingPhoneNumber write FAccountingPhoneNumber;
    property AccountingPhoneExtensionNumber: Integer                Index (IS_NLBL) read FAccountingPhoneExtensionNumber write FAccountingPhoneExtensionNumber;
    property SpecialInput1:                  string                 Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2:                  string                 Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
    property CustomTrapdoor:                 ArrayOfCustomTrapdoor  Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : clientUpdateMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  clientUpdateMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FSagittaId: Int64;
    FClientName: string;
    FClientName_Specified: boolean;
    FDivisionNumber: Integer;
    FDivisionNumberWithLeadingZero: string;
    FDivisionNumberWithLeadingZero_Specified: boolean;
    FDivisionNumberIsEmpty: Boolean;
    FBillToCd: string;
    FBillToCd_Specified: boolean;
    FBillToCdIsEmpty: Boolean;
    FReferenceCd: string;
    FReferenceCd_Specified: boolean;
    FReferenceCdIsEmpty: Boolean;
    FAddr1: string;
    FAddr1_Specified: boolean;
    FAddr2: string;
    FAddr2_Specified: boolean;
    FAddr2IsEmpty: Boolean;
    FPostCd: PostUpdate;
    FPostCd_Specified: boolean;
    FCity: string;
    FCity_Specified: boolean;
    FStateProvCd: string;
    FStateProvCd_Specified: boolean;
    FPhone1Number: Int64;
    FPhone1NumberIsEmpty: Boolean;
    FPhone1ExtensionNumber: Integer;
    FPhone1ExtensionNumberIsEmpty: Boolean;
    FPhone2Number: Int64;
    FPhone2NumberIsEmpty: Boolean;
    FPhone2ExtensionNumber: Integer;
    FPhone2ExtensionNumberIsEmpty: Boolean;
    FFaxNumber: string;
    FFaxNumber_Specified: boolean;
    FFaxNumberIsEmpty: Boolean;
    FContactMethod: string;
    FContactMethod_Specified: boolean;
    FContactMethodIsEmpty: Boolean;
    FEmailAddr: string;
    FEmailAddr_Specified: boolean;
    FEmailAddrIsEmpty: Boolean;
    FWebSiteLink: string;
    FWebSiteLink_Specified: boolean;
    FWebSiteLinkIsEmpty: Boolean;
    FProducerCd: ProducerCdUpdate;
    FProducerCd_Specified: boolean;
    FServicerCd: ServicerCdUpdate;
    FServicerCd_Specified: boolean;
    FCatCd: CatCdUpdate;
    FCatCd_Specified: boolean;
    FStatusCd: StatusCdUpdate;
    FStatusCd_Specified: boolean;
    FSicCd: SicCdUpdate;
    FSicCd_Specified: boolean;
    FCommentaryRemarkText: string;
    FCommentaryRemarkText_Specified: boolean;
    FCommentaryRemarkTextIsEmpty: Boolean;
    FCreditTerms: string;
    FCreditTerms_Specified: boolean;
    FNetCommissionPct: TXSDecimal;
    FNetCommissionPctIsEmpty: Boolean;
    FSourceCd: string;
    FSourceCd_Specified: boolean;
    FSourceCdIsEmpty: Boolean;
    FSourceDt: TXSDateTime;
    FSourceDtIsEmpty: Boolean;
    FLegalEntityCd: string;
    FLegalEntityCd_Specified: boolean;
    FLegalEntityCdIsEmpty: Boolean;
    FFEIN: Int64;
    FFEINIsEmpty: Boolean;
    FDateBusinessStarted: TXSDateTime;
    FDateBusinessStartedIsEmpty: Boolean;
    FInspectionContact: string;
    FInspectionContact_Specified: boolean;
    FInspectionContactIsEmpty: Boolean;
    FInspectionPhoneNumber: Int64;
    FInspectionPhoneNumberIsEmpty: Boolean;
    FInspectionPhoneExtensionNumber: Integer;
    FInspectionPhoneExtensionNumberIsEmpty: Boolean;
    FBusinessNature: BusinessNatureUpdate;
    FBusinessNature_Specified: boolean;
    FAccountingContact: string;
    FAccountingContact_Specified: boolean;
    FAccountingContactIsEmpty: Boolean;
    FAccountingPhoneNumber: Int64;
    FAccountingPhoneNumberIsEmpty: Boolean;
    FAccountingPhoneExtensionNumber: Integer;
    FAccountingPhoneExtensionNumberIsEmpty: Boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetClientName(Index: Integer; const Astring: string);
    function  ClientName_Specified(Index: Integer): boolean;
    procedure SetDivisionNumberWithLeadingZero(Index: Integer; const Astring: string);
    function  DivisionNumberWithLeadingZero_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const Astring: string);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetReferenceCd(Index: Integer; const Astring: string);
    function  ReferenceCd_Specified(Index: Integer): boolean;
    procedure SetAddr1(Index: Integer; const Astring: string);
    function  Addr1_Specified(Index: Integer): boolean;
    procedure SetAddr2(Index: Integer; const Astring: string);
    function  Addr2_Specified(Index: Integer): boolean;
    procedure SetPostCd(Index: Integer; const APostUpdate: PostUpdate);
    function  PostCd_Specified(Index: Integer): boolean;
    procedure SetCity(Index: Integer; const Astring: string);
    function  City_Specified(Index: Integer): boolean;
    procedure SetStateProvCd(Index: Integer; const Astring: string);
    function  StateProvCd_Specified(Index: Integer): boolean;
    procedure SetFaxNumber(Index: Integer; const Astring: string);
    function  FaxNumber_Specified(Index: Integer): boolean;
    procedure SetContactMethod(Index: Integer; const Astring: string);
    function  ContactMethod_Specified(Index: Integer): boolean;
    procedure SetEmailAddr(Index: Integer; const Astring: string);
    function  EmailAddr_Specified(Index: Integer): boolean;
    procedure SetWebSiteLink(Index: Integer; const Astring: string);
    function  WebSiteLink_Specified(Index: Integer): boolean;
    procedure SetProducerCd(Index: Integer; const AProducerCdUpdate: ProducerCdUpdate);
    function  ProducerCd_Specified(Index: Integer): boolean;
    procedure SetServicerCd(Index: Integer; const AServicerCdUpdate: ServicerCdUpdate);
    function  ServicerCd_Specified(Index: Integer): boolean;
    procedure SetCatCd(Index: Integer; const ACatCdUpdate: CatCdUpdate);
    function  CatCd_Specified(Index: Integer): boolean;
    procedure SetStatusCd(Index: Integer; const AStatusCdUpdate: StatusCdUpdate);
    function  StatusCd_Specified(Index: Integer): boolean;
    procedure SetSicCd(Index: Integer; const ASicCdUpdate: SicCdUpdate);
    function  SicCd_Specified(Index: Integer): boolean;
    procedure SetCommentaryRemarkText(Index: Integer; const Astring: string);
    function  CommentaryRemarkText_Specified(Index: Integer): boolean;
    procedure SetCreditTerms(Index: Integer; const Astring: string);
    function  CreditTerms_Specified(Index: Integer): boolean;
    procedure SetSourceCd(Index: Integer; const Astring: string);
    function  SourceCd_Specified(Index: Integer): boolean;
    procedure SetLegalEntityCd(Index: Integer; const Astring: string);
    function  LegalEntityCd_Specified(Index: Integer): boolean;
    procedure SetInspectionContact(Index: Integer; const Astring: string);
    function  InspectionContact_Specified(Index: Integer): boolean;
    procedure SetBusinessNature(Index: Integer; const ABusinessNatureUpdate: BusinessNatureUpdate);
    function  BusinessNature_Specified(Index: Integer): boolean;
    procedure SetAccountingContact(Index: Integer; const Astring: string);
    function  AccountingContact_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                                  string                 Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property SagittaId:                             Int64                  read FSagittaId write FSagittaId;
    property ClientName:                            string                 Index (IS_OPTN) read FClientName write SetClientName stored ClientName_Specified;
    property DivisionNumber:                        Integer                Index (IS_NLBL) read FDivisionNumber write FDivisionNumber;
    property DivisionNumberWithLeadingZero:         string                 Index (IS_OPTN) read FDivisionNumberWithLeadingZero write SetDivisionNumberWithLeadingZero stored DivisionNumberWithLeadingZero_Specified;
    property DivisionNumberIsEmpty:                 Boolean                read FDivisionNumberIsEmpty write FDivisionNumberIsEmpty;
    property BillToCd:                              string                 Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property BillToCdIsEmpty:                       Boolean                read FBillToCdIsEmpty write FBillToCdIsEmpty;
    property ReferenceCd:                           string                 Index (IS_OPTN) read FReferenceCd write SetReferenceCd stored ReferenceCd_Specified;
    property ReferenceCdIsEmpty:                    Boolean                read FReferenceCdIsEmpty write FReferenceCdIsEmpty;
    property Addr1:                                 string                 Index (IS_OPTN) read FAddr1 write SetAddr1 stored Addr1_Specified;
    property Addr2:                                 string                 Index (IS_OPTN) read FAddr2 write SetAddr2 stored Addr2_Specified;
    property Addr2IsEmpty:                          Boolean                read FAddr2IsEmpty write FAddr2IsEmpty;
    property PostCd:                                PostUpdate             Index (IS_OPTN) read FPostCd write SetPostCd stored PostCd_Specified;
    property City:                                  string                 Index (IS_OPTN) read FCity write SetCity stored City_Specified;
    property StateProvCd:                           string                 Index (IS_OPTN) read FStateProvCd write SetStateProvCd stored StateProvCd_Specified;
    property Phone1Number:                          Int64                  Index (IS_NLBL) read FPhone1Number write FPhone1Number;
    property Phone1NumberIsEmpty:                   Boolean                read FPhone1NumberIsEmpty write FPhone1NumberIsEmpty;
    property Phone1ExtensionNumber:                 Integer                Index (IS_NLBL) read FPhone1ExtensionNumber write FPhone1ExtensionNumber;
    property Phone1ExtensionNumberIsEmpty:          Boolean                read FPhone1ExtensionNumberIsEmpty write FPhone1ExtensionNumberIsEmpty;
    property Phone2Number:                          Int64                  Index (IS_NLBL) read FPhone2Number write FPhone2Number;
    property Phone2NumberIsEmpty:                   Boolean                read FPhone2NumberIsEmpty write FPhone2NumberIsEmpty;
    property Phone2ExtensionNumber:                 Integer                Index (IS_NLBL) read FPhone2ExtensionNumber write FPhone2ExtensionNumber;
    property Phone2ExtensionNumberIsEmpty:          Boolean                read FPhone2ExtensionNumberIsEmpty write FPhone2ExtensionNumberIsEmpty;
    property FaxNumber:                             string                 Index (IS_OPTN) read FFaxNumber write SetFaxNumber stored FaxNumber_Specified;
    property FaxNumberIsEmpty:                      Boolean                read FFaxNumberIsEmpty write FFaxNumberIsEmpty;
    property ContactMethod:                         string                 Index (IS_OPTN) read FContactMethod write SetContactMethod stored ContactMethod_Specified;
    property ContactMethodIsEmpty:                  Boolean                read FContactMethodIsEmpty write FContactMethodIsEmpty;
    property EmailAddr:                             string                 Index (IS_OPTN) read FEmailAddr write SetEmailAddr stored EmailAddr_Specified;
    property EmailAddrIsEmpty:                      Boolean                read FEmailAddrIsEmpty write FEmailAddrIsEmpty;
    property WebSiteLink:                           string                 Index (IS_OPTN) read FWebSiteLink write SetWebSiteLink stored WebSiteLink_Specified;
    property WebSiteLinkIsEmpty:                    Boolean                read FWebSiteLinkIsEmpty write FWebSiteLinkIsEmpty;
    property ProducerCd:                            ProducerCdUpdate       Index (IS_OPTN) read FProducerCd write SetProducerCd stored ProducerCd_Specified;
    property ServicerCd:                            ServicerCdUpdate       Index (IS_OPTN) read FServicerCd write SetServicerCd stored ServicerCd_Specified;
    property CatCd:                                 CatCdUpdate            Index (IS_OPTN) read FCatCd write SetCatCd stored CatCd_Specified;
    property StatusCd:                              StatusCdUpdate         Index (IS_OPTN) read FStatusCd write SetStatusCd stored StatusCd_Specified;
    property SicCd:                                 SicCdUpdate            Index (IS_OPTN) read FSicCd write SetSicCd stored SicCd_Specified;
    property CommentaryRemarkText:                  string                 Index (IS_OPTN) read FCommentaryRemarkText write SetCommentaryRemarkText stored CommentaryRemarkText_Specified;
    property CommentaryRemarkTextIsEmpty:           Boolean                read FCommentaryRemarkTextIsEmpty write FCommentaryRemarkTextIsEmpty;
    property CreditTerms:                           string                 Index (IS_OPTN) read FCreditTerms write SetCreditTerms stored CreditTerms_Specified;
    property NetCommissionPct:                      TXSDecimal             Index (IS_NLBL) read FNetCommissionPct write FNetCommissionPct;
    property NetCommissionPctIsEmpty:               Boolean                read FNetCommissionPctIsEmpty write FNetCommissionPctIsEmpty;
    property SourceCd:                              string                 Index (IS_OPTN) read FSourceCd write SetSourceCd stored SourceCd_Specified;
    property SourceCdIsEmpty:                       Boolean                read FSourceCdIsEmpty write FSourceCdIsEmpty;
    property SourceDt:                              TXSDateTime            Index (IS_NLBL) read FSourceDt write FSourceDt;
    property SourceDtIsEmpty:                       Boolean                read FSourceDtIsEmpty write FSourceDtIsEmpty;
    property LegalEntityCd:                         string                 Index (IS_OPTN) read FLegalEntityCd write SetLegalEntityCd stored LegalEntityCd_Specified;
    property LegalEntityCdIsEmpty:                  Boolean                read FLegalEntityCdIsEmpty write FLegalEntityCdIsEmpty;
    property FEIN:                                  Int64                  Index (IS_NLBL) read FFEIN write FFEIN;
    property FEINIsEmpty:                           Boolean                read FFEINIsEmpty write FFEINIsEmpty;
    property DateBusinessStarted:                   TXSDateTime            Index (IS_NLBL) read FDateBusinessStarted write FDateBusinessStarted;
    property DateBusinessStartedIsEmpty:            Boolean                read FDateBusinessStartedIsEmpty write FDateBusinessStartedIsEmpty;
    property InspectionContact:                     string                 Index (IS_OPTN) read FInspectionContact write SetInspectionContact stored InspectionContact_Specified;
    property InspectionContactIsEmpty:              Boolean                read FInspectionContactIsEmpty write FInspectionContactIsEmpty;
    property InspectionPhoneNumber:                 Int64                  Index (IS_NLBL) read FInspectionPhoneNumber write FInspectionPhoneNumber;
    property InspectionPhoneNumberIsEmpty:          Boolean                read FInspectionPhoneNumberIsEmpty write FInspectionPhoneNumberIsEmpty;
    property InspectionPhoneExtensionNumber:        Integer                Index (IS_NLBL) read FInspectionPhoneExtensionNumber write FInspectionPhoneExtensionNumber;
    property InspectionPhoneExtensionNumberIsEmpty: Boolean                read FInspectionPhoneExtensionNumberIsEmpty write FInspectionPhoneExtensionNumberIsEmpty;
    property BusinessNature:                        BusinessNatureUpdate   Index (IS_OPTN) read FBusinessNature write SetBusinessNature stored BusinessNature_Specified;
    property AccountingContact:                     string                 Index (IS_OPTN) read FAccountingContact write SetAccountingContact stored AccountingContact_Specified;
    property AccountingContactIsEmpty:              Boolean                read FAccountingContactIsEmpty write FAccountingContactIsEmpty;
    property AccountingPhoneNumber:                 Int64                  Index (IS_NLBL) read FAccountingPhoneNumber write FAccountingPhoneNumber;
    property AccountingPhoneNumberIsEmpty:          Boolean                read FAccountingPhoneNumberIsEmpty write FAccountingPhoneNumberIsEmpty;
    property AccountingPhoneExtensionNumber:        Integer                Index (IS_NLBL) read FAccountingPhoneExtensionNumber write FAccountingPhoneExtensionNumber;
    property AccountingPhoneExtensionNumberIsEmpty: Boolean                read FAccountingPhoneExtensionNumberIsEmpty write FAccountingPhoneExtensionNumberIsEmpty;
    property SpecialInput1:                         string                 Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2:                         string                 Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
    property CustomTrapdoor:                        ArrayOfCustomTrapdoor  Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : Results, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  Results = class(TRemotable)
  private
    FSuccess: Boolean;
    FSagittaId: Int64;
    FSagittaCode: string;
    FSagittaCode_Specified: boolean;
    FErrors: ArrayOfErrors;
    FErrors_Specified: boolean;
    procedure SetSagittaCode(Index: Integer; const Astring: string);
    function  SagittaCode_Specified(Index: Integer): boolean;
    procedure SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
    function  Errors_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Success:     Boolean        read FSuccess write FSuccess;
    property SagittaId:   Int64          Index (IS_NLBL) read FSagittaId write FSagittaId;
    property SagittaCode: string         Index (IS_OPTN) read FSagittaCode write SetSagittaCode stored SagittaCode_Specified;
    property Errors:      ArrayOfErrors  Index (IS_OPTN) read FErrors write SetErrors stored Errors_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceGetByCriteriaResultsV1, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoiceGetByCriteriaResultsV1 = class(TRemotable)
  private
    FNumberOfResults: Int64;
    FInvoiceInfo: ArrayOfInvoiceInfoByCriteriaV1;
    FInvoiceInfo_Specified: boolean;
    FErrors: ArrayOfErrors;
    FErrors_Specified: boolean;
    procedure SetInvoiceInfo(Index: Integer; const AArrayOfInvoiceInfoByCriteriaV1: ArrayOfInvoiceInfoByCriteriaV1);
    function  InvoiceInfo_Specified(Index: Integer): boolean;
    procedure SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
    function  Errors_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property NumberOfResults: Int64                           read FNumberOfResults write FNumberOfResults;
    property InvoiceInfo:     ArrayOfInvoiceInfoByCriteriaV1  Index (IS_OPTN) read FInvoiceInfo write SetInvoiceInfo stored InvoiceInfo_Specified;
    property Errors:          ArrayOfErrors                   Index (IS_OPTN) read FErrors write SetErrors stored Errors_Specified;
  end;

  ArrayOfLong = array of Int64;                 { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : InvoiceGetByCriteria, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoiceGetByCriteria = class(TRemotable)
  private
    FInvoiceId: ArrayOfString;
    FInvoiceId_Specified: boolean;
    FPolicyId: ArrayOfLong;
    FPolicyId_Specified: boolean;
    FInvoiceStatus: ArrayOfString;
    FInvoiceStatus_Specified: boolean;
    FBillToCd: ArrayOfString;
    FBillToCd_Specified: boolean;
    FClientCd: ArrayOfString;
    FClientCd_Specified: boolean;
    FStartInvoiceDate: TXSDateTime;
    FEndInvoiceDate: TXSDateTime;
    FStartInvoiceEffDate: TXSDateTime;
    FEndInvoiceEffDate: TXSDateTime;
    FDueDateSort: SortType;
    FFirstResult: Integer;
    FMaxResults: Integer;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const AArrayOfString: ArrayOfString);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetPolicyId(Index: Integer; const AArrayOfLong: ArrayOfLong);
    function  PolicyId_Specified(Index: Integer): boolean;
    procedure SetInvoiceStatus(Index: Integer; const AArrayOfString: ArrayOfString);
    function  InvoiceStatus_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const AArrayOfString: ArrayOfString);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetClientCd(Index: Integer; const AArrayOfString: ArrayOfString);
    function  ClientCd_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InvoiceId:           ArrayOfString  Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property PolicyId:            ArrayOfLong    Index (IS_OPTN) read FPolicyId write SetPolicyId stored PolicyId_Specified;
    property InvoiceStatus:       ArrayOfString  Index (IS_OPTN) read FInvoiceStatus write SetInvoiceStatus stored InvoiceStatus_Specified;
    property BillToCd:            ArrayOfString  Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property ClientCd:            ArrayOfString  Index (IS_OPTN) read FClientCd write SetClientCd stored ClientCd_Specified;
    property StartInvoiceDate:    TXSDateTime    Index (IS_NLBL) read FStartInvoiceDate write FStartInvoiceDate;
    property EndInvoiceDate:      TXSDateTime    Index (IS_NLBL) read FEndInvoiceDate write FEndInvoiceDate;
    property StartInvoiceEffDate: TXSDateTime    Index (IS_NLBL) read FStartInvoiceEffDate write FStartInvoiceEffDate;
    property EndInvoiceEffDate:   TXSDateTime    Index (IS_NLBL) read FEndInvoiceEffDate write FEndInvoiceEffDate;
    property DueDateSort:         SortType       read FDueDateSort write FDueDateSort;
    property FirstResult:         Integer        read FFirstResult write FFirstResult;
    property MaxResults:          Integer        read FMaxResults write FMaxResults;
    property SpecialInput1:       string         Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2:       string         Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
  end;



  // ************************************************************************ //
  // XML       : paymentUpdateMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  paymentUpdateMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FPaymentId: string;
    FPaymentId_Specified: boolean;
    FBankCode: string;
    FBankCode_Specified: boolean;
    FCheckDate: TXSDateTime;
    FPeriodEndDate: TXSDateTime;
    FCheckNumber: string;
    FCheckNumber_Specified: boolean;
    FCheckNumberIsEmpty: Boolean;
    FCheckComment: string;
    FCheckComment_Specified: boolean;
    FCheckCommentIsEmpty: Boolean;
    FUseVendorDefaultAddress: Boolean;
    FUseVendorAlternateAddress: Boolean;
    FVendorAlternateAddressLineNo: Int64;
    FUseVendorTempAddress: Boolean;
    FVendorTempAddress: VendorTempAddress;
    FVendorTempAddress_Specified: boolean;
    FInvoicePostings: ArrayOfInvoicePostingsUpdate;
    FInvoicePostings_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    FExecuteImmediateUpdate: Boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetPaymentId(Index: Integer; const Astring: string);
    function  PaymentId_Specified(Index: Integer): boolean;
    procedure SetBankCode(Index: Integer; const Astring: string);
    function  BankCode_Specified(Index: Integer): boolean;
    procedure SetCheckNumber(Index: Integer; const Astring: string);
    function  CheckNumber_Specified(Index: Integer): boolean;
    procedure SetCheckComment(Index: Integer; const Astring: string);
    function  CheckComment_Specified(Index: Integer): boolean;
    procedure SetVendorTempAddress(Index: Integer; const AVendorTempAddress: VendorTempAddress);
    function  VendorTempAddress_Specified(Index: Integer): boolean;
    procedure SetInvoicePostings(Index: Integer; const AArrayOfInvoicePostingsUpdate: ArrayOfInvoicePostingsUpdate);
    function  InvoicePostings_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                         string                        Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property PaymentId:                    string                        Index (IS_OPTN) read FPaymentId write SetPaymentId stored PaymentId_Specified;
    property BankCode:                     string                        Index (IS_OPTN) read FBankCode write SetBankCode stored BankCode_Specified;
    property CheckDate:                    TXSDateTime                   Index (IS_NLBL) read FCheckDate write FCheckDate;
    property PeriodEndDate:                TXSDateTime                   Index (IS_NLBL) read FPeriodEndDate write FPeriodEndDate;
    property CheckNumber:                  string                        Index (IS_OPTN) read FCheckNumber write SetCheckNumber stored CheckNumber_Specified;
    property CheckNumberIsEmpty:           Boolean                       read FCheckNumberIsEmpty write FCheckNumberIsEmpty;
    property CheckComment:                 string                        Index (IS_OPTN) read FCheckComment write SetCheckComment stored CheckComment_Specified;
    property CheckCommentIsEmpty:          Boolean                       read FCheckCommentIsEmpty write FCheckCommentIsEmpty;
    property UseVendorDefaultAddress:      Boolean                       read FUseVendorDefaultAddress write FUseVendorDefaultAddress;
    property UseVendorAlternateAddress:    Boolean                       read FUseVendorAlternateAddress write FUseVendorAlternateAddress;
    property VendorAlternateAddressLineNo: Int64                         Index (IS_NLBL) read FVendorAlternateAddressLineNo write FVendorAlternateAddressLineNo;
    property UseVendorTempAddress:         Boolean                       read FUseVendorTempAddress write FUseVendorTempAddress;
    property VendorTempAddress:            VendorTempAddress             Index (IS_OPTN) read FVendorTempAddress write SetVendorTempAddress stored VendorTempAddress_Specified;
    property InvoicePostings:              ArrayOfInvoicePostingsUpdate  Index (IS_OPTN) read FInvoicePostings write SetInvoicePostings stored InvoicePostings_Specified;
    property CustomTrapdoor:               ArrayOfCustomTrapdoor         Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
    property ExecuteImmediateUpdate:       Boolean                       read FExecuteImmediateUpdate write FExecuteImmediateUpdate;
  end;



  // ************************************************************************ //
  // XML       : paymentInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  paymentInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FDivision: string;
    FDivision_Specified: boolean;
    FVendorCode: string;
    FVendorCode_Specified: boolean;
    FBankCode: string;
    FBankCode_Specified: boolean;
    FCheckDate: TXSDateTime;
    FPeriodEndDate: TXSDateTime;
    FCheckNumber: string;
    FCheckNumber_Specified: boolean;
    FCheckAmount: TXSDecimal;
    FCheckComment: string;
    FCheckComment_Specified: boolean;
    FUseVendorAlternateAddress: Boolean;
    FVendorAlternateAddressLineNo: Int64;
    FUseVendorTempAddress: Boolean;
    FVendorTempAddress: VendorTempAddress;
    FVendorTempAddress_Specified: boolean;
    FInvoicePostings: ArrayOfInvoicePostingsInsert;
    FInvoicePostings_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    FExecuteImmediateUpdate: Boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetDivision(Index: Integer; const Astring: string);
    function  Division_Specified(Index: Integer): boolean;
    procedure SetVendorCode(Index: Integer; const Astring: string);
    function  VendorCode_Specified(Index: Integer): boolean;
    procedure SetBankCode(Index: Integer; const Astring: string);
    function  BankCode_Specified(Index: Integer): boolean;
    procedure SetCheckNumber(Index: Integer; const Astring: string);
    function  CheckNumber_Specified(Index: Integer): boolean;
    procedure SetCheckComment(Index: Integer; const Astring: string);
    function  CheckComment_Specified(Index: Integer): boolean;
    procedure SetVendorTempAddress(Index: Integer; const AVendorTempAddress: VendorTempAddress);
    function  VendorTempAddress_Specified(Index: Integer): boolean;
    procedure SetInvoicePostings(Index: Integer; const AArrayOfInvoicePostingsInsert: ArrayOfInvoicePostingsInsert);
    function  InvoicePostings_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                         string                        Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property Division:                     string                        Index (IS_OPTN) read FDivision write SetDivision stored Division_Specified;
    property VendorCode:                   string                        Index (IS_OPTN) read FVendorCode write SetVendorCode stored VendorCode_Specified;
    property BankCode:                     string                        Index (IS_OPTN) read FBankCode write SetBankCode stored BankCode_Specified;
    property CheckDate:                    TXSDateTime                   Index (IS_NLBL) read FCheckDate write FCheckDate;
    property PeriodEndDate:                TXSDateTime                   Index (IS_NLBL) read FPeriodEndDate write FPeriodEndDate;
    property CheckNumber:                  string                        Index (IS_OPTN) read FCheckNumber write SetCheckNumber stored CheckNumber_Specified;
    property CheckAmount:                  TXSDecimal                    Index (IS_NLBL) read FCheckAmount write FCheckAmount;
    property CheckComment:                 string                        Index (IS_OPTN) read FCheckComment write SetCheckComment stored CheckComment_Specified;
    property UseVendorAlternateAddress:    Boolean                       read FUseVendorAlternateAddress write FUseVendorAlternateAddress;
    property VendorAlternateAddressLineNo: Int64                         Index (IS_NLBL) read FVendorAlternateAddressLineNo write FVendorAlternateAddressLineNo;
    property UseVendorTempAddress:         Boolean                       read FUseVendorTempAddress write FUseVendorTempAddress;
    property VendorTempAddress:            VendorTempAddress             Index (IS_OPTN) read FVendorTempAddress write SetVendorTempAddress stored VendorTempAddress_Specified;
    property InvoicePostings:              ArrayOfInvoicePostingsInsert  Index (IS_OPTN) read FInvoicePostings write SetInvoicePostings stored InvoicePostings_Specified;
    property CustomTrapdoor:               ArrayOfCustomTrapdoor         Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
    property ExecuteImmediateUpdate:       Boolean                       read FExecuteImmediateUpdate write FExecuteImmediateUpdate;
  end;



  // ************************************************************************ //
  // XML       : InvoiceInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoiceInfo = class(TRemotable)
  private
    FInvoiceId: string;
    FInvoiceId_Specified: boolean;
    FPolicyId: Int64;
    FPolicyNumber: string;
    FPolicyNumber_Specified: boolean;
    FEffectiveDt: TXSDateTime;
    FEntryDt: TXSDateTime;
    FClientCd: string;
    FClientCd_Specified: boolean;
    FBillToCd: string;
    FBillToCd_Specified: boolean;
    FDivision: string;
    FDivision_Specified: boolean;
    FDepartmentCd: string;
    FDepartmentCd_Specified: boolean;
    FDueDt: TXSDateTime;
    FServicerCd: string;
    FServicerCd_Specified: boolean;
    FComments: string;
    FComments_Specified: boolean;
    FTransactionData: ArrayOfInvoiceTransactionData;
    FTransactionData_Specified: boolean;
    procedure SetInvoiceId(Index: Integer; const Astring: string);
    function  InvoiceId_Specified(Index: Integer): boolean;
    procedure SetPolicyNumber(Index: Integer; const Astring: string);
    function  PolicyNumber_Specified(Index: Integer): boolean;
    procedure SetClientCd(Index: Integer; const Astring: string);
    function  ClientCd_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const Astring: string);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetDivision(Index: Integer; const Astring: string);
    function  Division_Specified(Index: Integer): boolean;
    procedure SetDepartmentCd(Index: Integer; const Astring: string);
    function  DepartmentCd_Specified(Index: Integer): boolean;
    procedure SetServicerCd(Index: Integer; const Astring: string);
    function  ServicerCd_Specified(Index: Integer): boolean;
    procedure SetComments(Index: Integer; const Astring: string);
    function  Comments_Specified(Index: Integer): boolean;
    procedure SetTransactionData(Index: Integer; const AArrayOfInvoiceTransactionData: ArrayOfInvoiceTransactionData);
    function  TransactionData_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InvoiceId:       string                         Index (IS_OPTN) read FInvoiceId write SetInvoiceId stored InvoiceId_Specified;
    property PolicyId:        Int64                          Index (IS_NLBL) read FPolicyId write FPolicyId;
    property PolicyNumber:    string                         Index (IS_OPTN) read FPolicyNumber write SetPolicyNumber stored PolicyNumber_Specified;
    property EffectiveDt:     TXSDateTime                    Index (IS_NLBL) read FEffectiveDt write FEffectiveDt;
    property EntryDt:         TXSDateTime                    Index (IS_NLBL) read FEntryDt write FEntryDt;
    property ClientCd:        string                         Index (IS_OPTN) read FClientCd write SetClientCd stored ClientCd_Specified;
    property BillToCd:        string                         Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property Division:        string                         Index (IS_OPTN) read FDivision write SetDivision stored Division_Specified;
    property DepartmentCd:    string                         Index (IS_OPTN) read FDepartmentCd write SetDepartmentCd stored DepartmentCd_Specified;
    property DueDt:           TXSDateTime                    Index (IS_NLBL) read FDueDt write FDueDt;
    property ServicerCd:      string                         Index (IS_OPTN) read FServicerCd write SetServicerCd stored ServicerCd_Specified;
    property Comments:        string                         Index (IS_OPTN) read FComments write SetComments stored Comments_Specified;
    property TransactionData: ArrayOfInvoiceTransactionData  Index (IS_OPTN) read FTransactionData write SetTransactionData stored TransactionData_Specified;
  end;



  // ************************************************************************ //
  // XML       : Post, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  Post = class(TRemotable)
  private
    FPostalCode: string;
    FPostalCode_Specified: boolean;
    FPostalExtensionCode: string;
    FPostalExtensionCode_Specified: boolean;
    procedure SetPostalCode(Index: Integer; const Astring: string);
    function  PostalCode_Specified(Index: Integer): boolean;
    procedure SetPostalExtensionCode(Index: Integer; const Astring: string);
    function  PostalExtensionCode_Specified(Index: Integer): boolean;
  published
    property PostalCode:          string  Index (IS_OPTN) read FPostalCode write SetPostalCode stored PostalCode_Specified;
    property PostalExtensionCode: string  Index (IS_OPTN) read FPostalExtensionCode write SetPostalExtensionCode stored PostalExtensionCode_Specified;
  end;



  // ************************************************************************ //
  // XML       : startsWithInfoMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  startsWithInfoMap = class(TRemotable)
  private
    FErrorMsg: string;
    FErrorMsg_Specified: boolean;
    FTotalHits: Integer;
    FTotalReturned: Integer;
    FstartsWithArray: ArrayOfStartsWithArray;
    FstartsWithArray_Specified: boolean;
    procedure SetErrorMsg(Index: Integer; const Astring: string);
    function  ErrorMsg_Specified(Index: Integer): boolean;
    procedure SetstartsWithArray(Index: Integer; const AArrayOfStartsWithArray: ArrayOfStartsWithArray);
    function  startsWithArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ErrorMsg:        string                  Index (IS_OPTN) read FErrorMsg write SetErrorMsg stored ErrorMsg_Specified;
    property TotalHits:       Integer                 Index (IS_NLBL) read FTotalHits write FTotalHits;
    property TotalReturned:   Integer                 Index (IS_NLBL) read FTotalReturned write FTotalReturned;
    property startsWithArray: ArrayOfStartsWithArray  Index (IS_OPTN) read FstartsWithArray write SetstartsWithArray stored startsWithArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : Policies, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  Policies = class(TRemotable)
  private
    FPolicyNumber: string;
    FPolicyNumber_Specified: boolean;
    procedure SetPolicyNumber(Index: Integer; const Astring: string);
    function  PolicyNumber_Specified(Index: Integer): boolean;
  published
    property PolicyNumber: string  Index (IS_OPTN) read FPolicyNumber write SetPolicyNumber stored PolicyNumber_Specified;
  end;

  ArrayOfStatus = array of Status;              { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : containsArray, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  containsArray = class(TRemotable)
  private
    FID: Integer;
    FClientName: string;
    FClientName_Specified: boolean;
    FClientCd: string;
    FClientCd_Specified: boolean;
    FStreetAddress: StreetAddress;
    FStreetAddress_Specified: boolean;
    FCity: string;
    FCity_Specified: boolean;
    FStateProvCd: string;
    FStateProvCd_Specified: boolean;
    FPostalCode: string;
    FPostalCode_Specified: boolean;
    FContactName: string;
    FContactName_Specified: boolean;
    FPolicy: ArrayOfPolicies;
    FPolicy_Specified: boolean;
    FPolicySerial: ArrayOfPolSerial;
    FPolicySerial_Specified: boolean;
    FTelephone: TelephoneNum;
    FTelephone_Specified: boolean;
    FClaimantName: string;
    FClaimantName_Specified: boolean;
    FFaxNumber: string;
    FFaxNumber_Specified: boolean;
    FBillToCode: string;
    FBillToCode_Specified: boolean;
    FProd: ProducerCd;
    FProd_Specified: boolean;
    FServ: ServicerCd;
    FServ_Specified: boolean;
    FStat: ArrayOfStatus;
    FStat_Specified: boolean;
    FArchived: string;
    FArchived_Specified: boolean;
    FContactMethod: string;
    FContactMethod_Specified: boolean;
    FSIC1Cd: string;
    FSIC1Cd_Specified: boolean;
    FSourceCd: string;
    FSourceCd_Specified: boolean;
    procedure SetClientName(Index: Integer; const Astring: string);
    function  ClientName_Specified(Index: Integer): boolean;
    procedure SetClientCd(Index: Integer; const Astring: string);
    function  ClientCd_Specified(Index: Integer): boolean;
    procedure SetStreetAddress(Index: Integer; const AStreetAddress: StreetAddress);
    function  StreetAddress_Specified(Index: Integer): boolean;
    procedure SetCity(Index: Integer; const Astring: string);
    function  City_Specified(Index: Integer): boolean;
    procedure SetStateProvCd(Index: Integer; const Astring: string);
    function  StateProvCd_Specified(Index: Integer): boolean;
    procedure SetPostalCode(Index: Integer; const Astring: string);
    function  PostalCode_Specified(Index: Integer): boolean;
    procedure SetContactName(Index: Integer; const Astring: string);
    function  ContactName_Specified(Index: Integer): boolean;
    procedure SetPolicy(Index: Integer; const AArrayOfPolicies: ArrayOfPolicies);
    function  Policy_Specified(Index: Integer): boolean;
    procedure SetPolicySerial(Index: Integer; const AArrayOfPolSerial: ArrayOfPolSerial);
    function  PolicySerial_Specified(Index: Integer): boolean;
    procedure SetTelephone(Index: Integer; const ATelephoneNum: TelephoneNum);
    function  Telephone_Specified(Index: Integer): boolean;
    procedure SetClaimantName(Index: Integer; const Astring: string);
    function  ClaimantName_Specified(Index: Integer): boolean;
    procedure SetFaxNumber(Index: Integer; const Astring: string);
    function  FaxNumber_Specified(Index: Integer): boolean;
    procedure SetBillToCode(Index: Integer; const Astring: string);
    function  BillToCode_Specified(Index: Integer): boolean;
    procedure SetProd(Index: Integer; const AProducerCd: ProducerCd);
    function  Prod_Specified(Index: Integer): boolean;
    procedure SetServ(Index: Integer; const AServicerCd: ServicerCd);
    function  Serv_Specified(Index: Integer): boolean;
    procedure SetStat(Index: Integer; const AArrayOfStatus: ArrayOfStatus);
    function  Stat_Specified(Index: Integer): boolean;
    procedure SetArchived(Index: Integer; const Astring: string);
    function  Archived_Specified(Index: Integer): boolean;
    procedure SetContactMethod(Index: Integer; const Astring: string);
    function  ContactMethod_Specified(Index: Integer): boolean;
    procedure SetSIC1Cd(Index: Integer; const Astring: string);
    function  SIC1Cd_Specified(Index: Integer): boolean;
    procedure SetSourceCd(Index: Integer; const Astring: string);
    function  SourceCd_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:            Integer           Index (IS_NLBL) read FID write FID;
    property ClientName:    string            Index (IS_OPTN) read FClientName write SetClientName stored ClientName_Specified;
    property ClientCd:      string            Index (IS_OPTN) read FClientCd write SetClientCd stored ClientCd_Specified;
    property StreetAddress: StreetAddress     Index (IS_OPTN) read FStreetAddress write SetStreetAddress stored StreetAddress_Specified;
    property City:          string            Index (IS_OPTN) read FCity write SetCity stored City_Specified;
    property StateProvCd:   string            Index (IS_OPTN) read FStateProvCd write SetStateProvCd stored StateProvCd_Specified;
    property PostalCode:    string            Index (IS_OPTN) read FPostalCode write SetPostalCode stored PostalCode_Specified;
    property ContactName:   string            Index (IS_OPTN) read FContactName write SetContactName stored ContactName_Specified;
    property Policy:        ArrayOfPolicies   Index (IS_OPTN) read FPolicy write SetPolicy stored Policy_Specified;
    property PolicySerial:  ArrayOfPolSerial  Index (IS_OPTN) read FPolicySerial write SetPolicySerial stored PolicySerial_Specified;
    property Telephone:     TelephoneNum      Index (IS_OPTN) read FTelephone write SetTelephone stored Telephone_Specified;
    property ClaimantName:  string            Index (IS_OPTN) read FClaimantName write SetClaimantName stored ClaimantName_Specified;
    property FaxNumber:     string            Index (IS_OPTN) read FFaxNumber write SetFaxNumber stored FaxNumber_Specified;
    property BillToCode:    string            Index (IS_OPTN) read FBillToCode write SetBillToCode stored BillToCode_Specified;
    property Prod:          ProducerCd        Index (IS_OPTN) read FProd write SetProd stored Prod_Specified;
    property Serv:          ServicerCd        Index (IS_OPTN) read FServ write SetServ stored Serv_Specified;
    property Stat:          ArrayOfStatus     Index (IS_OPTN) read FStat write SetStat stored Stat_Specified;
    property Archived:      string            Index (IS_OPTN) read FArchived write SetArchived stored Archived_Specified;
    property ContactMethod: string            Index (IS_OPTN) read FContactMethod write SetContactMethod stored ContactMethod_Specified;
    property SIC1Cd:        string            Index (IS_OPTN) read FSIC1Cd write SetSIC1Cd stored SIC1Cd_Specified;
    property SourceCd:      string            Index (IS_OPTN) read FSourceCd write SetSourceCd stored SourceCd_Specified;
  end;



  // ************************************************************************ //
  // XML       : PolSerial, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PolSerial = class(TRemotable)
  private
    FPolicySerialNumber: string;
    FPolicySerialNumber_Specified: boolean;
    procedure SetPolicySerialNumber(Index: Integer; const Astring: string);
    function  PolicySerialNumber_Specified(Index: Integer): boolean;
  published
    property PolicySerialNumber: string  Index (IS_OPTN) read FPolicySerialNumber write SetPolicySerialNumber stored PolicySerialNumber_Specified;
  end;



  // ************************************************************************ //
  // XML       : AuthenticationHeader, global, <complexType>
  // Namespace : http://amsservices.com/
  // Info      : Header
  // ************************************************************************ //
  AuthenticationHeader2 = class(TSOAPHeader)
  private
    FAccount: string;
    FAccount_Specified: boolean;
    FUsername: string;
    FUsername_Specified: boolean;
    FPassword: string;
    FPassword_Specified: boolean;
    FAccesscode: string;
    FAccesscode_Specified: boolean;
    FServerpool: string;
    FServerpool_Specified: boolean;
    FOnlinecode: string;
    FOnlinecode_Specified: boolean;
    procedure SetAccount(Index: Integer; const Astring: string);
    function  Account_Specified(Index: Integer): boolean;
    procedure SetUsername(Index: Integer; const Astring: string);
    function  Username_Specified(Index: Integer): boolean;
    procedure SetPassword(Index: Integer; const Astring: string);
    function  Password_Specified(Index: Integer): boolean;
    procedure SetAccesscode(Index: Integer; const Astring: string);
    function  Accesscode_Specified(Index: Integer): boolean;
    procedure SetServerpool(Index: Integer; const Astring: string);
    function  Serverpool_Specified(Index: Integer): boolean;
    procedure SetOnlinecode(Index: Integer; const Astring: string);
    function  Onlinecode_Specified(Index: Integer): boolean;
  published
    property Account:    string  Index (IS_OPTN) read FAccount write SetAccount stored Account_Specified;
    property Username:   string  Index (IS_OPTN) read FUsername write SetUsername stored Username_Specified;
    property Password:   string  Index (IS_OPTN) read FPassword write SetPassword stored Password_Specified;
    property Accesscode: string  Index (IS_OPTN) read FAccesscode write SetAccesscode stored Accesscode_Specified;
    property Serverpool: string  Index (IS_OPTN) read FServerpool write SetServerpool stored Serverpool_Specified;
    property Onlinecode: string  Index (IS_OPTN) read FOnlinecode write SetOnlinecode stored Onlinecode_Specified;
  end;



  // ************************************************************************ //
  // XML       : AuthenticationHeader, global, <element>
  // Namespace : http://amsservices.com/
  // Info      : Header
  // ************************************************************************ //
  AuthenticationHeader = class(AuthenticationHeader2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : Status, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  Status = class(TRemotable)
  private
    FStat: string;
    FStat_Specified: boolean;
    procedure SetStat(Index: Integer; const Astring: string);
    function  Stat_Specified(Index: Integer): boolean;
  published
    property Stat: string  Index (IS_OPTN) read FStat write SetStat stored Stat_Specified;
  end;



  // ************************************************************************ //
  // XML       : policyInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  policyInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FClientInfo: ClientInfo;
    FClientInfo_Specified: boolean;
    FTransactionInformation: NBSTransactionInfo;
    FTransactionInformation_Specified: boolean;
    FPolicyNumber: string;
    FPolicyNumber_Specified: boolean;
    FBillToCd: string;
    FBillToCd_Specified: boolean;
    FClientCd: string;
    FClientCd_Specified: boolean;
    FNamedInsured: string;
    FNamedInsured_Specified: boolean;
    FPolicyRemarkText: PolicyRemarkInfo;
    FPolicyRemarkText_Specified: boolean;
    FInsurerName: string;
    FInsurerName_Specified: boolean;
    FCoverageCd: string;
    FCoverageCd_Specified: boolean;
    FPolicyContractTermCd: string;
    FPolicyContractTermCd_Specified: boolean;
    FPolicyEffectiveDt: TXSDateTime;
    FPolicyEffectiveLocalStandardTimeInd: TXSDateTime;
    FPolicyExpirationDt: TXSDateTime;
    FPolicyExpirationLocalStandardTimeInd: TXSDateTime;
    FPolicyOriginalInceptionDt: TXSDateTime;
    FBinderEffectiveDt: TXSDateTime;
    FBinderStartTimeInd: TXSDateTime;
    FBinderExpirationDt: TXSDateTime;
    FBinderExpirationTimeInd: TXSDateTime;
    FBillTypeCd: string;
    FBillTypeCd_Specified: boolean;
    FBinderPurposeCd: string;
    FBinderPurposeCd_Specified: boolean;
    FBOREffectiveDt: TXSDateTime;
    FBORExpirationDt: TXSDateTime;
    FLastCommissionPct: string;
    FLastCommissionPct_Specified: boolean;
    FProducer: ProducerCd;
    FProducer_Specified: boolean;
    FDivisionCd: Integer;
    FDivisionCodeWithLeadingZero: string;
    FDivisionCodeWithLeadingZero_Specified: boolean;
    FStateProvCd: string;
    FStateProvCd_Specified: boolean;
    FAuditTermCd: string;
    FAuditTermCd_Specified: boolean;
    FServicerCd: string;
    FServicerCd_Specified: boolean;
    FDepartmentCd: string;
    FDepartmentCd_Specified: boolean;
    FSICCd: string;
    FSICCd_Specified: boolean;
    FDateBusinessStarted: TXSDateTime;
    FEstimatedAnnualPremium: TXSDecimal;
    FEstimatedAnnualCommission: TXSDecimal;
    FEstimatedAnnualCommissionPct: TXSDecimal;
    FNatureBusinessCd: NatureBusinessInfo;
    FNatureBusinessCd_Specified: boolean;
    FGeneralInfoRemarkText: GeneralInfoRemarkInfo;
    FGeneralInfoRemarkText_Specified: boolean;
    FPersonalSupplementalInfo: PersonalSupplementalInfo;
    FPersonalSupplementalInfo_Specified: boolean;
    FInsuredInfo: InsuredInfo;
    FInsuredInfo_Specified: boolean;
    FGeneral1QuestionInfo: General1QuestionInfo;
    FGeneral1QuestionInfo_Specified: boolean;
    FCoInsuredInfo: CoInsuredInfo;
    FCoInsuredInfo_Specified: boolean;
    FBusinessIncomeTypeBusinessCd: string;
    FBusinessIncomeTypeBusinessCd_Specified: boolean;
    FPolicyTypeCd: string;
    FPolicyTypeCd_Specified: boolean;
    FPayeeCd: string;
    FPayeeCd_Specified: boolean;
    FPolicyDesc: string;
    FPolicyDesc_Specified: boolean;
    FPolicySource: string;
    FPolicySource_Specified: boolean;
    FCarrierProducerSubCode: string;
    FCarrierProducerSubCode_Specified: boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetClientInfo(Index: Integer; const AClientInfo: ClientInfo);
    function  ClientInfo_Specified(Index: Integer): boolean;
    procedure SetTransactionInformation(Index: Integer; const ANBSTransactionInfo: NBSTransactionInfo);
    function  TransactionInformation_Specified(Index: Integer): boolean;
    procedure SetPolicyNumber(Index: Integer; const Astring: string);
    function  PolicyNumber_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const Astring: string);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetClientCd(Index: Integer; const Astring: string);
    function  ClientCd_Specified(Index: Integer): boolean;
    procedure SetNamedInsured(Index: Integer; const Astring: string);
    function  NamedInsured_Specified(Index: Integer): boolean;
    procedure SetPolicyRemarkText(Index: Integer; const APolicyRemarkInfo: PolicyRemarkInfo);
    function  PolicyRemarkText_Specified(Index: Integer): boolean;
    procedure SetInsurerName(Index: Integer; const Astring: string);
    function  InsurerName_Specified(Index: Integer): boolean;
    procedure SetCoverageCd(Index: Integer; const Astring: string);
    function  CoverageCd_Specified(Index: Integer): boolean;
    procedure SetPolicyContractTermCd(Index: Integer; const Astring: string);
    function  PolicyContractTermCd_Specified(Index: Integer): boolean;
    procedure SetBillTypeCd(Index: Integer; const Astring: string);
    function  BillTypeCd_Specified(Index: Integer): boolean;
    procedure SetBinderPurposeCd(Index: Integer; const Astring: string);
    function  BinderPurposeCd_Specified(Index: Integer): boolean;
    procedure SetLastCommissionPct(Index: Integer; const Astring: string);
    function  LastCommissionPct_Specified(Index: Integer): boolean;
    procedure SetProducer(Index: Integer; const AProducerCd: ProducerCd);
    function  Producer_Specified(Index: Integer): boolean;
    procedure SetDivisionCodeWithLeadingZero(Index: Integer; const Astring: string);
    function  DivisionCodeWithLeadingZero_Specified(Index: Integer): boolean;
    procedure SetStateProvCd(Index: Integer; const Astring: string);
    function  StateProvCd_Specified(Index: Integer): boolean;
    procedure SetAuditTermCd(Index: Integer; const Astring: string);
    function  AuditTermCd_Specified(Index: Integer): boolean;
    procedure SetServicerCd(Index: Integer; const Astring: string);
    function  ServicerCd_Specified(Index: Integer): boolean;
    procedure SetDepartmentCd(Index: Integer; const Astring: string);
    function  DepartmentCd_Specified(Index: Integer): boolean;
    procedure SetSICCd(Index: Integer; const Astring: string);
    function  SICCd_Specified(Index: Integer): boolean;
    procedure SetNatureBusinessCd(Index: Integer; const ANatureBusinessInfo: NatureBusinessInfo);
    function  NatureBusinessCd_Specified(Index: Integer): boolean;
    procedure SetGeneralInfoRemarkText(Index: Integer; const AGeneralInfoRemarkInfo: GeneralInfoRemarkInfo);
    function  GeneralInfoRemarkText_Specified(Index: Integer): boolean;
    procedure SetPersonalSupplementalInfo(Index: Integer; const APersonalSupplementalInfo: PersonalSupplementalInfo);
    function  PersonalSupplementalInfo_Specified(Index: Integer): boolean;
    procedure SetInsuredInfo(Index: Integer; const AInsuredInfo: InsuredInfo);
    function  InsuredInfo_Specified(Index: Integer): boolean;
    procedure SetGeneral1QuestionInfo(Index: Integer; const AGeneral1QuestionInfo: General1QuestionInfo);
    function  General1QuestionInfo_Specified(Index: Integer): boolean;
    procedure SetCoInsuredInfo(Index: Integer; const ACoInsuredInfo: CoInsuredInfo);
    function  CoInsuredInfo_Specified(Index: Integer): boolean;
    procedure SetBusinessIncomeTypeBusinessCd(Index: Integer; const Astring: string);
    function  BusinessIncomeTypeBusinessCd_Specified(Index: Integer): boolean;
    procedure SetPolicyTypeCd(Index: Integer; const Astring: string);
    function  PolicyTypeCd_Specified(Index: Integer): boolean;
    procedure SetPayeeCd(Index: Integer; const Astring: string);
    function  PayeeCd_Specified(Index: Integer): boolean;
    procedure SetPolicyDesc(Index: Integer; const Astring: string);
    function  PolicyDesc_Specified(Index: Integer): boolean;
    procedure SetPolicySource(Index: Integer; const Astring: string);
    function  PolicySource_Specified(Index: Integer): boolean;
    procedure SetCarrierProducerSubCode(Index: Integer; const Astring: string);
    function  CarrierProducerSubCode_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                                 string                    Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property ClientInfo:                           ClientInfo                Index (IS_OPTN) read FClientInfo write SetClientInfo stored ClientInfo_Specified;
    property TransactionInformation:               NBSTransactionInfo        Index (IS_OPTN) read FTransactionInformation write SetTransactionInformation stored TransactionInformation_Specified;
    property PolicyNumber:                         string                    Index (IS_OPTN) read FPolicyNumber write SetPolicyNumber stored PolicyNumber_Specified;
    property BillToCd:                             string                    Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property ClientCd:                             string                    Index (IS_OPTN) read FClientCd write SetClientCd stored ClientCd_Specified;
    property NamedInsured:                         string                    Index (IS_OPTN) read FNamedInsured write SetNamedInsured stored NamedInsured_Specified;
    property PolicyRemarkText:                     PolicyRemarkInfo          Index (IS_OPTN) read FPolicyRemarkText write SetPolicyRemarkText stored PolicyRemarkText_Specified;
    property InsurerName:                          string                    Index (IS_OPTN) read FInsurerName write SetInsurerName stored InsurerName_Specified;
    property CoverageCd:                           string                    Index (IS_OPTN) read FCoverageCd write SetCoverageCd stored CoverageCd_Specified;
    property PolicyContractTermCd:                 string                    Index (IS_OPTN) read FPolicyContractTermCd write SetPolicyContractTermCd stored PolicyContractTermCd_Specified;
    property PolicyEffectiveDt:                    TXSDateTime               Index (IS_NLBL) read FPolicyEffectiveDt write FPolicyEffectiveDt;
    property PolicyEffectiveLocalStandardTimeInd:  TXSDateTime               Index (IS_NLBL) read FPolicyEffectiveLocalStandardTimeInd write FPolicyEffectiveLocalStandardTimeInd;
    property PolicyExpirationDt:                   TXSDateTime               Index (IS_NLBL) read FPolicyExpirationDt write FPolicyExpirationDt;
    property PolicyExpirationLocalStandardTimeInd: TXSDateTime               Index (IS_NLBL) read FPolicyExpirationLocalStandardTimeInd write FPolicyExpirationLocalStandardTimeInd;
    property PolicyOriginalInceptionDt:            TXSDateTime               Index (IS_NLBL) read FPolicyOriginalInceptionDt write FPolicyOriginalInceptionDt;
    property BinderEffectiveDt:                    TXSDateTime               Index (IS_NLBL) read FBinderEffectiveDt write FBinderEffectiveDt;
    property BinderStartTimeInd:                   TXSDateTime               Index (IS_NLBL) read FBinderStartTimeInd write FBinderStartTimeInd;
    property BinderExpirationDt:                   TXSDateTime               Index (IS_NLBL) read FBinderExpirationDt write FBinderExpirationDt;
    property BinderExpirationTimeInd:              TXSDateTime               Index (IS_NLBL) read FBinderExpirationTimeInd write FBinderExpirationTimeInd;
    property BillTypeCd:                           string                    Index (IS_OPTN) read FBillTypeCd write SetBillTypeCd stored BillTypeCd_Specified;
    property BinderPurposeCd:                      string                    Index (IS_OPTN) read FBinderPurposeCd write SetBinderPurposeCd stored BinderPurposeCd_Specified;
    property BOREffectiveDt:                       TXSDateTime               Index (IS_NLBL) read FBOREffectiveDt write FBOREffectiveDt;
    property BORExpirationDt:                      TXSDateTime               Index (IS_NLBL) read FBORExpirationDt write FBORExpirationDt;
    property LastCommissionPct:                    string                    Index (IS_OPTN) read FLastCommissionPct write SetLastCommissionPct stored LastCommissionPct_Specified;
    property Producer:                             ProducerCd                Index (IS_OPTN) read FProducer write SetProducer stored Producer_Specified;
    property DivisionCd:                           Integer                   Index (IS_NLBL) read FDivisionCd write FDivisionCd;
    property DivisionCodeWithLeadingZero:          string                    Index (IS_OPTN) read FDivisionCodeWithLeadingZero write SetDivisionCodeWithLeadingZero stored DivisionCodeWithLeadingZero_Specified;
    property StateProvCd:                          string                    Index (IS_OPTN) read FStateProvCd write SetStateProvCd stored StateProvCd_Specified;
    property AuditTermCd:                          string                    Index (IS_OPTN) read FAuditTermCd write SetAuditTermCd stored AuditTermCd_Specified;
    property ServicerCd:                           string                    Index (IS_OPTN) read FServicerCd write SetServicerCd stored ServicerCd_Specified;
    property DepartmentCd:                         string                    Index (IS_OPTN) read FDepartmentCd write SetDepartmentCd stored DepartmentCd_Specified;
    property SICCd:                                string                    Index (IS_OPTN) read FSICCd write SetSICCd stored SICCd_Specified;
    property DateBusinessStarted:                  TXSDateTime               Index (IS_NLBL) read FDateBusinessStarted write FDateBusinessStarted;
    property EstimatedAnnualPremium:               TXSDecimal                Index (IS_NLBL) read FEstimatedAnnualPremium write FEstimatedAnnualPremium;
    property EstimatedAnnualCommission:            TXSDecimal                Index (IS_NLBL) read FEstimatedAnnualCommission write FEstimatedAnnualCommission;
    property EstimatedAnnualCommissionPct:         TXSDecimal                Index (IS_NLBL) read FEstimatedAnnualCommissionPct write FEstimatedAnnualCommissionPct;
    property NatureBusinessCd:                     NatureBusinessInfo        Index (IS_OPTN) read FNatureBusinessCd write SetNatureBusinessCd stored NatureBusinessCd_Specified;
    property GeneralInfoRemarkText:                GeneralInfoRemarkInfo     Index (IS_OPTN) read FGeneralInfoRemarkText write SetGeneralInfoRemarkText stored GeneralInfoRemarkText_Specified;
    property PersonalSupplementalInfo:             PersonalSupplementalInfo  Index (IS_OPTN) read FPersonalSupplementalInfo write SetPersonalSupplementalInfo stored PersonalSupplementalInfo_Specified;
    property InsuredInfo:                          InsuredInfo               Index (IS_OPTN) read FInsuredInfo write SetInsuredInfo stored InsuredInfo_Specified;
    property General1QuestionInfo:                 General1QuestionInfo      Index (IS_OPTN) read FGeneral1QuestionInfo write SetGeneral1QuestionInfo stored General1QuestionInfo_Specified;
    property CoInsuredInfo:                        CoInsuredInfo             Index (IS_OPTN) read FCoInsuredInfo write SetCoInsuredInfo stored CoInsuredInfo_Specified;
    property BusinessIncomeTypeBusinessCd:         string                    Index (IS_OPTN) read FBusinessIncomeTypeBusinessCd write SetBusinessIncomeTypeBusinessCd stored BusinessIncomeTypeBusinessCd_Specified;
    property PolicyTypeCd:                         string                    Index (IS_OPTN) read FPolicyTypeCd write SetPolicyTypeCd stored PolicyTypeCd_Specified;
    property PayeeCd:                              string                    Index (IS_OPTN) read FPayeeCd write SetPayeeCd stored PayeeCd_Specified;
    property PolicyDesc:                           string                    Index (IS_OPTN) read FPolicyDesc write SetPolicyDesc stored PolicyDesc_Specified;
    property PolicySource:                         string                    Index (IS_OPTN) read FPolicySource write SetPolicySource stored PolicySource_Specified;
    property CarrierProducerSubCode:               string                    Index (IS_OPTN) read FCarrierProducerSubCode write SetCarrierProducerSubCode stored CarrierProducerSubCode_Specified;
    property SpecialInput1:                        string                    Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2:                        string                    Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
    property CustomTrapdoor:                       ArrayOfCustomTrapdoor     Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvoiceInformation, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InvoiceInformation = class(TRemotable)
  private
    FInvoiceNo: string;
    FInvoiceNo_Specified: boolean;
    FInvoiceAmt: TXSDecimal;
    procedure SetInvoiceNo(Index: Integer; const Astring: string);
    function  InvoiceNo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InvoiceNo:  string      Index (IS_OPTN) read FInvoiceNo write SetInvoiceNo stored InvoiceNo_Specified;
    property InvoiceAmt: TXSDecimal  Index (IS_NLBL) read FInvoiceAmt write FInvoiceAmt;
  end;

  ArrayOfGLInformation = array of GLInformation;   { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : GLInformation, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  GLInformation = class(TRemotable)
  private
    FGLAccountNo: string;
    FGLAccountNo_Specified: boolean;
    FGLAmount: TXSDecimal;
    procedure SetGLAccountNo(Index: Integer; const Astring: string);
    function  GLAccountNo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property GLAccountNo: string      Index (IS_OPTN) read FGLAccountNo write SetGLAccountNo stored GLAccountNo_Specified;
    property GLAmount:    TXSDecimal  Index (IS_NLBL) read FGLAmount write FGLAmount;
  end;

  ArrayOfUsherInformation = array of UsherInformation;   { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : customProcessUsherMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  customProcessUsherMap = class(TRemotable)
  private
    FusherName: string;
    FusherName_Specified: boolean;
    FwaitForResponse: string;
    FwaitForResponse_Specified: boolean;
    FUsherInformation: ArrayOfUsherInformation;
    FUsherInformation_Specified: boolean;
    procedure SetusherName(Index: Integer; const Astring: string);
    function  usherName_Specified(Index: Integer): boolean;
    procedure SetwaitForResponse(Index: Integer; const Astring: string);
    function  waitForResponse_Specified(Index: Integer): boolean;
    procedure SetUsherInformation(Index: Integer; const AArrayOfUsherInformation: ArrayOfUsherInformation);
    function  UsherInformation_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property usherName:        string                   Index (IS_OPTN) read FusherName write SetusherName stored usherName_Specified;
    property waitForResponse:  string                   Index (IS_OPTN) read FwaitForResponse write SetwaitForResponse stored waitForResponse_Specified;
    property UsherInformation: ArrayOfUsherInformation  Index (IS_OPTN) read FUsherInformation write SetUsherInformation stored UsherInformation_Specified;
  end;

  ArrayOfInvoiceInformation = array of InvoiceInformation;   { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : PreviousPostalInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PreviousPostalInfoUpdate = class(TRemotable)
  private
    FPreviousPostalCode: string;
    FPreviousPostalCode_Specified: boolean;
    FPreviousPostalCodeIsEmpty: Boolean;
    FPreviousPostalExtensionCode: string;
    FPreviousPostalExtensionCode_Specified: boolean;
    FPreviousPostalExtensionCodeIsEmpty: Boolean;
    procedure SetPreviousPostalCode(Index: Integer; const Astring: string);
    function  PreviousPostalCode_Specified(Index: Integer): boolean;
    procedure SetPreviousPostalExtensionCode(Index: Integer; const Astring: string);
    function  PreviousPostalExtensionCode_Specified(Index: Integer): boolean;
  published
    property PreviousPostalCode:                 string   Index (IS_OPTN) read FPreviousPostalCode write SetPreviousPostalCode stored PreviousPostalCode_Specified;
    property PreviousPostalCodeIsEmpty:          Boolean  read FPreviousPostalCodeIsEmpty write FPreviousPostalCodeIsEmpty;
    property PreviousPostalExtensionCode:        string   Index (IS_OPTN) read FPreviousPostalExtensionCode write SetPreviousPostalExtensionCode stored PreviousPostalExtensionCode_Specified;
    property PreviousPostalExtensionCodeIsEmpty: Boolean  read FPreviousPostalExtensionCodeIsEmpty write FPreviousPostalExtensionCodeIsEmpty;
  end;

  ArrayOfProducerInfo = array of ProducerInfo;   { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : commissionStatementInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  commissionStatementInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FOrg: string;
    FOrg_Specified: boolean;
    FStatementDt: TXSDateTime;
    FDepositDt: TXSDateTime;
    FCheckNumber: string;
    FCheckNumber_Specified: boolean;
    FClientId: Int64;
    FClientName: string;
    FClientName_Specified: boolean;
    FPolicyId: Int64;
    FPolicyNumber: string;
    FPolicyNumber_Specified: boolean;
    FDivision: Int64;
    FDivisionWithLeadingZero: string;
    FDivisionWithLeadingZero_Specified: boolean;
    FCoverageCd: string;
    FCoverageCd_Specified: boolean;
    FPolicyEffectiveDt: TXSDateTime;
    FPolicyExpirationDt: TXSDateTime;
    FTransactionEffectiveDt: TXSDateTime;
    FTransactionTypeCd: string;
    FTransactionTypeCd_Specified: boolean;
    FGrossPremiumAmt: TXSDecimal;
    FCommissionPct: TXSDecimal;
    FCommissionAmt: TXSDecimal;
    FOverrideInd: Boolean;
    FProducerInfo: ArrayOfProducerInfo;
    FProducerInfo_Specified: boolean;
    FStatementAssociation: string;
    FStatementAssociation_Specified: boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetOrg(Index: Integer; const Astring: string);
    function  Org_Specified(Index: Integer): boolean;
    procedure SetCheckNumber(Index: Integer; const Astring: string);
    function  CheckNumber_Specified(Index: Integer): boolean;
    procedure SetClientName(Index: Integer; const Astring: string);
    function  ClientName_Specified(Index: Integer): boolean;
    procedure SetPolicyNumber(Index: Integer; const Astring: string);
    function  PolicyNumber_Specified(Index: Integer): boolean;
    procedure SetDivisionWithLeadingZero(Index: Integer; const Astring: string);
    function  DivisionWithLeadingZero_Specified(Index: Integer): boolean;
    procedure SetCoverageCd(Index: Integer; const Astring: string);
    function  CoverageCd_Specified(Index: Integer): boolean;
    procedure SetTransactionTypeCd(Index: Integer; const Astring: string);
    function  TransactionTypeCd_Specified(Index: Integer): boolean;
    procedure SetProducerInfo(Index: Integer; const AArrayOfProducerInfo: ArrayOfProducerInfo);
    function  ProducerInfo_Specified(Index: Integer): boolean;
    procedure SetStatementAssociation(Index: Integer; const Astring: string);
    function  StatementAssociation_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                    string               Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property Org:                     string               Index (IS_OPTN) read FOrg write SetOrg stored Org_Specified;
    property StatementDt:             TXSDateTime          Index (IS_NLBL) read FStatementDt write FStatementDt;
    property DepositDt:               TXSDateTime          Index (IS_NLBL) read FDepositDt write FDepositDt;
    property CheckNumber:             string               Index (IS_OPTN) read FCheckNumber write SetCheckNumber stored CheckNumber_Specified;
    property ClientId:                Int64                Index (IS_NLBL) read FClientId write FClientId;
    property ClientName:              string               Index (IS_OPTN) read FClientName write SetClientName stored ClientName_Specified;
    property PolicyId:                Int64                Index (IS_NLBL) read FPolicyId write FPolicyId;
    property PolicyNumber:            string               Index (IS_OPTN) read FPolicyNumber write SetPolicyNumber stored PolicyNumber_Specified;
    property Division:                Int64                Index (IS_NLBL) read FDivision write FDivision;
    property DivisionWithLeadingZero: string               Index (IS_OPTN) read FDivisionWithLeadingZero write SetDivisionWithLeadingZero stored DivisionWithLeadingZero_Specified;
    property CoverageCd:              string               Index (IS_OPTN) read FCoverageCd write SetCoverageCd stored CoverageCd_Specified;
    property PolicyEffectiveDt:       TXSDateTime          Index (IS_NLBL) read FPolicyEffectiveDt write FPolicyEffectiveDt;
    property PolicyExpirationDt:      TXSDateTime          Index (IS_NLBL) read FPolicyExpirationDt write FPolicyExpirationDt;
    property TransactionEffectiveDt:  TXSDateTime          Index (IS_NLBL) read FTransactionEffectiveDt write FTransactionEffectiveDt;
    property TransactionTypeCd:       string               Index (IS_OPTN) read FTransactionTypeCd write SetTransactionTypeCd stored TransactionTypeCd_Specified;
    property GrossPremiumAmt:         TXSDecimal           Index (IS_NLBL) read FGrossPremiumAmt write FGrossPremiumAmt;
    property CommissionPct:           TXSDecimal           Index (IS_NLBL) read FCommissionPct write FCommissionPct;
    property CommissionAmt:           TXSDecimal           Index (IS_NLBL) read FCommissionAmt write FCommissionAmt;
    property OverrideInd:             Boolean              read FOverrideInd write FOverrideInd;
    property ProducerInfo:            ArrayOfProducerInfo  Index (IS_OPTN) read FProducerInfo write SetProducerInfo stored ProducerInfo_Specified;
    property StatementAssociation:    string               Index (IS_OPTN) read FStatementAssociation write SetStatementAssociation stored StatementAssociation_Specified;
    property SpecialInput1:           string               Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2:           string               Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
  end;



  // ************************************************************************ //
  // XML       : cashReceiptInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  cashReceiptInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FDivision: string;
    FDivision_Specified: boolean;
    FBank: string;
    FBank_Specified: boolean;
    FType_: string;
    FType__Specified: boolean;
    FDepositDt: TXSDateTime;
    FIntClientCd: string;
    FIntClientCd_Specified: boolean;
    FExtClientCd: string;
    FExtClientCd_Specified: boolean;
    FCheckNo: string;
    FCheckNo_Specified: boolean;
    FCheckAmt: TXSDecimal;
    FCheckComment: string;
    FCheckComment_Specified: boolean;
    FInvoiceInformation: ArrayOfInvoiceInformation;
    FInvoiceInformation_Specified: boolean;
    FGLInformation: ArrayOfGLInformation;
    FGLInformation_Specified: boolean;
    FBatchNo: string;
    FBatchNo_Specified: boolean;
    FCOADivFlag: string;
    FCOADivFlag_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetDivision(Index: Integer; const Astring: string);
    function  Division_Specified(Index: Integer): boolean;
    procedure SetBank(Index: Integer; const Astring: string);
    function  Bank_Specified(Index: Integer): boolean;
    procedure SetType_(Index: Integer; const Astring: string);
    function  Type__Specified(Index: Integer): boolean;
    procedure SetIntClientCd(Index: Integer; const Astring: string);
    function  IntClientCd_Specified(Index: Integer): boolean;
    procedure SetExtClientCd(Index: Integer; const Astring: string);
    function  ExtClientCd_Specified(Index: Integer): boolean;
    procedure SetCheckNo(Index: Integer; const Astring: string);
    function  CheckNo_Specified(Index: Integer): boolean;
    procedure SetCheckComment(Index: Integer; const Astring: string);
    function  CheckComment_Specified(Index: Integer): boolean;
    procedure SetInvoiceInformation(Index: Integer; const AArrayOfInvoiceInformation: ArrayOfInvoiceInformation);
    function  InvoiceInformation_Specified(Index: Integer): boolean;
    procedure SetGLInformation(Index: Integer; const AArrayOfGLInformation: ArrayOfGLInformation);
    function  GLInformation_Specified(Index: Integer): boolean;
    procedure SetBatchNo(Index: Integer; const Astring: string);
    function  BatchNo_Specified(Index: Integer): boolean;
    procedure SetCOADivFlag(Index: Integer; const Astring: string);
    function  COADivFlag_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:               string                     Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property Division:           string                     Index (IS_OPTN) read FDivision write SetDivision stored Division_Specified;
    property Bank:               string                     Index (IS_OPTN) read FBank write SetBank stored Bank_Specified;
    property Type_:              string                     Index (IS_OPTN) read FType_ write SetType_ stored Type__Specified;
    property DepositDt:          TXSDateTime                Index (IS_NLBL) read FDepositDt write FDepositDt;
    property IntClientCd:        string                     Index (IS_OPTN) read FIntClientCd write SetIntClientCd stored IntClientCd_Specified;
    property ExtClientCd:        string                     Index (IS_OPTN) read FExtClientCd write SetExtClientCd stored ExtClientCd_Specified;
    property CheckNo:            string                     Index (IS_OPTN) read FCheckNo write SetCheckNo stored CheckNo_Specified;
    property CheckAmt:           TXSDecimal                 Index (IS_NLBL) read FCheckAmt write FCheckAmt;
    property CheckComment:       string                     Index (IS_OPTN) read FCheckComment write SetCheckComment stored CheckComment_Specified;
    property InvoiceInformation: ArrayOfInvoiceInformation  Index (IS_OPTN) read FInvoiceInformation write SetInvoiceInformation stored InvoiceInformation_Specified;
    property GLInformation:      ArrayOfGLInformation       Index (IS_OPTN) read FGLInformation write SetGLInformation stored GLInformation_Specified;
    property BatchNo:            string                     Index (IS_OPTN) read FBatchNo write SetBatchNo stored BatchNo_Specified;
    property COADivFlag:         string                     Index (IS_OPTN) read FCOADivFlag write SetCOADivFlag stored COADivFlag_Specified;
  end;



  // ************************************************************************ //
  // XML       : ProducerInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ProducerInfo = class(TRemotable)
  private
    FProducerCd: string;
    FProducerCd_Specified: boolean;
    FProducerPct: TXSDecimal;
    FProducerAmt: TXSDecimal;
    procedure SetProducerCd(Index: Integer; const Astring: string);
    function  ProducerCd_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ProducerCd:  string      Index (IS_OPTN) read FProducerCd write SetProducerCd stored ProducerCd_Specified;
    property ProducerPct: TXSDecimal  Index (IS_NLBL) read FProducerPct write FProducerPct;
    property ProducerAmt: TXSDecimal  Index (IS_NLBL) read FProducerAmt write FProducerAmt;
  end;



  // ************************************************************************ //
  // XML       : PayeeData, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PayeeData = class(TRemotable)
  private
    FInsurerCd: string;
    FInsurerCd_Specified: boolean;
    FPayeeCd: string;
    FPayeeCd_Specified: boolean;
    FPayeePct: TXSDecimal;
    FPayeeAmt: TXSDecimal;
    FAgencyPct: TXSDecimal;
    FAgencyAmt: TXSDecimal;
    procedure SetInsurerCd(Index: Integer; const Astring: string);
    function  InsurerCd_Specified(Index: Integer): boolean;
    procedure SetPayeeCd(Index: Integer; const Astring: string);
    function  PayeeCd_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property InsurerCd: string      Index (IS_OPTN) read FInsurerCd write SetInsurerCd stored InsurerCd_Specified;
    property PayeeCd:   string      Index (IS_OPTN) read FPayeeCd write SetPayeeCd stored PayeeCd_Specified;
    property PayeePct:  TXSDecimal  Index (IS_NLBL) read FPayeePct write FPayeePct;
    property PayeeAmt:  TXSDecimal  Index (IS_NLBL) read FPayeeAmt write FPayeeAmt;
    property AgencyPct: TXSDecimal  Index (IS_NLBL) read FAgencyPct write FAgencyPct;
    property AgencyAmt: TXSDecimal  Index (IS_NLBL) read FAgencyAmt write FAgencyAmt;
  end;



  // ************************************************************************ //
  // XML       : ProducerData, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ProducerData = class(TRemotable)
  private
    FProducerCd: string;
    FProducerCd_Specified: boolean;
    FProducerCommissionType: ProducerCommissionType;
    FProducerPct: TXSDecimal;
    FProducerAmt: TXSDecimal;
    FRelPayFlag: string;
    FRelPayFlag_Specified: boolean;
    procedure SetProducerCd(Index: Integer; const Astring: string);
    function  ProducerCd_Specified(Index: Integer): boolean;
    procedure SetRelPayFlag(Index: Integer; const Astring: string);
    function  RelPayFlag_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ProducerCd:             string                  Index (IS_OPTN) read FProducerCd write SetProducerCd stored ProducerCd_Specified;
    property ProducerCommissionType: ProducerCommissionType  Index (IS_NLBL) read FProducerCommissionType write FProducerCommissionType;
    property ProducerPct:            TXSDecimal              Index (IS_NLBL) read FProducerPct write FProducerPct;
    property ProducerAmt:            TXSDecimal              Index (IS_NLBL) read FProducerAmt write FProducerAmt;
    property RelPayFlag:             string                  Index (IS_OPTN) read FRelPayFlag write SetRelPayFlag stored RelPayFlag_Specified;
  end;



  // ************************************************************************ //
  // XML       : AddlTransactions, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  AddlTransactions = class(TRemotable)
  private
    FTransactionCd: string;
    FTransactionCd_Specified: boolean;
    FTransAmount: TXSDecimal;
    FCoverageCd: string;
    FCoverageCd_Specified: boolean;
    FPayeeCd: string;
    FPayeeCd_Specified: boolean;
    procedure SetTransactionCd(Index: Integer; const Astring: string);
    function  TransactionCd_Specified(Index: Integer): boolean;
    procedure SetCoverageCd(Index: Integer; const Astring: string);
    function  CoverageCd_Specified(Index: Integer): boolean;
    procedure SetPayeeCd(Index: Integer; const Astring: string);
    function  PayeeCd_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property TransactionCd: string      Index (IS_OPTN) read FTransactionCd write SetTransactionCd stored TransactionCd_Specified;
    property TransAmount:   TXSDecimal  Index (IS_NLBL) read FTransAmount write FTransAmount;
    property CoverageCd:    string      Index (IS_OPTN) read FCoverageCd write SetCoverageCd stored CoverageCd_Specified;
    property PayeeCd:       string      Index (IS_OPTN) read FPayeeCd write SetPayeeCd stored PayeeCd_Specified;
  end;

  ArrayOfAddlTransactions = array of AddlTransactions;   { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : TransactionData, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  TransactionData = class(TRemotable)
  private
    FPrimaryTransactionCd: string;
    FPrimaryTransactionCd_Specified: boolean;
    FPremiumAmt: TXSDecimal;
    FAddlTransactions: ArrayOfAddlTransactions;
    FAddlTransactions_Specified: boolean;
    procedure SetPrimaryTransactionCd(Index: Integer; const Astring: string);
    function  PrimaryTransactionCd_Specified(Index: Integer): boolean;
    procedure SetAddlTransactions(Index: Integer; const AArrayOfAddlTransactions: ArrayOfAddlTransactions);
    function  AddlTransactions_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property PrimaryTransactionCd: string                   Index (IS_OPTN) read FPrimaryTransactionCd write SetPrimaryTransactionCd stored PrimaryTransactionCd_Specified;
    property PremiumAmt:           TXSDecimal               Index (IS_NLBL) read FPremiumAmt write FPremiumAmt;
    property AddlTransactions:     ArrayOfAddlTransactions  Index (IS_OPTN) read FAddlTransactions write SetAddlTransactions stored AddlTransactions_Specified;
  end;



  // ************************************************************************ //
  // XML       : UsherInformation, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  UsherInformation = class(TRemotable)
  private
    FusherKey: string;
    FusherKey_Specified: boolean;
    FusherData: string;
    FusherData_Specified: boolean;
    procedure SetusherKey(Index: Integer; const Astring: string);
    function  usherKey_Specified(Index: Integer): boolean;
    procedure SetusherData(Index: Integer; const Astring: string);
    function  usherData_Specified(Index: Integer): boolean;
  published
    property usherKey:  string  Index (IS_OPTN) read FusherKey write SetusherKey stored usherKey_Specified;
    property usherData: string  Index (IS_OPTN) read FusherData write SetusherData stored usherData_Specified;
  end;

  ArrayOfProducerData = array of ProducerData;   { "http://amsservices.com/"[GblCplx] }
  ArrayOfPayeeData = array of PayeeData;        { "http://amsservices.com/"[GblCplx] }


  // ************************************************************************ //
  // XML       : invoiceInsertMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  invoiceInsertMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FPolicyId: Int64;
    FPolicyNumber: string;
    FPolicyNumber_Specified: boolean;
    FPolicyTransCd: string;
    FPolicyTransCd_Specified: boolean;
    FPolicyTransEffDt: TXSDateTime;
    FBillToCd: string;
    FBillToCd_Specified: boolean;
    FBillMethod: PolBillMethod;
    FInvoiceEffDt: TXSDateTime;
    FDivision: string;
    FDivision_Specified: boolean;
    FDepartmentCd: string;
    FDepartmentCd_Specified: boolean;
    FServicerCd: string;
    FServicerCd_Specified: boolean;
    FCoverageCd: string;
    FCoverageCd_Specified: boolean;
    FNetPct: TXSDecimal;
    FNetBillBrokerOption: string;
    FNetBillBrokerOption_Specified: boolean;
    FDueDate: TXSDateTime;
    FInvoiceStatus: string;
    FInvoiceStatus_Specified: boolean;
    FSuppressAutoPost: Boolean;
    FInstallmentNumber: Int64;
    FComments: string;
    FComments_Specified: boolean;
    FInternalComments: string;
    FInternalComments_Specified: boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    FPayeeData: ArrayOfPayeeData;
    FPayeeData_Specified: boolean;
    FProducerData: ArrayOfProducerData;
    FProducerData_Specified: boolean;
    FTransactionData: TransactionData;
    FTransactionData_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetPolicyNumber(Index: Integer; const Astring: string);
    function  PolicyNumber_Specified(Index: Integer): boolean;
    procedure SetPolicyTransCd(Index: Integer; const Astring: string);
    function  PolicyTransCd_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const Astring: string);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetDivision(Index: Integer; const Astring: string);
    function  Division_Specified(Index: Integer): boolean;
    procedure SetDepartmentCd(Index: Integer; const Astring: string);
    function  DepartmentCd_Specified(Index: Integer): boolean;
    procedure SetServicerCd(Index: Integer; const Astring: string);
    function  ServicerCd_Specified(Index: Integer): boolean;
    procedure SetCoverageCd(Index: Integer; const Astring: string);
    function  CoverageCd_Specified(Index: Integer): boolean;
    procedure SetNetBillBrokerOption(Index: Integer; const Astring: string);
    function  NetBillBrokerOption_Specified(Index: Integer): boolean;
    procedure SetInvoiceStatus(Index: Integer; const Astring: string);
    function  InvoiceStatus_Specified(Index: Integer): boolean;
    procedure SetComments(Index: Integer; const Astring: string);
    function  Comments_Specified(Index: Integer): boolean;
    procedure SetInternalComments(Index: Integer; const Astring: string);
    function  InternalComments_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
    procedure SetPayeeData(Index: Integer; const AArrayOfPayeeData: ArrayOfPayeeData);
    function  PayeeData_Specified(Index: Integer): boolean;
    procedure SetProducerData(Index: Integer; const AArrayOfProducerData: ArrayOfProducerData);
    function  ProducerData_Specified(Index: Integer): boolean;
    procedure SetTransactionData(Index: Integer; const ATransactionData: TransactionData);
    function  TransactionData_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                string                 Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property PolicyId:            Int64                  Index (IS_NLBL) read FPolicyId write FPolicyId;
    property PolicyNumber:        string                 Index (IS_OPTN) read FPolicyNumber write SetPolicyNumber stored PolicyNumber_Specified;
    property PolicyTransCd:       string                 Index (IS_OPTN) read FPolicyTransCd write SetPolicyTransCd stored PolicyTransCd_Specified;
    property PolicyTransEffDt:    TXSDateTime            Index (IS_NLBL) read FPolicyTransEffDt write FPolicyTransEffDt;
    property BillToCd:            string                 Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property BillMethod:          PolBillMethod          read FBillMethod write FBillMethod;
    property InvoiceEffDt:        TXSDateTime            Index (IS_NLBL) read FInvoiceEffDt write FInvoiceEffDt;
    property Division:            string                 Index (IS_OPTN) read FDivision write SetDivision stored Division_Specified;
    property DepartmentCd:        string                 Index (IS_OPTN) read FDepartmentCd write SetDepartmentCd stored DepartmentCd_Specified;
    property ServicerCd:          string                 Index (IS_OPTN) read FServicerCd write SetServicerCd stored ServicerCd_Specified;
    property CoverageCd:          string                 Index (IS_OPTN) read FCoverageCd write SetCoverageCd stored CoverageCd_Specified;
    property NetPct:              TXSDecimal             Index (IS_NLBL) read FNetPct write FNetPct;
    property NetBillBrokerOption: string                 Index (IS_OPTN) read FNetBillBrokerOption write SetNetBillBrokerOption stored NetBillBrokerOption_Specified;
    property DueDate:             TXSDateTime            Index (IS_NLBL) read FDueDate write FDueDate;
    property InvoiceStatus:       string                 Index (IS_OPTN) read FInvoiceStatus write SetInvoiceStatus stored InvoiceStatus_Specified;
    property SuppressAutoPost:    Boolean                read FSuppressAutoPost write FSuppressAutoPost;
    property InstallmentNumber:   Int64                  Index (IS_NLBL) read FInstallmentNumber write FInstallmentNumber;
    property Comments:            string                 Index (IS_OPTN) read FComments write SetComments stored Comments_Specified;
    property InternalComments:    string                 Index (IS_OPTN) read FInternalComments write SetInternalComments stored InternalComments_Specified;
    property SpecialInput1:       string                 Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2:       string                 Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
    property PayeeData:           ArrayOfPayeeData       Index (IS_OPTN) read FPayeeData write SetPayeeData stored PayeeData_Specified;
    property ProducerData:        ArrayOfProducerData    Index (IS_OPTN) read FProducerData write SetProducerData stored ProducerData_Specified;
    property TransactionData:     TransactionData        Index (IS_OPTN) read FTransactionData write SetTransactionData stored TransactionData_Specified;
    property CustomTrapdoor:      ArrayOfCustomTrapdoor  Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : InsuredInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InsuredInfo = class(TRemotable)
  private
    FBirthDt: TXSDateTime;
    FTaxId: Integer;
    FNumResidentsInHousehold: Integer;
    FNamedIndividuals: Integer;
    FMaritalStatusCd: string;
    FMaritalStatusCd_Specified: boolean;
    FOccupationClassCd: string;
    FOccupationClassCd_Specified: boolean;
    FOccupationDesc: string;
    FOccupationDesc_Specified: boolean;
    FLengthTimeEmployed: Integer;
    FHouseholdIncomeAmt: Integer;
    FCommercialName: string;
    FCommercialName_Specified: boolean;
    FLengthTimeWithPreviousEmployer: Integer;
    FLengthTimeCurrentOccupation: Integer;
    procedure SetMaritalStatusCd(Index: Integer; const Astring: string);
    function  MaritalStatusCd_Specified(Index: Integer): boolean;
    procedure SetOccupationClassCd(Index: Integer; const Astring: string);
    function  OccupationClassCd_Specified(Index: Integer): boolean;
    procedure SetOccupationDesc(Index: Integer; const Astring: string);
    function  OccupationDesc_Specified(Index: Integer): boolean;
    procedure SetCommercialName(Index: Integer; const Astring: string);
    function  CommercialName_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property BirthDt:                        TXSDateTime  Index (IS_NLBL) read FBirthDt write FBirthDt;
    property TaxId:                          Integer      Index (IS_NLBL) read FTaxId write FTaxId;
    property NumResidentsInHousehold:        Integer      Index (IS_NLBL) read FNumResidentsInHousehold write FNumResidentsInHousehold;
    property NamedIndividuals:               Integer      Index (IS_NLBL) read FNamedIndividuals write FNamedIndividuals;
    property MaritalStatusCd:                string       Index (IS_OPTN) read FMaritalStatusCd write SetMaritalStatusCd stored MaritalStatusCd_Specified;
    property OccupationClassCd:              string       Index (IS_OPTN) read FOccupationClassCd write SetOccupationClassCd stored OccupationClassCd_Specified;
    property OccupationDesc:                 string       Index (IS_OPTN) read FOccupationDesc write SetOccupationDesc stored OccupationDesc_Specified;
    property LengthTimeEmployed:             Integer      Index (IS_NLBL) read FLengthTimeEmployed write FLengthTimeEmployed;
    property HouseholdIncomeAmt:             Integer      Index (IS_NLBL) read FHouseholdIncomeAmt write FHouseholdIncomeAmt;
    property CommercialName:                 string       Index (IS_OPTN) read FCommercialName write SetCommercialName stored CommercialName_Specified;
    property LengthTimeWithPreviousEmployer: Integer      Index (IS_NLBL) read FLengthTimeWithPreviousEmployer write FLengthTimeWithPreviousEmployer;
    property LengthTimeCurrentOccupation:    Integer      Index (IS_NLBL) read FLengthTimeCurrentOccupation write FLengthTimeCurrentOccupation;
  end;



  // ************************************************************************ //
  // XML       : CoInsuredInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  CoInsuredInfo = class(TRemotable)
  private
    FCoInsuredBirthDt: TXSDateTime;
    FCoInsuredTaxId: Int64;
    FCoInsuredMaritalStatusCd: string;
    FCoInsuredMaritalStatusCd_Specified: boolean;
    FCoInsuredOccupationClassCd: string;
    FCoInsuredOccupationClassCd_Specified: boolean;
    FCoInsuredOccupationDesc: string;
    FCoInsuredOccupationDesc_Specified: boolean;
    FCoInsuredLengthTimeWithCurrentEmployer: Integer;
    FCoInsuredCommercialName: string;
    FCoInsuredCommercialName_Specified: boolean;
    FCoInsuredLengthTimeWithPreviousEmployer: Integer;
    FCoInsuredLengthTimeCurrentOccupation: Integer;
    procedure SetCoInsuredMaritalStatusCd(Index: Integer; const Astring: string);
    function  CoInsuredMaritalStatusCd_Specified(Index: Integer): boolean;
    procedure SetCoInsuredOccupationClassCd(Index: Integer; const Astring: string);
    function  CoInsuredOccupationClassCd_Specified(Index: Integer): boolean;
    procedure SetCoInsuredOccupationDesc(Index: Integer; const Astring: string);
    function  CoInsuredOccupationDesc_Specified(Index: Integer): boolean;
    procedure SetCoInsuredCommercialName(Index: Integer; const Astring: string);
    function  CoInsuredCommercialName_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CoInsuredBirthDt:                        TXSDateTime  Index (IS_NLBL) read FCoInsuredBirthDt write FCoInsuredBirthDt;
    property CoInsuredTaxId:                          Int64        Index (IS_NLBL) read FCoInsuredTaxId write FCoInsuredTaxId;
    property CoInsuredMaritalStatusCd:                string       Index (IS_OPTN) read FCoInsuredMaritalStatusCd write SetCoInsuredMaritalStatusCd stored CoInsuredMaritalStatusCd_Specified;
    property CoInsuredOccupationClassCd:              string       Index (IS_OPTN) read FCoInsuredOccupationClassCd write SetCoInsuredOccupationClassCd stored CoInsuredOccupationClassCd_Specified;
    property CoInsuredOccupationDesc:                 string       Index (IS_OPTN) read FCoInsuredOccupationDesc write SetCoInsuredOccupationDesc stored CoInsuredOccupationDesc_Specified;
    property CoInsuredLengthTimeWithCurrentEmployer:  Integer      Index (IS_NLBL) read FCoInsuredLengthTimeWithCurrentEmployer write FCoInsuredLengthTimeWithCurrentEmployer;
    property CoInsuredCommercialName:                 string       Index (IS_OPTN) read FCoInsuredCommercialName write SetCoInsuredCommercialName stored CoInsuredCommercialName_Specified;
    property CoInsuredLengthTimeWithPreviousEmployer: Integer      Index (IS_NLBL) read FCoInsuredLengthTimeWithPreviousEmployer write FCoInsuredLengthTimeWithPreviousEmployer;
    property CoInsuredLengthTimeCurrentOccupation:    Integer      Index (IS_NLBL) read FCoInsuredLengthTimeCurrentOccupation write FCoInsuredLengthTimeCurrentOccupation;
  end;



  // ************************************************************************ //
  // XML       : PreviousPostalInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PreviousPostalInfo = class(TRemotable)
  private
    FPreviousPostalCode: string;
    FPreviousPostalCode_Specified: boolean;
    FPreviousPostalExtensionCode: string;
    FPreviousPostalExtensionCode_Specified: boolean;
    procedure SetPreviousPostalCode(Index: Integer; const Astring: string);
    function  PreviousPostalCode_Specified(Index: Integer): boolean;
    procedure SetPreviousPostalExtensionCode(Index: Integer; const Astring: string);
    function  PreviousPostalExtensionCode_Specified(Index: Integer): boolean;
  published
    property PreviousPostalCode:          string  Index (IS_OPTN) read FPreviousPostalCode write SetPreviousPostalCode stored PreviousPostalCode_Specified;
    property PreviousPostalExtensionCode: string  Index (IS_OPTN) read FPreviousPostalExtensionCode write SetPreviousPostalExtensionCode stored PreviousPostalExtensionCode_Specified;
  end;



  // ************************************************************************ //
  // XML       : PersonalSupplementalInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PersonalSupplementalInfo = class(TRemotable)
  private
    FNumCurrentAddrYrs: Integer;
    FPreviousAddr1: string;
    FPreviousAddr1_Specified: boolean;
    FPreviousAddr2: string;
    FPreviousAddr2_Specified: boolean;
    FPreviousPostalCd: PreviousPostalInfo;
    FPreviousPostalCd_Specified: boolean;
    FPreviousCity: string;
    FPreviousCity_Specified: boolean;
    FPreviousStateProvCd: string;
    FPreviousStateProvCd_Specified: boolean;
    FCurrentResidenceDt: TXSDateTime;
    FPreviousResidenceDt: TXSDateTime;
    procedure SetPreviousAddr1(Index: Integer; const Astring: string);
    function  PreviousAddr1_Specified(Index: Integer): boolean;
    procedure SetPreviousAddr2(Index: Integer; const Astring: string);
    function  PreviousAddr2_Specified(Index: Integer): boolean;
    procedure SetPreviousPostalCd(Index: Integer; const APreviousPostalInfo: PreviousPostalInfo);
    function  PreviousPostalCd_Specified(Index: Integer): boolean;
    procedure SetPreviousCity(Index: Integer; const Astring: string);
    function  PreviousCity_Specified(Index: Integer): boolean;
    procedure SetPreviousStateProvCd(Index: Integer; const Astring: string);
    function  PreviousStateProvCd_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property NumCurrentAddrYrs:   Integer             Index (IS_NLBL) read FNumCurrentAddrYrs write FNumCurrentAddrYrs;
    property PreviousAddr1:       string              Index (IS_OPTN) read FPreviousAddr1 write SetPreviousAddr1 stored PreviousAddr1_Specified;
    property PreviousAddr2:       string              Index (IS_OPTN) read FPreviousAddr2 write SetPreviousAddr2 stored PreviousAddr2_Specified;
    property PreviousPostalCd:    PreviousPostalInfo  Index (IS_OPTN) read FPreviousPostalCd write SetPreviousPostalCd stored PreviousPostalCd_Specified;
    property PreviousCity:        string              Index (IS_OPTN) read FPreviousCity write SetPreviousCity stored PreviousCity_Specified;
    property PreviousStateProvCd: string              Index (IS_OPTN) read FPreviousStateProvCd write SetPreviousStateProvCd stored PreviousStateProvCd_Specified;
    property CurrentResidenceDt:  TXSDateTime         Index (IS_NLBL) read FCurrentResidenceDt write FCurrentResidenceDt;
    property PreviousResidenceDt: TXSDateTime         Index (IS_NLBL) read FPreviousResidenceDt write FPreviousResidenceDt;
  end;



  // ************************************************************************ //
  // XML       : NBSTransactionInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  NBSTransactionInfo = class(TRemotable)
  private
    FTransactionType: InsertTransactionType;
    FTransactionDate: TXSDateTime;
    FFollowupDays: Integer;
  public
    destructor Destroy; override;
  published
    property TransactionType: InsertTransactionType  read FTransactionType write FTransactionType;
    property TransactionDate: TXSDateTime            Index (IS_NLBL) read FTransactionDate write FTransactionDate;
    property FollowupDays:    Integer                Index (IS_NLBL) read FFollowupDays write FFollowupDays;
  end;



  // ************************************************************************ //
  // XML       : ClientInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  ClientInfo = class(TRemotable)
  private
    FClientId: Int64;
  published
    property ClientId: Int64  read FClientId write FClientId;
  end;



  // ************************************************************************ //
  // XML       : PolicyRemarkInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PolicyRemarkInfo = class(TRemotable)
  private
    FPolicyRemarkValue: ArrayOfString;
    FPolicyRemarkValue_Specified: boolean;
    procedure SetPolicyRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  PolicyRemarkValue_Specified(Index: Integer): boolean;
  published
    property PolicyRemarkValue: ArrayOfString  Index (IS_OPTN) read FPolicyRemarkValue write SetPolicyRemarkValue stored PolicyRemarkValue_Specified;
  end;



  // ************************************************************************ //
  // XML       : GeneralInfoRemarkInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  GeneralInfoRemarkInfo = class(TRemotable)
  private
    FGeneralInfoRemarkValue: ArrayOfString;
    FGeneralInfoRemarkValue_Specified: boolean;
    procedure SetGeneralInfoRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  GeneralInfoRemarkValue_Specified(Index: Integer): boolean;
  published
    property GeneralInfoRemarkValue: ArrayOfString  Index (IS_OPTN) read FGeneralInfoRemarkValue write SetGeneralInfoRemarkValue stored GeneralInfoRemarkValue_Specified;
  end;



  // ************************************************************************ //
  // XML       : NatureBusinessInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  NatureBusinessInfo = class(TRemotable)
  private
    FNatureBusinessValue: ArrayOfString;
    FNatureBusinessValue_Specified: boolean;
    procedure SetNatureBusinessValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  NatureBusinessValue_Specified(Index: Integer): boolean;
  published
    property NatureBusinessValue: ArrayOfString  Index (IS_OPTN) read FNatureBusinessValue write SetNatureBusinessValue stored NatureBusinessValue_Specified;
  end;



  // ************************************************************************ //
  // XML       : PersonalSupplementalInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PersonalSupplementalInfoUpdate = class(TRemotable)
  private
    FNumCurrentAddrYrs: Integer;
    FNumCurrentAddrYrsIsEmpty: Boolean;
    FPreviousAddr1: string;
    FPreviousAddr1_Specified: boolean;
    FPreviousAddr1IsEmpty: Boolean;
    FPreviousAddr2: string;
    FPreviousAddr2_Specified: boolean;
    FPreviousAddr2IsEmpty: Boolean;
    FPreviousPostalCd: PreviousPostalInfoUpdate;
    FPreviousPostalCd_Specified: boolean;
    FPreviousCity: string;
    FPreviousCity_Specified: boolean;
    FPreviousCityIsEmpty: Boolean;
    FPreviousStateProvCd: string;
    FPreviousStateProvCd_Specified: boolean;
    FPreviousStateProvCdIsEmpty: Boolean;
    FCurrentResidenceDt: TXSDateTime;
    FCurrentResidenceDtIsEmpty: Boolean;
    FPreviousResidenceDt: TXSDateTime;
    FPreviousResidenceDtIsEmpty: Boolean;
    procedure SetPreviousAddr1(Index: Integer; const Astring: string);
    function  PreviousAddr1_Specified(Index: Integer): boolean;
    procedure SetPreviousAddr2(Index: Integer; const Astring: string);
    function  PreviousAddr2_Specified(Index: Integer): boolean;
    procedure SetPreviousPostalCd(Index: Integer; const APreviousPostalInfoUpdate: PreviousPostalInfoUpdate);
    function  PreviousPostalCd_Specified(Index: Integer): boolean;
    procedure SetPreviousCity(Index: Integer; const Astring: string);
    function  PreviousCity_Specified(Index: Integer): boolean;
    procedure SetPreviousStateProvCd(Index: Integer; const Astring: string);
    function  PreviousStateProvCd_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property NumCurrentAddrYrs:          Integer                   Index (IS_NLBL) read FNumCurrentAddrYrs write FNumCurrentAddrYrs;
    property NumCurrentAddrYrsIsEmpty:   Boolean                   read FNumCurrentAddrYrsIsEmpty write FNumCurrentAddrYrsIsEmpty;
    property PreviousAddr1:              string                    Index (IS_OPTN) read FPreviousAddr1 write SetPreviousAddr1 stored PreviousAddr1_Specified;
    property PreviousAddr1IsEmpty:       Boolean                   read FPreviousAddr1IsEmpty write FPreviousAddr1IsEmpty;
    property PreviousAddr2:              string                    Index (IS_OPTN) read FPreviousAddr2 write SetPreviousAddr2 stored PreviousAddr2_Specified;
    property PreviousAddr2IsEmpty:       Boolean                   read FPreviousAddr2IsEmpty write FPreviousAddr2IsEmpty;
    property PreviousPostalCd:           PreviousPostalInfoUpdate  Index (IS_OPTN) read FPreviousPostalCd write SetPreviousPostalCd stored PreviousPostalCd_Specified;
    property PreviousCity:               string                    Index (IS_OPTN) read FPreviousCity write SetPreviousCity stored PreviousCity_Specified;
    property PreviousCityIsEmpty:        Boolean                   read FPreviousCityIsEmpty write FPreviousCityIsEmpty;
    property PreviousStateProvCd:        string                    Index (IS_OPTN) read FPreviousStateProvCd write SetPreviousStateProvCd stored PreviousStateProvCd_Specified;
    property PreviousStateProvCdIsEmpty: Boolean                   read FPreviousStateProvCdIsEmpty write FPreviousStateProvCdIsEmpty;
    property CurrentResidenceDt:         TXSDateTime               Index (IS_NLBL) read FCurrentResidenceDt write FCurrentResidenceDt;
    property CurrentResidenceDtIsEmpty:  Boolean                   read FCurrentResidenceDtIsEmpty write FCurrentResidenceDtIsEmpty;
    property PreviousResidenceDt:        TXSDateTime               Index (IS_NLBL) read FPreviousResidenceDt write FPreviousResidenceDt;
    property PreviousResidenceDtIsEmpty: Boolean                   read FPreviousResidenceDtIsEmpty write FPreviousResidenceDtIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : GeneralInfoRemarkInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  GeneralInfoRemarkInfoUpdate = class(TRemotable)
  private
    FGeneralInfoRemarkValue: ArrayOfString;
    FGeneralInfoRemarkValue_Specified: boolean;
    FGeneralInfoRemarkValueIsEmpty: Boolean;
    procedure SetGeneralInfoRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  GeneralInfoRemarkValue_Specified(Index: Integer): boolean;
  published
    property GeneralInfoRemarkValue:        ArrayOfString  Index (IS_OPTN) read FGeneralInfoRemarkValue write SetGeneralInfoRemarkValue stored GeneralInfoRemarkValue_Specified;
    property GeneralInfoRemarkValueIsEmpty: Boolean        read FGeneralInfoRemarkValueIsEmpty write FGeneralInfoRemarkValueIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : InsuredInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  InsuredInfoUpdate = class(TRemotable)
  private
    FBirthDt: TXSDateTime;
    FBirthDtIsEmpty: Boolean;
    FTaxId: Integer;
    FTaxIdIsEmpty: Boolean;
    FNumResidentsInHousehold: Integer;
    FNumResidentsInHouseholdIsEmpty: Boolean;
    FNamedIndividuals: Integer;
    FNamedIndividualsIsEmpty: Boolean;
    FMaritalStatusCd: string;
    FMaritalStatusCd_Specified: boolean;
    FMaritalStatusCdIsEmpty: Boolean;
    FOccupationClassCd: string;
    FOccupationClassCd_Specified: boolean;
    FOccupationClassCdIsEmpty: Boolean;
    FOccupationDesc: string;
    FOccupationDesc_Specified: boolean;
    FOccupationDescIsEmpty: Boolean;
    FLengthTimeEmployed: Integer;
    FLengthTimeEmployedIsEmpty: Boolean;
    FHouseholdIncomeAmt: Integer;
    FHouseholdIncomeAmtIsEmpty: Boolean;
    FCommercialName: string;
    FCommercialName_Specified: boolean;
    FCommercialNameIsEmpty: Boolean;
    FLengthTimeWithPreviousEmployer: Integer;
    FLengthTimeWithPreviousEmployerIsEmpty: Boolean;
    FLengthTimeCurrentOccupation: Integer;
    FLengthTimeCurrentOccupationIsEmpty: Boolean;
    procedure SetMaritalStatusCd(Index: Integer; const Astring: string);
    function  MaritalStatusCd_Specified(Index: Integer): boolean;
    procedure SetOccupationClassCd(Index: Integer; const Astring: string);
    function  OccupationClassCd_Specified(Index: Integer): boolean;
    procedure SetOccupationDesc(Index: Integer; const Astring: string);
    function  OccupationDesc_Specified(Index: Integer): boolean;
    procedure SetCommercialName(Index: Integer; const Astring: string);
    function  CommercialName_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property BirthDt:                               TXSDateTime  Index (IS_NLBL) read FBirthDt write FBirthDt;
    property BirthDtIsEmpty:                        Boolean      read FBirthDtIsEmpty write FBirthDtIsEmpty;
    property TaxId:                                 Integer      Index (IS_NLBL) read FTaxId write FTaxId;
    property TaxIdIsEmpty:                          Boolean      read FTaxIdIsEmpty write FTaxIdIsEmpty;
    property NumResidentsInHousehold:               Integer      Index (IS_NLBL) read FNumResidentsInHousehold write FNumResidentsInHousehold;
    property NumResidentsInHouseholdIsEmpty:        Boolean      read FNumResidentsInHouseholdIsEmpty write FNumResidentsInHouseholdIsEmpty;
    property NamedIndividuals:                      Integer      Index (IS_NLBL) read FNamedIndividuals write FNamedIndividuals;
    property NamedIndividualsIsEmpty:               Boolean      read FNamedIndividualsIsEmpty write FNamedIndividualsIsEmpty;
    property MaritalStatusCd:                       string       Index (IS_OPTN) read FMaritalStatusCd write SetMaritalStatusCd stored MaritalStatusCd_Specified;
    property MaritalStatusCdIsEmpty:                Boolean      read FMaritalStatusCdIsEmpty write FMaritalStatusCdIsEmpty;
    property OccupationClassCd:                     string       Index (IS_OPTN) read FOccupationClassCd write SetOccupationClassCd stored OccupationClassCd_Specified;
    property OccupationClassCdIsEmpty:              Boolean      read FOccupationClassCdIsEmpty write FOccupationClassCdIsEmpty;
    property OccupationDesc:                        string       Index (IS_OPTN) read FOccupationDesc write SetOccupationDesc stored OccupationDesc_Specified;
    property OccupationDescIsEmpty:                 Boolean      read FOccupationDescIsEmpty write FOccupationDescIsEmpty;
    property LengthTimeEmployed:                    Integer      Index (IS_NLBL) read FLengthTimeEmployed write FLengthTimeEmployed;
    property LengthTimeEmployedIsEmpty:             Boolean      read FLengthTimeEmployedIsEmpty write FLengthTimeEmployedIsEmpty;
    property HouseholdIncomeAmt:                    Integer      Index (IS_NLBL) read FHouseholdIncomeAmt write FHouseholdIncomeAmt;
    property HouseholdIncomeAmtIsEmpty:             Boolean      read FHouseholdIncomeAmtIsEmpty write FHouseholdIncomeAmtIsEmpty;
    property CommercialName:                        string       Index (IS_OPTN) read FCommercialName write SetCommercialName stored CommercialName_Specified;
    property CommercialNameIsEmpty:                 Boolean      read FCommercialNameIsEmpty write FCommercialNameIsEmpty;
    property LengthTimeWithPreviousEmployer:        Integer      Index (IS_NLBL) read FLengthTimeWithPreviousEmployer write FLengthTimeWithPreviousEmployer;
    property LengthTimeWithPreviousEmployerIsEmpty: Boolean      read FLengthTimeWithPreviousEmployerIsEmpty write FLengthTimeWithPreviousEmployerIsEmpty;
    property LengthTimeCurrentOccupation:           Integer      Index (IS_NLBL) read FLengthTimeCurrentOccupation write FLengthTimeCurrentOccupation;
    property LengthTimeCurrentOccupationIsEmpty:    Boolean      read FLengthTimeCurrentOccupationIsEmpty write FLengthTimeCurrentOccupationIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : CoInsuredInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  CoInsuredInfoUpdate = class(TRemotable)
  private
    FCoInsuredBirthDt: TXSDateTime;
    FCoInsuredBirthDtIsEmpty: Boolean;
    FCoInsuredTaxId: Int64;
    FCoInsuredTaxIdIsEmpty: Boolean;
    FCoInsuredMaritalStatusCd: string;
    FCoInsuredMaritalStatusCd_Specified: boolean;
    FCoInsuredMaritalStatusCdIsEmpty: Boolean;
    FCoInsuredOccupationClassCd: string;
    FCoInsuredOccupationClassCd_Specified: boolean;
    FCoInsuredOccupationClassCdIsEmpty: Boolean;
    FCoInsuredOccupationDesc: string;
    FCoInsuredOccupationDesc_Specified: boolean;
    FCoInsuredOccupationDescIsEmpty: Boolean;
    FCoInsuredLengthTimeWithCurrentEmployer: Integer;
    FCoInsuredLengthTimeWithCurrentEmployerIsEmpty: Boolean;
    FCoInsuredCommercialName: string;
    FCoInsuredCommercialName_Specified: boolean;
    FCoInsuredCommercialNameIsEmpty: Boolean;
    FCoInsuredLengthTimeWithPreviousEmployer: Integer;
    FCoInsuredLengthTimeWithPreviousEmployerIsEmpty: Boolean;
    FCoInsuredLengthTimeCurrentOccupation: Integer;
    FCoInsuredLengthTimeCurrentOccupationIsEmpty: Boolean;
    procedure SetCoInsuredMaritalStatusCd(Index: Integer; const Astring: string);
    function  CoInsuredMaritalStatusCd_Specified(Index: Integer): boolean;
    procedure SetCoInsuredOccupationClassCd(Index: Integer; const Astring: string);
    function  CoInsuredOccupationClassCd_Specified(Index: Integer): boolean;
    procedure SetCoInsuredOccupationDesc(Index: Integer; const Astring: string);
    function  CoInsuredOccupationDesc_Specified(Index: Integer): boolean;
    procedure SetCoInsuredCommercialName(Index: Integer; const Astring: string);
    function  CoInsuredCommercialName_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CoInsuredBirthDt:                               TXSDateTime  Index (IS_NLBL) read FCoInsuredBirthDt write FCoInsuredBirthDt;
    property CoInsuredBirthDtIsEmpty:                        Boolean      read FCoInsuredBirthDtIsEmpty write FCoInsuredBirthDtIsEmpty;
    property CoInsuredTaxId:                                 Int64        Index (IS_NLBL) read FCoInsuredTaxId write FCoInsuredTaxId;
    property CoInsuredTaxIdIsEmpty:                          Boolean      read FCoInsuredTaxIdIsEmpty write FCoInsuredTaxIdIsEmpty;
    property CoInsuredMaritalStatusCd:                       string       Index (IS_OPTN) read FCoInsuredMaritalStatusCd write SetCoInsuredMaritalStatusCd stored CoInsuredMaritalStatusCd_Specified;
    property CoInsuredMaritalStatusCdIsEmpty:                Boolean      read FCoInsuredMaritalStatusCdIsEmpty write FCoInsuredMaritalStatusCdIsEmpty;
    property CoInsuredOccupationClassCd:                     string       Index (IS_OPTN) read FCoInsuredOccupationClassCd write SetCoInsuredOccupationClassCd stored CoInsuredOccupationClassCd_Specified;
    property CoInsuredOccupationClassCdIsEmpty:              Boolean      read FCoInsuredOccupationClassCdIsEmpty write FCoInsuredOccupationClassCdIsEmpty;
    property CoInsuredOccupationDesc:                        string       Index (IS_OPTN) read FCoInsuredOccupationDesc write SetCoInsuredOccupationDesc stored CoInsuredOccupationDesc_Specified;
    property CoInsuredOccupationDescIsEmpty:                 Boolean      read FCoInsuredOccupationDescIsEmpty write FCoInsuredOccupationDescIsEmpty;
    property CoInsuredLengthTimeWithCurrentEmployer:         Integer      Index (IS_NLBL) read FCoInsuredLengthTimeWithCurrentEmployer write FCoInsuredLengthTimeWithCurrentEmployer;
    property CoInsuredLengthTimeWithCurrentEmployerIsEmpty:  Boolean      read FCoInsuredLengthTimeWithCurrentEmployerIsEmpty write FCoInsuredLengthTimeWithCurrentEmployerIsEmpty;
    property CoInsuredCommercialName:                        string       Index (IS_OPTN) read FCoInsuredCommercialName write SetCoInsuredCommercialName stored CoInsuredCommercialName_Specified;
    property CoInsuredCommercialNameIsEmpty:                 Boolean      read FCoInsuredCommercialNameIsEmpty write FCoInsuredCommercialNameIsEmpty;
    property CoInsuredLengthTimeWithPreviousEmployer:        Integer      Index (IS_NLBL) read FCoInsuredLengthTimeWithPreviousEmployer write FCoInsuredLengthTimeWithPreviousEmployer;
    property CoInsuredLengthTimeWithPreviousEmployerIsEmpty: Boolean      read FCoInsuredLengthTimeWithPreviousEmployerIsEmpty write FCoInsuredLengthTimeWithPreviousEmployerIsEmpty;
    property CoInsuredLengthTimeCurrentOccupation:           Integer      Index (IS_NLBL) read FCoInsuredLengthTimeCurrentOccupation write FCoInsuredLengthTimeCurrentOccupation;
    property CoInsuredLengthTimeCurrentOccupationIsEmpty:    Boolean      read FCoInsuredLengthTimeCurrentOccupationIsEmpty write FCoInsuredLengthTimeCurrentOccupationIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : NatureBusinessInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  NatureBusinessInfoUpdate = class(TRemotable)
  private
    FNatureBusinessValue: ArrayOfString;
    FNatureBusinessValue_Specified: boolean;
    FNatureBusinessValueIsEmpty: Boolean;
    procedure SetNatureBusinessValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  NatureBusinessValue_Specified(Index: Integer): boolean;
  published
    property NatureBusinessValue:        ArrayOfString  Index (IS_OPTN) read FNatureBusinessValue write SetNatureBusinessValue stored NatureBusinessValue_Specified;
    property NatureBusinessValueIsEmpty: Boolean        read FNatureBusinessValueIsEmpty write FNatureBusinessValueIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : General1QuestionInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  General1QuestionInfoUpdate = class(TRemotable)
  private
    FNumVehsInHousehold: Integer;
    FNumVehsInHouseholdIsEmpty: Boolean;
    FLengthTimeKnownByAgentBroker: Integer;
    FLengthTimeKnownByAgentBrokerIsEmpty: Boolean;
    FAutoClubMemberYesNoCd: YesNoVal;
    FAutoClubMemberYesNoCdIsEmpty: Boolean;
    FUMPDRejectionYesNoCd: YesNoVal;
    FUMPDRejectionYesNoCdIsEmpty: Boolean;
    FUnderinsMotoristRejectionYesNoCd: YesNoVal;
    FUnderinsMotoristRejectionYesNoCdIsEmpty: Boolean;
    FAnyLossesAccidentsConvictionsIndYesNoCd: YesNoVal;
    FAnyLossesAccidentsConvictionsIndYesNoCdIsEmpty: Boolean;
    FResidenceOwnedRentedCd: string;
    FResidenceOwnedRentedCd_Specified: boolean;
    FResidenceOwnedRentedCdIsEmpty: Boolean;
    procedure SetResidenceOwnedRentedCd(Index: Integer; const Astring: string);
    function  ResidenceOwnedRentedCd_Specified(Index: Integer): boolean;
  published
    property NumVehsInHousehold:                             Integer   Index (IS_NLBL) read FNumVehsInHousehold write FNumVehsInHousehold;
    property NumVehsInHouseholdIsEmpty:                      Boolean   read FNumVehsInHouseholdIsEmpty write FNumVehsInHouseholdIsEmpty;
    property LengthTimeKnownByAgentBroker:                   Integer   Index (IS_NLBL) read FLengthTimeKnownByAgentBroker write FLengthTimeKnownByAgentBroker;
    property LengthTimeKnownByAgentBrokerIsEmpty:            Boolean   read FLengthTimeKnownByAgentBrokerIsEmpty write FLengthTimeKnownByAgentBrokerIsEmpty;
    property AutoClubMemberYesNoCd:                          YesNoVal  Index (IS_NLBL) read FAutoClubMemberYesNoCd write FAutoClubMemberYesNoCd;
    property AutoClubMemberYesNoCdIsEmpty:                   Boolean   read FAutoClubMemberYesNoCdIsEmpty write FAutoClubMemberYesNoCdIsEmpty;
    property UMPDRejectionYesNoCd:                           YesNoVal  Index (IS_NLBL) read FUMPDRejectionYesNoCd write FUMPDRejectionYesNoCd;
    property UMPDRejectionYesNoCdIsEmpty:                    Boolean   read FUMPDRejectionYesNoCdIsEmpty write FUMPDRejectionYesNoCdIsEmpty;
    property UnderinsMotoristRejectionYesNoCd:               YesNoVal  Index (IS_NLBL) read FUnderinsMotoristRejectionYesNoCd write FUnderinsMotoristRejectionYesNoCd;
    property UnderinsMotoristRejectionYesNoCdIsEmpty:        Boolean   read FUnderinsMotoristRejectionYesNoCdIsEmpty write FUnderinsMotoristRejectionYesNoCdIsEmpty;
    property AnyLossesAccidentsConvictionsIndYesNoCd:        YesNoVal  Index (IS_NLBL) read FAnyLossesAccidentsConvictionsIndYesNoCd write FAnyLossesAccidentsConvictionsIndYesNoCd;
    property AnyLossesAccidentsConvictionsIndYesNoCdIsEmpty: Boolean   read FAnyLossesAccidentsConvictionsIndYesNoCdIsEmpty write FAnyLossesAccidentsConvictionsIndYesNoCdIsEmpty;
    property ResidenceOwnedRentedCd:                         string    Index (IS_OPTN) read FResidenceOwnedRentedCd write SetResidenceOwnedRentedCd stored ResidenceOwnedRentedCd_Specified;
    property ResidenceOwnedRentedCdIsEmpty:                  Boolean   read FResidenceOwnedRentedCdIsEmpty write FResidenceOwnedRentedCdIsEmpty;
  end;



  // ************************************************************************ //
  // XML       : General1QuestionInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  General1QuestionInfo = class(TRemotable)
  private
    FNumVehsInHousehold: Integer;
    FLengthTimeKnownByAgentBroker: Integer;
    FAutoClubMemberYesNoCd: YesNoVal;
    FUMPDRejectionYesNoCd: YesNoVal;
    FUnderinsMotoristRejectionYesNoCd: YesNoVal;
    FAnyLossesAccidentsConvictionsIndYesNoCd: YesNoVal;
    FResidenceOwnedRentedCd: string;
    FResidenceOwnedRentedCd_Specified: boolean;
    procedure SetResidenceOwnedRentedCd(Index: Integer; const Astring: string);
    function  ResidenceOwnedRentedCd_Specified(Index: Integer): boolean;
  published
    property NumVehsInHousehold:                      Integer   Index (IS_NLBL) read FNumVehsInHousehold write FNumVehsInHousehold;
    property LengthTimeKnownByAgentBroker:            Integer   Index (IS_NLBL) read FLengthTimeKnownByAgentBroker write FLengthTimeKnownByAgentBroker;
    property AutoClubMemberYesNoCd:                   YesNoVal  Index (IS_NLBL) read FAutoClubMemberYesNoCd write FAutoClubMemberYesNoCd;
    property UMPDRejectionYesNoCd:                    YesNoVal  Index (IS_NLBL) read FUMPDRejectionYesNoCd write FUMPDRejectionYesNoCd;
    property UnderinsMotoristRejectionYesNoCd:        YesNoVal  Index (IS_NLBL) read FUnderinsMotoristRejectionYesNoCd write FUnderinsMotoristRejectionYesNoCd;
    property AnyLossesAccidentsConvictionsIndYesNoCd: YesNoVal  Index (IS_NLBL) read FAnyLossesAccidentsConvictionsIndYesNoCd write FAnyLossesAccidentsConvictionsIndYesNoCd;
    property ResidenceOwnedRentedCd:                  string    Index (IS_OPTN) read FResidenceOwnedRentedCd write SetResidenceOwnedRentedCd stored ResidenceOwnedRentedCd_Specified;
  end;



  // ************************************************************************ //
  // XML       : TransactionInfo, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  TransactionInfo = class(TRemotable)
  private
    FTransactionType: UpdateTransactionType;
    FTransactionDescription: string;
    FTransactionDescription_Specified: boolean;
    FTransactionDate: TXSDateTime;
    FFollowupDays: Integer;
    procedure SetTransactionDescription(Index: Integer; const Astring: string);
    function  TransactionDescription_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property TransactionType:        UpdateTransactionType  read FTransactionType write FTransactionType;
    property TransactionDescription: string                 Index (IS_OPTN) read FTransactionDescription write SetTransactionDescription stored TransactionDescription_Specified;
    property TransactionDate:        TXSDateTime            Index (IS_NLBL) read FTransactionDate write FTransactionDate;
    property FollowupDays:           Integer                Index (IS_NLBL) read FFollowupDays write FFollowupDays;
  end;



  // ************************************************************************ //
  // XML       : policyUpdateMap, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  policyUpdateMap = class(TRemotable)
  private
    FGuid: string;
    FGuid_Specified: boolean;
    FClientInfo: ClientInfo;
    FClientInfo_Specified: boolean;
    FTransactionInformation: TransactionInfo;
    FTransactionInformation_Specified: boolean;
    FPolicyId: Int64;
    FPolicyNumber: string;
    FPolicyNumber_Specified: boolean;
    FPolicyNumberIsEmpty: Boolean;
    FBillToCd: string;
    FBillToCd_Specified: boolean;
    FClientCd: string;
    FClientCd_Specified: boolean;
    FNamedInsured: string;
    FNamedInsured_Specified: boolean;
    FNamedInsuredIsEmpty: Boolean;
    FPolicyRemarkText: PolicyRemarkInfoUpdate;
    FPolicyRemarkText_Specified: boolean;
    FInsurerName: string;
    FInsurerName_Specified: boolean;
    FCoverageCd: string;
    FCoverageCd_Specified: boolean;
    FPolicyContractTermCd: string;
    FPolicyContractTermCd_Specified: boolean;
    FNewRenewInd: StatusVal;
    FPolicyEffectiveDt: TXSDateTime;
    FPolicyEffectiveLocalStandardTimeInd: TXSDateTime;
    FPolicyExpirationDt: TXSDateTime;
    FPolicyExpirationLocalStandardTimeInd: TXSDateTime;
    FPolicyOriginalInceptionDt: TXSDateTime;
    FBinderEffectiveDt: TXSDateTime;
    FBinderEffectiveDtIsEmpty: Boolean;
    FBinderStartTimeInd: TXSDateTime;
    FBinderStartTimeIndIsEmpty: Boolean;
    FBinderExpirationDt: TXSDateTime;
    FBinderExpirationDtIsEmpty: Boolean;
    FBinderExpirationTimeInd: TXSDateTime;
    FBinderExpirationTimeIndIsEmpty: Boolean;
    FBillTypeCd: string;
    FBillTypeCd_Specified: boolean;
    FBinderPurposeCd: string;
    FBinderPurposeCd_Specified: boolean;
    FBinderPurposeCdIsEmpty: Boolean;
    FBOREffectiveDt: TXSDateTime;
    FBOREffectiveDtIsEmpty: Boolean;
    FBORExpirationDt: TXSDateTime;
    FBORExpirationDtIsEmpty: Boolean;
    FLastCommissionPct: string;
    FLastCommissionPct_Specified: boolean;
    FLastCommissionPctIsEmpty: Boolean;
    FCancellationTypeCd: string;
    FCancellationTypeCd_Specified: boolean;
    FCancDt: TXSDateTime;
    FCancReasonCd: string;
    FCancReasonCd_Specified: boolean;
    FCancEvidence: string;
    FCancEvidence_Specified: boolean;
    FCancNonrenewRenewDt: TXSDateTime;
    FCancLastDt: TXSDateTime;
    FCancLastDtIsEmpty: Boolean;
    FProducer: ProducerCdUpdate;
    FProducer_Specified: boolean;
    FDivisionCd: Integer;
    FDivisionCodeWithLeadingZero: string;
    FDivisionCodeWithLeadingZero_Specified: boolean;
    FStateProvCd: string;
    FStateProvCd_Specified: boolean;
    FStateProvCdIsEmpty: Boolean;
    FAuditTermCd: string;
    FAuditTermCd_Specified: boolean;
    FAuditTermCdIsEmpty: Boolean;
    FServicerCd: string;
    FServicerCd_Specified: boolean;
    FDepartmentCd: string;
    FDepartmentCd_Specified: boolean;
    FReinstateDt: TXSDateTime;
    FReinstateReasonCd: string;
    FReinstateReasonCd_Specified: boolean;
    FSICCd: string;
    FSICCd_Specified: boolean;
    FSICCdIsEmpty: Boolean;
    FDateBusinessStarted: TXSDateTime;
    FDateBusinessStartedIsEmpty: Boolean;
    FEstimatedAnnualPremium: TXSDecimal;
    FEstimatedAnnualPremiumIsEmpty: Boolean;
    FEstimatedAnnualCommission: TXSDecimal;
    FEstimatedAnnualCommissionIsEmpty: Boolean;
    FEstimatedAnnualCommissionPct: TXSDecimal;
    FEstimatedAnnualCommissionPctIsEmpty: Boolean;
    FNatureBusinessCd: NatureBusinessInfoUpdate;
    FNatureBusinessCd_Specified: boolean;
    FGeneralInfoRemarkText: GeneralInfoRemarkInfoUpdate;
    FGeneralInfoRemarkText_Specified: boolean;
    FPersonalSupplementalInfo: PersonalSupplementalInfoUpdate;
    FPersonalSupplementalInfo_Specified: boolean;
    FInsuredInfo: InsuredInfoUpdate;
    FInsuredInfo_Specified: boolean;
    FGeneral1QuestionInfo: General1QuestionInfoUpdate;
    FGeneral1QuestionInfo_Specified: boolean;
    FCoInsuredInfo: CoInsuredInfoUpdate;
    FCoInsuredInfo_Specified: boolean;
    FBusinessIncomeTypeBusinessCd: string;
    FBusinessIncomeTypeBusinessCd_Specified: boolean;
    FBusinessIncomeTypeBusinessCdIsEmpty: Boolean;
    FPolicyTypeCd: string;
    FPolicyTypeCd_Specified: boolean;
    FPolicyTypeCdIsEmpty: Boolean;
    FPayeeCd: string;
    FPayeeCd_Specified: boolean;
    FPolicyDesc: string;
    FPolicyDesc_Specified: boolean;
    FPolicyDescIsEmpty: Boolean;
    FPolicySource: string;
    FPolicySource_Specified: boolean;
    FPolicySourceIsEmpty: Boolean;
    FCarrierProducerSubCode: string;
    FCarrierProducerSubCode_Specified: boolean;
    FCarrierProducerSubCodeIsEmpty: Boolean;
    FSpecialInput1: string;
    FSpecialInput1_Specified: boolean;
    FSpecialInput2: string;
    FSpecialInput2_Specified: boolean;
    FCustomTrapdoor: ArrayOfCustomTrapdoor;
    FCustomTrapdoor_Specified: boolean;
    procedure SetGuid(Index: Integer; const Astring: string);
    function  Guid_Specified(Index: Integer): boolean;
    procedure SetClientInfo(Index: Integer; const AClientInfo: ClientInfo);
    function  ClientInfo_Specified(Index: Integer): boolean;
    procedure SetTransactionInformation(Index: Integer; const ATransactionInfo: TransactionInfo);
    function  TransactionInformation_Specified(Index: Integer): boolean;
    procedure SetPolicyNumber(Index: Integer; const Astring: string);
    function  PolicyNumber_Specified(Index: Integer): boolean;
    procedure SetBillToCd(Index: Integer; const Astring: string);
    function  BillToCd_Specified(Index: Integer): boolean;
    procedure SetClientCd(Index: Integer; const Astring: string);
    function  ClientCd_Specified(Index: Integer): boolean;
    procedure SetNamedInsured(Index: Integer; const Astring: string);
    function  NamedInsured_Specified(Index: Integer): boolean;
    procedure SetPolicyRemarkText(Index: Integer; const APolicyRemarkInfoUpdate: PolicyRemarkInfoUpdate);
    function  PolicyRemarkText_Specified(Index: Integer): boolean;
    procedure SetInsurerName(Index: Integer; const Astring: string);
    function  InsurerName_Specified(Index: Integer): boolean;
    procedure SetCoverageCd(Index: Integer; const Astring: string);
    function  CoverageCd_Specified(Index: Integer): boolean;
    procedure SetPolicyContractTermCd(Index: Integer; const Astring: string);
    function  PolicyContractTermCd_Specified(Index: Integer): boolean;
    procedure SetBillTypeCd(Index: Integer; const Astring: string);
    function  BillTypeCd_Specified(Index: Integer): boolean;
    procedure SetBinderPurposeCd(Index: Integer; const Astring: string);
    function  BinderPurposeCd_Specified(Index: Integer): boolean;
    procedure SetLastCommissionPct(Index: Integer; const Astring: string);
    function  LastCommissionPct_Specified(Index: Integer): boolean;
    procedure SetCancellationTypeCd(Index: Integer; const Astring: string);
    function  CancellationTypeCd_Specified(Index: Integer): boolean;
    procedure SetCancReasonCd(Index: Integer; const Astring: string);
    function  CancReasonCd_Specified(Index: Integer): boolean;
    procedure SetCancEvidence(Index: Integer; const Astring: string);
    function  CancEvidence_Specified(Index: Integer): boolean;
    procedure SetProducer(Index: Integer; const AProducerCdUpdate: ProducerCdUpdate);
    function  Producer_Specified(Index: Integer): boolean;
    procedure SetDivisionCodeWithLeadingZero(Index: Integer; const Astring: string);
    function  DivisionCodeWithLeadingZero_Specified(Index: Integer): boolean;
    procedure SetStateProvCd(Index: Integer; const Astring: string);
    function  StateProvCd_Specified(Index: Integer): boolean;
    procedure SetAuditTermCd(Index: Integer; const Astring: string);
    function  AuditTermCd_Specified(Index: Integer): boolean;
    procedure SetServicerCd(Index: Integer; const Astring: string);
    function  ServicerCd_Specified(Index: Integer): boolean;
    procedure SetDepartmentCd(Index: Integer; const Astring: string);
    function  DepartmentCd_Specified(Index: Integer): boolean;
    procedure SetReinstateReasonCd(Index: Integer; const Astring: string);
    function  ReinstateReasonCd_Specified(Index: Integer): boolean;
    procedure SetSICCd(Index: Integer; const Astring: string);
    function  SICCd_Specified(Index: Integer): boolean;
    procedure SetNatureBusinessCd(Index: Integer; const ANatureBusinessInfoUpdate: NatureBusinessInfoUpdate);
    function  NatureBusinessCd_Specified(Index: Integer): boolean;
    procedure SetGeneralInfoRemarkText(Index: Integer; const AGeneralInfoRemarkInfoUpdate: GeneralInfoRemarkInfoUpdate);
    function  GeneralInfoRemarkText_Specified(Index: Integer): boolean;
    procedure SetPersonalSupplementalInfo(Index: Integer; const APersonalSupplementalInfoUpdate: PersonalSupplementalInfoUpdate);
    function  PersonalSupplementalInfo_Specified(Index: Integer): boolean;
    procedure SetInsuredInfo(Index: Integer; const AInsuredInfoUpdate: InsuredInfoUpdate);
    function  InsuredInfo_Specified(Index: Integer): boolean;
    procedure SetGeneral1QuestionInfo(Index: Integer; const AGeneral1QuestionInfoUpdate: General1QuestionInfoUpdate);
    function  General1QuestionInfo_Specified(Index: Integer): boolean;
    procedure SetCoInsuredInfo(Index: Integer; const ACoInsuredInfoUpdate: CoInsuredInfoUpdate);
    function  CoInsuredInfo_Specified(Index: Integer): boolean;
    procedure SetBusinessIncomeTypeBusinessCd(Index: Integer; const Astring: string);
    function  BusinessIncomeTypeBusinessCd_Specified(Index: Integer): boolean;
    procedure SetPolicyTypeCd(Index: Integer; const Astring: string);
    function  PolicyTypeCd_Specified(Index: Integer): boolean;
    procedure SetPayeeCd(Index: Integer; const Astring: string);
    function  PayeeCd_Specified(Index: Integer): boolean;
    procedure SetPolicyDesc(Index: Integer; const Astring: string);
    function  PolicyDesc_Specified(Index: Integer): boolean;
    procedure SetPolicySource(Index: Integer; const Astring: string);
    function  PolicySource_Specified(Index: Integer): boolean;
    procedure SetCarrierProducerSubCode(Index: Integer; const Astring: string);
    function  CarrierProducerSubCode_Specified(Index: Integer): boolean;
    procedure SetSpecialInput1(Index: Integer; const Astring: string);
    function  SpecialInput1_Specified(Index: Integer): boolean;
    procedure SetSpecialInput2(Index: Integer; const Astring: string);
    function  SpecialInput2_Specified(Index: Integer): boolean;
    procedure SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
    function  CustomTrapdoor_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Guid:                                 string                          Index (IS_OPTN) read FGuid write SetGuid stored Guid_Specified;
    property ClientInfo:                           ClientInfo                      Index (IS_OPTN) read FClientInfo write SetClientInfo stored ClientInfo_Specified;
    property TransactionInformation:               TransactionInfo                 Index (IS_OPTN) read FTransactionInformation write SetTransactionInformation stored TransactionInformation_Specified;
    property PolicyId:                             Int64                           read FPolicyId write FPolicyId;
    property PolicyNumber:                         string                          Index (IS_OPTN) read FPolicyNumber write SetPolicyNumber stored PolicyNumber_Specified;
    property PolicyNumberIsEmpty:                  Boolean                         read FPolicyNumberIsEmpty write FPolicyNumberIsEmpty;
    property BillToCd:                             string                          Index (IS_OPTN) read FBillToCd write SetBillToCd stored BillToCd_Specified;
    property ClientCd:                             string                          Index (IS_OPTN) read FClientCd write SetClientCd stored ClientCd_Specified;
    property NamedInsured:                         string                          Index (IS_OPTN) read FNamedInsured write SetNamedInsured stored NamedInsured_Specified;
    property NamedInsuredIsEmpty:                  Boolean                         read FNamedInsuredIsEmpty write FNamedInsuredIsEmpty;
    property PolicyRemarkText:                     PolicyRemarkInfoUpdate          Index (IS_OPTN) read FPolicyRemarkText write SetPolicyRemarkText stored PolicyRemarkText_Specified;
    property InsurerName:                          string                          Index (IS_OPTN) read FInsurerName write SetInsurerName stored InsurerName_Specified;
    property CoverageCd:                           string                          Index (IS_OPTN) read FCoverageCd write SetCoverageCd stored CoverageCd_Specified;
    property PolicyContractTermCd:                 string                          Index (IS_OPTN) read FPolicyContractTermCd write SetPolicyContractTermCd stored PolicyContractTermCd_Specified;
    property NewRenewInd:                          StatusVal                       Index (IS_NLBL) read FNewRenewInd write FNewRenewInd;
    property PolicyEffectiveDt:                    TXSDateTime                     Index (IS_NLBL) read FPolicyEffectiveDt write FPolicyEffectiveDt;
    property PolicyEffectiveLocalStandardTimeInd:  TXSDateTime                     Index (IS_NLBL) read FPolicyEffectiveLocalStandardTimeInd write FPolicyEffectiveLocalStandardTimeInd;
    property PolicyExpirationDt:                   TXSDateTime                     Index (IS_NLBL) read FPolicyExpirationDt write FPolicyExpirationDt;
    property PolicyExpirationLocalStandardTimeInd: TXSDateTime                     Index (IS_NLBL) read FPolicyExpirationLocalStandardTimeInd write FPolicyExpirationLocalStandardTimeInd;
    property PolicyOriginalInceptionDt:            TXSDateTime                     Index (IS_NLBL) read FPolicyOriginalInceptionDt write FPolicyOriginalInceptionDt;
    property BinderEffectiveDt:                    TXSDateTime                     Index (IS_NLBL) read FBinderEffectiveDt write FBinderEffectiveDt;
    property BinderEffectiveDtIsEmpty:             Boolean                         read FBinderEffectiveDtIsEmpty write FBinderEffectiveDtIsEmpty;
    property BinderStartTimeInd:                   TXSDateTime                     Index (IS_NLBL) read FBinderStartTimeInd write FBinderStartTimeInd;
    property BinderStartTimeIndIsEmpty:            Boolean                         read FBinderStartTimeIndIsEmpty write FBinderStartTimeIndIsEmpty;
    property BinderExpirationDt:                   TXSDateTime                     Index (IS_NLBL) read FBinderExpirationDt write FBinderExpirationDt;
    property BinderExpirationDtIsEmpty:            Boolean                         read FBinderExpirationDtIsEmpty write FBinderExpirationDtIsEmpty;
    property BinderExpirationTimeInd:              TXSDateTime                     Index (IS_NLBL) read FBinderExpirationTimeInd write FBinderExpirationTimeInd;
    property BinderExpirationTimeIndIsEmpty:       Boolean                         read FBinderExpirationTimeIndIsEmpty write FBinderExpirationTimeIndIsEmpty;
    property BillTypeCd:                           string                          Index (IS_OPTN) read FBillTypeCd write SetBillTypeCd stored BillTypeCd_Specified;
    property BinderPurposeCd:                      string                          Index (IS_OPTN) read FBinderPurposeCd write SetBinderPurposeCd stored BinderPurposeCd_Specified;
    property BinderPurposeCdIsEmpty:               Boolean                         read FBinderPurposeCdIsEmpty write FBinderPurposeCdIsEmpty;
    property BOREffectiveDt:                       TXSDateTime                     Index (IS_NLBL) read FBOREffectiveDt write FBOREffectiveDt;
    property BOREffectiveDtIsEmpty:                Boolean                         read FBOREffectiveDtIsEmpty write FBOREffectiveDtIsEmpty;
    property BORExpirationDt:                      TXSDateTime                     Index (IS_NLBL) read FBORExpirationDt write FBORExpirationDt;
    property BORExpirationDtIsEmpty:               Boolean                         read FBORExpirationDtIsEmpty write FBORExpirationDtIsEmpty;
    property LastCommissionPct:                    string                          Index (IS_OPTN) read FLastCommissionPct write SetLastCommissionPct stored LastCommissionPct_Specified;
    property LastCommissionPctIsEmpty:             Boolean                         read FLastCommissionPctIsEmpty write FLastCommissionPctIsEmpty;
    property CancellationTypeCd:                   string                          Index (IS_OPTN) read FCancellationTypeCd write SetCancellationTypeCd stored CancellationTypeCd_Specified;
    property CancDt:                               TXSDateTime                     Index (IS_NLBL) read FCancDt write FCancDt;
    property CancReasonCd:                         string                          Index (IS_OPTN) read FCancReasonCd write SetCancReasonCd stored CancReasonCd_Specified;
    property CancEvidence:                         string                          Index (IS_OPTN) read FCancEvidence write SetCancEvidence stored CancEvidence_Specified;
    property CancNonrenewRenewDt:                  TXSDateTime                     Index (IS_NLBL) read FCancNonrenewRenewDt write FCancNonrenewRenewDt;
    property CancLastDt:                           TXSDateTime                     Index (IS_NLBL) read FCancLastDt write FCancLastDt;
    property CancLastDtIsEmpty:                    Boolean                         read FCancLastDtIsEmpty write FCancLastDtIsEmpty;
    property Producer:                             ProducerCdUpdate                Index (IS_OPTN) read FProducer write SetProducer stored Producer_Specified;
    property DivisionCd:                           Integer                         Index (IS_NLBL) read FDivisionCd write FDivisionCd;
    property DivisionCodeWithLeadingZero:          string                          Index (IS_OPTN) read FDivisionCodeWithLeadingZero write SetDivisionCodeWithLeadingZero stored DivisionCodeWithLeadingZero_Specified;
    property StateProvCd:                          string                          Index (IS_OPTN) read FStateProvCd write SetStateProvCd stored StateProvCd_Specified;
    property StateProvCdIsEmpty:                   Boolean                         read FStateProvCdIsEmpty write FStateProvCdIsEmpty;
    property AuditTermCd:                          string                          Index (IS_OPTN) read FAuditTermCd write SetAuditTermCd stored AuditTermCd_Specified;
    property AuditTermCdIsEmpty:                   Boolean                         read FAuditTermCdIsEmpty write FAuditTermCdIsEmpty;
    property ServicerCd:                           string                          Index (IS_OPTN) read FServicerCd write SetServicerCd stored ServicerCd_Specified;
    property DepartmentCd:                         string                          Index (IS_OPTN) read FDepartmentCd write SetDepartmentCd stored DepartmentCd_Specified;
    property ReinstateDt:                          TXSDateTime                     Index (IS_NLBL) read FReinstateDt write FReinstateDt;
    property ReinstateReasonCd:                    string                          Index (IS_OPTN) read FReinstateReasonCd write SetReinstateReasonCd stored ReinstateReasonCd_Specified;
    property SICCd:                                string                          Index (IS_OPTN) read FSICCd write SetSICCd stored SICCd_Specified;
    property SICCdIsEmpty:                         Boolean                         read FSICCdIsEmpty write FSICCdIsEmpty;
    property DateBusinessStarted:                  TXSDateTime                     Index (IS_NLBL) read FDateBusinessStarted write FDateBusinessStarted;
    property DateBusinessStartedIsEmpty:           Boolean                         read FDateBusinessStartedIsEmpty write FDateBusinessStartedIsEmpty;
    property EstimatedAnnualPremium:               TXSDecimal                      Index (IS_NLBL) read FEstimatedAnnualPremium write FEstimatedAnnualPremium;
    property EstimatedAnnualPremiumIsEmpty:        Boolean                         read FEstimatedAnnualPremiumIsEmpty write FEstimatedAnnualPremiumIsEmpty;
    property EstimatedAnnualCommission:            TXSDecimal                      Index (IS_NLBL) read FEstimatedAnnualCommission write FEstimatedAnnualCommission;
    property EstimatedAnnualCommissionIsEmpty:     Boolean                         read FEstimatedAnnualCommissionIsEmpty write FEstimatedAnnualCommissionIsEmpty;
    property EstimatedAnnualCommissionPct:         TXSDecimal                      Index (IS_NLBL) read FEstimatedAnnualCommissionPct write FEstimatedAnnualCommissionPct;
    property EstimatedAnnualCommissionPctIsEmpty:  Boolean                         read FEstimatedAnnualCommissionPctIsEmpty write FEstimatedAnnualCommissionPctIsEmpty;
    property NatureBusinessCd:                     NatureBusinessInfoUpdate        Index (IS_OPTN) read FNatureBusinessCd write SetNatureBusinessCd stored NatureBusinessCd_Specified;
    property GeneralInfoRemarkText:                GeneralInfoRemarkInfoUpdate     Index (IS_OPTN) read FGeneralInfoRemarkText write SetGeneralInfoRemarkText stored GeneralInfoRemarkText_Specified;
    property PersonalSupplementalInfo:             PersonalSupplementalInfoUpdate  Index (IS_OPTN) read FPersonalSupplementalInfo write SetPersonalSupplementalInfo stored PersonalSupplementalInfo_Specified;
    property InsuredInfo:                          InsuredInfoUpdate               Index (IS_OPTN) read FInsuredInfo write SetInsuredInfo stored InsuredInfo_Specified;
    property General1QuestionInfo:                 General1QuestionInfoUpdate      Index (IS_OPTN) read FGeneral1QuestionInfo write SetGeneral1QuestionInfo stored General1QuestionInfo_Specified;
    property CoInsuredInfo:                        CoInsuredInfoUpdate             Index (IS_OPTN) read FCoInsuredInfo write SetCoInsuredInfo stored CoInsuredInfo_Specified;
    property BusinessIncomeTypeBusinessCd:         string                          Index (IS_OPTN) read FBusinessIncomeTypeBusinessCd write SetBusinessIncomeTypeBusinessCd stored BusinessIncomeTypeBusinessCd_Specified;
    property BusinessIncomeTypeBusinessCdIsEmpty:  Boolean                         read FBusinessIncomeTypeBusinessCdIsEmpty write FBusinessIncomeTypeBusinessCdIsEmpty;
    property PolicyTypeCd:                         string                          Index (IS_OPTN) read FPolicyTypeCd write SetPolicyTypeCd stored PolicyTypeCd_Specified;
    property PolicyTypeCdIsEmpty:                  Boolean                         read FPolicyTypeCdIsEmpty write FPolicyTypeCdIsEmpty;
    property PayeeCd:                              string                          Index (IS_OPTN) read FPayeeCd write SetPayeeCd stored PayeeCd_Specified;
    property PolicyDesc:                           string                          Index (IS_OPTN) read FPolicyDesc write SetPolicyDesc stored PolicyDesc_Specified;
    property PolicyDescIsEmpty:                    Boolean                         read FPolicyDescIsEmpty write FPolicyDescIsEmpty;
    property PolicySource:                         string                          Index (IS_OPTN) read FPolicySource write SetPolicySource stored PolicySource_Specified;
    property PolicySourceIsEmpty:                  Boolean                         read FPolicySourceIsEmpty write FPolicySourceIsEmpty;
    property CarrierProducerSubCode:               string                          Index (IS_OPTN) read FCarrierProducerSubCode write SetCarrierProducerSubCode stored CarrierProducerSubCode_Specified;
    property CarrierProducerSubCodeIsEmpty:        Boolean                         read FCarrierProducerSubCodeIsEmpty write FCarrierProducerSubCodeIsEmpty;
    property SpecialInput1:                        string                          Index (IS_OPTN) read FSpecialInput1 write SetSpecialInput1 stored SpecialInput1_Specified;
    property SpecialInput2:                        string                          Index (IS_OPTN) read FSpecialInput2 write SetSpecialInput2 stored SpecialInput2_Specified;
    property CustomTrapdoor:                       ArrayOfCustomTrapdoor           Index (IS_OPTN) read FCustomTrapdoor write SetCustomTrapdoor stored CustomTrapdoor_Specified;
  end;



  // ************************************************************************ //
  // XML       : PolicyRemarkInfoUpdate, global, <complexType>
  // Namespace : http://amsservices.com/
  // ************************************************************************ //
  PolicyRemarkInfoUpdate = class(TRemotable)
  private
    FPolicyRemarkValue: ArrayOfString;
    FPolicyRemarkValue_Specified: boolean;
    FPolicyRemarkValueIsEmpty: Boolean;
    procedure SetPolicyRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
    function  PolicyRemarkValue_Specified(Index: Integer): boolean;
  published
    property PolicyRemarkValue:        ArrayOfString  Index (IS_OPTN) read FPolicyRemarkValue write SetPolicyRemarkValue stored PolicyRemarkValue_Specified;
    property PolicyRemarkValueIsEmpty: Boolean        read FPolicyRemarkValueIsEmpty write FPolicyRemarkValueIsEmpty;
  end;


  // ************************************************************************ //
  // Namespace : http://amsservices.com/
  // soapAction: http://amsservices.com/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : TransporterSoap
  // service   : Transporter
  // port      : TransporterSoap
  // URL       : https://webservicesserver.com/SagittaWS/Transporter.asmx
  // ************************************************************************ //
  TransporterSoap = interface(IInvokable)
  ['{E91FD78A-D6AD-B99F-71F0-E569C09B7EFC}']
    function  PassThroughReq(const XMLinput: XMLinput2): string; stdcall;
    function  PassThroughImp(const XMLinput: XMLinput): string; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  rolodexContains(const searchCriteria: string): containsInfoMap; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  rolodexStartsWith(const searchCriteria: string): startsWithInfoMap; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  clientInsert(const ClientImportRecord: clientInsertMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  clientUpdate(const ClientUpdateRecord: clientUpdateMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  policyInsert(const PolicyImportRecord: policyInsertMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  policyUpdate(const PolicyUpdateRecord: policyUpdateMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  policyDelete(const Guid: string; const PolicyId: Int64; const StaffUser: string): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  commissionStatementInsert(const CommissionStatementRecord: commissionStatementInsertMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  cashReceiptInsert(const CashReceiptRecord: cashReceiptInsertMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  customProcessUsher(const CustomProcessUsherRecord: customProcessUsherMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  invoiceInsert(const invoiceRecord: invoiceInsertMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  paymentInsert(const paymentRecord: paymentInsertMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  paymentUpdate(const paymentRecord: paymentUpdateMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  insurerReceiptInsert(const insurerReceiptRecord: insurerReceiptInsertMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  insurerReceiptUpdate(const insurerReceiptRecord: insurerReceiptUpdateMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  insurerReceiptDelete(const insurerReceiptRecord: insurerReceiptDeleteMap): Results; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  invoiceVoid(const invoiceVoidRecord: invoiceVoidInsertMap): VoidResults; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  invoiceDelete(const invoiceDeleteRecord: invoiceDeleteInsertMap): DeleteResults; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  invoicePost(const invoicePostRecord: invoicePostInsertMap): PostResults; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  invoiceGetByCriteriaV1(const invoiceGetByCriteria: InvoiceGetByCriteria): InvoiceGetByCriteriaResultsV1; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  invoiceGetPdf(const invoicePdfRecord: invoicePdfMap): PDFResults; stdcall;

    // Headers: AuthenticationHeader:pIn
    function  importResults(const Guid: string): Results; stdcall;
  end;

function GetTransporterSoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): TransporterSoap;


implementation
  uses System.SysUtils;

function GetTransporterSoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): TransporterSoap;
const
  defWSDL = 'C:\Program Files\Helix\Transporter.wsdl';
  defURL  = 'https://webservicesserver.com/SagittaWS/Transporter.asmx';
  defSvc  = 'Transporter';
  defPrt  = 'TransporterSoap';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as TransporterSoap);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


procedure StreetAddress.SetAddr1(Index: Integer; const Astring: string);
begin
  FAddr1 := Astring;
  FAddr1_Specified := True;
end;

function StreetAddress.Addr1_Specified(Index: Integer): boolean;
begin
  Result := FAddr1_Specified;
end;

procedure StreetAddress.SetAddr2(Index: Integer; const Astring: string);
begin
  FAddr2 := Astring;
  FAddr2_Specified := True;
end;

function StreetAddress.Addr2_Specified(Index: Integer): boolean;
begin
  Result := FAddr2_Specified;
end;

procedure ProducerCd.SetProducer1Cd(Index: Integer; const Astring: string);
begin
  FProducer1Cd := Astring;
  FProducer1Cd_Specified := True;
end;

function ProducerCd.Producer1Cd_Specified(Index: Integer): boolean;
begin
  Result := FProducer1Cd_Specified;
end;

procedure ProducerCd.SetProducer2Cd(Index: Integer; const Astring: string);
begin
  FProducer2Cd := Astring;
  FProducer2Cd_Specified := True;
end;

function ProducerCd.Producer2Cd_Specified(Index: Integer): boolean;
begin
  Result := FProducer2Cd_Specified;
end;

procedure ProducerCd.SetProducer3Cd(Index: Integer; const Astring: string);
begin
  FProducer3Cd := Astring;
  FProducer3Cd_Specified := True;
end;

function ProducerCd.Producer3Cd_Specified(Index: Integer): boolean;
begin
  Result := FProducer3Cd_Specified;
end;

procedure ServicerCd.SetServicer1Cd(Index: Integer; const Astring: string);
begin
  FServicer1Cd := Astring;
  FServicer1Cd_Specified := True;
end;

function ServicerCd.Servicer1Cd_Specified(Index: Integer): boolean;
begin
  Result := FServicer1Cd_Specified;
end;

procedure ServicerCd.SetServicer2Cd(Index: Integer; const Astring: string);
begin
  FServicer2Cd := Astring;
  FServicer2Cd_Specified := True;
end;

function ServicerCd.Servicer2Cd_Specified(Index: Integer): boolean;
begin
  Result := FServicer2Cd_Specified;
end;

procedure ServicerCd.SetServicer3Cd(Index: Integer; const Astring: string);
begin
  FServicer3Cd := Astring;
  FServicer3Cd_Specified := True;
end;

function ServicerCd.Servicer3Cd_Specified(Index: Integer): boolean;
begin
  Result := FServicer3Cd_Specified;
end;

procedure TelephoneNum.SetTelephoneNumber1(Index: Integer; const Astring: string);
begin
  FTelephoneNumber1 := Astring;
  FTelephoneNumber1_Specified := True;
end;

function TelephoneNum.TelephoneNumber1_Specified(Index: Integer): boolean;
begin
  Result := FTelephoneNumber1_Specified;
end;

procedure TelephoneNum.SetTelephoneNumber2(Index: Integer; const Astring: string);
begin
  FTelephoneNumber2 := Astring;
  FTelephoneNumber2_Specified := True;
end;

function TelephoneNum.TelephoneNumber2_Specified(Index: Integer): boolean;
begin
  Result := FTelephoneNumber2_Specified;
end;

procedure CatCd.SetCat1Cd(Index: Integer; const Astring: string);
begin
  FCat1Cd := Astring;
  FCat1Cd_Specified := True;
end;

function CatCd.Cat1Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat1Cd_Specified;
end;

procedure CatCd.SetCat2Cd(Index: Integer; const Astring: string);
begin
  FCat2Cd := Astring;
  FCat2Cd_Specified := True;
end;

function CatCd.Cat2Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat2Cd_Specified;
end;

procedure CatCd.SetCat3Cd(Index: Integer; const Astring: string);
begin
  FCat3Cd := Astring;
  FCat3Cd_Specified := True;
end;

function CatCd.Cat3Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat3Cd_Specified;
end;

procedure CatCd.SetCat4Cd(Index: Integer; const Astring: string);
begin
  FCat4Cd := Astring;
  FCat4Cd_Specified := True;
end;

function CatCd.Cat4Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat4Cd_Specified;
end;

procedure CatCd.SetCat5Cd(Index: Integer; const Astring: string);
begin
  FCat5Cd := Astring;
  FCat5Cd_Specified := True;
end;

function CatCd.Cat5Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat5Cd_Specified;
end;

procedure PostUpdate.SetPostalCode(Index: Integer; const Astring: string);
begin
  FPostalCode := Astring;
  FPostalCode_Specified := True;
end;

function PostUpdate.PostalCode_Specified(Index: Integer): boolean;
begin
  Result := FPostalCode_Specified;
end;

procedure PostUpdate.SetPostalExtensionCode(Index: Integer; const Astring: string);
begin
  FPostalExtensionCode := Astring;
  FPostalExtensionCode_Specified := True;
end;

function PostUpdate.PostalExtensionCode_Specified(Index: Integer): boolean;
begin
  Result := FPostalExtensionCode_Specified;
end;

procedure ProducerCdUpdate.SetProducer1Cd(Index: Integer; const Astring: string);
begin
  FProducer1Cd := Astring;
  FProducer1Cd_Specified := True;
end;

function ProducerCdUpdate.Producer1Cd_Specified(Index: Integer): boolean;
begin
  Result := FProducer1Cd_Specified;
end;

procedure ProducerCdUpdate.SetProducer2Cd(Index: Integer; const Astring: string);
begin
  FProducer2Cd := Astring;
  FProducer2Cd_Specified := True;
end;

function ProducerCdUpdate.Producer2Cd_Specified(Index: Integer): boolean;
begin
  Result := FProducer2Cd_Specified;
end;

procedure ProducerCdUpdate.SetProducer3Cd(Index: Integer; const Astring: string);
begin
  FProducer3Cd := Astring;
  FProducer3Cd_Specified := True;
end;

function ProducerCdUpdate.Producer3Cd_Specified(Index: Integer): boolean;
begin
  Result := FProducer3Cd_Specified;
end;

procedure ServicerCdUpdate.SetServicer1Cd(Index: Integer; const Astring: string);
begin
  FServicer1Cd := Astring;
  FServicer1Cd_Specified := True;
end;

function ServicerCdUpdate.Servicer1Cd_Specified(Index: Integer): boolean;
begin
  Result := FServicer1Cd_Specified;
end;

procedure ServicerCdUpdate.SetServicer2Cd(Index: Integer; const Astring: string);
begin
  FServicer2Cd := Astring;
  FServicer2Cd_Specified := True;
end;

function ServicerCdUpdate.Servicer2Cd_Specified(Index: Integer): boolean;
begin
  Result := FServicer2Cd_Specified;
end;

procedure ServicerCdUpdate.SetServicer3Cd(Index: Integer; const Astring: string);
begin
  FServicer3Cd := Astring;
  FServicer3Cd_Specified := True;
end;

function ServicerCdUpdate.Servicer3Cd_Specified(Index: Integer): boolean;
begin
  Result := FServicer3Cd_Specified;
end;

procedure CatCdUpdate.SetCat1Cd(Index: Integer; const Astring: string);
begin
  FCat1Cd := Astring;
  FCat1Cd_Specified := True;
end;

function CatCdUpdate.Cat1Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat1Cd_Specified;
end;

procedure CatCdUpdate.SetCat2Cd(Index: Integer; const Astring: string);
begin
  FCat2Cd := Astring;
  FCat2Cd_Specified := True;
end;

function CatCdUpdate.Cat2Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat2Cd_Specified;
end;

procedure CatCdUpdate.SetCat3Cd(Index: Integer; const Astring: string);
begin
  FCat3Cd := Astring;
  FCat3Cd_Specified := True;
end;

function CatCdUpdate.Cat3Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat3Cd_Specified;
end;

procedure CatCdUpdate.SetCat4Cd(Index: Integer; const Astring: string);
begin
  FCat4Cd := Astring;
  FCat4Cd_Specified := True;
end;

function CatCdUpdate.Cat4Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat4Cd_Specified;
end;

procedure CatCdUpdate.SetCat5Cd(Index: Integer; const Astring: string);
begin
  FCat5Cd := Astring;
  FCat5Cd_Specified := True;
end;

function CatCdUpdate.Cat5Cd_Specified(Index: Integer): boolean;
begin
  Result := FCat5Cd_Specified;
end;

procedure CustomData.SetCustomField(Index: Integer; const Astring: string);
begin
  FCustomField := Astring;
  FCustomField_Specified := True;
end;

function CustomData.CustomField_Specified(Index: Integer): boolean;
begin
  Result := FCustomField_Specified;
end;

procedure CustomData.SetCustomValue(Index: Integer; const Astring: string);
begin
  FCustomValue := Astring;
  FCustomValue_Specified := True;
end;

function CustomData.CustomValue_Specified(Index: Integer): boolean;
begin
  Result := FCustomValue_Specified;
end;

procedure SicCdUpdate.SetSicCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FSicCdValue := AArrayOfString;
  FSicCdValue_Specified := True;
end;

function SicCdUpdate.SicCdValue_Specified(Index: Integer): boolean;
begin
  Result := FSicCdValue_Specified;
end;

procedure BusinessNatureUpdate.SetBusinessNatureValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FBusinessNatureValue := AArrayOfString;
  FBusinessNatureValue_Specified := True;
end;

function BusinessNatureUpdate.BusinessNatureValue_Specified(Index: Integer): boolean;
begin
  Result := FBusinessNatureValue_Specified;
end;

procedure StatusCdUpdate.SetStatusCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FStatusCdValue := AArrayOfString;
  FStatusCdValue_Specified := True;
end;

function StatusCdUpdate.StatusCdValue_Specified(Index: Integer): boolean;
begin
  Result := FStatusCdValue_Specified;
end;

procedure BusinessNature.SetBusinessNatureValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FBusinessNatureValue := AArrayOfString;
  FBusinessNatureValue_Specified := True;
end;

function BusinessNature.BusinessNatureValue_Specified(Index: Integer): boolean;
begin
  Result := FBusinessNatureValue_Specified;
end;

procedure StatusCd.SetStatusCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FStatusCdValue := AArrayOfString;
  FStatusCdValue_Specified := True;
end;

function StatusCd.StatusCdValue_Specified(Index: Integer): boolean;
begin
  Result := FStatusCdValue_Specified;
end;

procedure SicCd.SetSicCdValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FSicCdValue := AArrayOfString;
  FSicCdValue_Specified := True;
end;

function SicCd.SicCdValue_Specified(Index: Integer): boolean;
begin
  Result := FSicCdValue_Specified;
end;

destructor CustomTrapdoor.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCustomData)-1 do
    System.SysUtils.FreeAndNil(FCustomData[I]);
  System.SetLength(FCustomData, 0);
  inherited Destroy;
end;

procedure CustomTrapdoor.SetCustomKey(Index: Integer; const Astring: string);
begin
  FCustomKey := Astring;
  FCustomKey_Specified := True;
end;

function CustomTrapdoor.CustomKey_Specified(Index: Integer): boolean;
begin
  Result := FCustomKey_Specified;
end;

procedure CustomTrapdoor.SetCustomData(Index: Integer; const AArrayOfCustomData: ArrayOfCustomData);
begin
  FCustomData := AArrayOfCustomData;
  FCustomData_Specified := True;
end;

function CustomTrapdoor.CustomData_Specified(Index: Integer): boolean;
begin
  Result := FCustomData_Specified;
end;

destructor InvoiceInfoByCriteriaV1.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FTransactionData)-1 do
    System.SysUtils.FreeAndNil(FTransactionData[I]);
  System.SetLength(FTransactionData, 0);
  for I := 0 to System.Length(FPaymentData)-1 do
    System.SysUtils.FreeAndNil(FPaymentData[I]);
  System.SetLength(FPaymentData, 0);
  for I := 0 to System.Length(FProducerPaymentData)-1 do
    System.SysUtils.FreeAndNil(FProducerPaymentData[I]);
  System.SetLength(FProducerPaymentData, 0);
  System.SysUtils.FreeAndNil(FBalance);
  System.SysUtils.FreeAndNil(FPolicyTransactionEffectiveDt);
  System.SysUtils.FreeAndNil(FInvoiceEffectiveDt);
  System.SysUtils.FreeAndNil(FEntryDt);
  System.SysUtils.FreeAndNil(FDueDt);
  inherited Destroy;
end;

procedure InvoiceInfoByCriteriaV1.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function InvoiceInfoByCriteriaV1.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetInvoiceNumber(Index: Integer; const Astring: string);
begin
  FInvoiceNumber := Astring;
  FInvoiceNumber_Specified := True;
end;

function InvoiceInfoByCriteriaV1.InvoiceNumber_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceNumber_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetInvoiceStatus(Index: Integer; const Astring: string);
begin
  FInvoiceStatus := Astring;
  FInvoiceStatus_Specified := True;
end;

function InvoiceInfoByCriteriaV1.InvoiceStatus_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceStatus_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetPolicyId(Index: Integer; const Astring: string);
begin
  FPolicyId := Astring;
  FPolicyId_Specified := True;
end;

function InvoiceInfoByCriteriaV1.PolicyId_Specified(Index: Integer): boolean;
begin
  Result := FPolicyId_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetPolicyNumber(Index: Integer; const Astring: string);
begin
  FPolicyNumber := Astring;
  FPolicyNumber_Specified := True;
end;

function InvoiceInfoByCriteriaV1.PolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicyNumber_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetPolicyTransactionCd(Index: Integer; const Astring: string);
begin
  FPolicyTransactionCd := Astring;
  FPolicyTransactionCd_Specified := True;
end;

function InvoiceInfoByCriteriaV1.PolicyTransactionCd_Specified(Index: Integer): boolean;
begin
  Result := FPolicyTransactionCd_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetClientCd(Index: Integer; const Astring: string);
begin
  FClientCd := Astring;
  FClientCd_Specified := True;
end;

function InvoiceInfoByCriteriaV1.ClientCd_Specified(Index: Integer): boolean;
begin
  Result := FClientCd_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetBillToCd(Index: Integer; const Astring: string);
begin
  FBillToCd := Astring;
  FBillToCd_Specified := True;
end;

function InvoiceInfoByCriteriaV1.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetDivision(Index: Integer; const Astring: string);
begin
  FDivision := Astring;
  FDivision_Specified := True;
end;

function InvoiceInfoByCriteriaV1.Division_Specified(Index: Integer): boolean;
begin
  Result := FDivision_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetDepartmentCd(Index: Integer; const Astring: string);
begin
  FDepartmentCd := Astring;
  FDepartmentCd_Specified := True;
end;

function InvoiceInfoByCriteriaV1.DepartmentCd_Specified(Index: Integer): boolean;
begin
  Result := FDepartmentCd_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetServicerCd(Index: Integer; const Astring: string);
begin
  FServicerCd := Astring;
  FServicerCd_Specified := True;
end;

function InvoiceInfoByCriteriaV1.ServicerCd_Specified(Index: Integer): boolean;
begin
  Result := FServicerCd_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetComments(Index: Integer; const Astring: string);
begin
  FComments := Astring;
  FComments_Specified := True;
end;

function InvoiceInfoByCriteriaV1.Comments_Specified(Index: Integer): boolean;
begin
  Result := FComments_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetTransactionData(Index: Integer; const AArrayOfInvoiceTransactionInfo: ArrayOfInvoiceTransactionInfo);
begin
  FTransactionData := AArrayOfInvoiceTransactionInfo;
  FTransactionData_Specified := True;
end;

function InvoiceInfoByCriteriaV1.TransactionData_Specified(Index: Integer): boolean;
begin
  Result := FTransactionData_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetPaymentData(Index: Integer; const AArrayOfInvoicePaymentInfo: ArrayOfInvoicePaymentInfo);
begin
  FPaymentData := AArrayOfInvoicePaymentInfo;
  FPaymentData_Specified := True;
end;

function InvoiceInfoByCriteriaV1.PaymentData_Specified(Index: Integer): boolean;
begin
  Result := FPaymentData_Specified;
end;

procedure InvoiceInfoByCriteriaV1.SetProducerPaymentData(Index: Integer; const AArrayOfProducerPaymentInfo: ArrayOfProducerPaymentInfo);
begin
  FProducerPaymentData := AArrayOfProducerPaymentInfo;
  FProducerPaymentData_Specified := True;
end;

function InvoiceInfoByCriteriaV1.ProducerPaymentData_Specified(Index: Integer): boolean;
begin
  Result := FProducerPaymentData_Specified;
end;

procedure invoicePostInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function invoicePostInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure invoicePostInsertMap.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function invoicePostInsertMap.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure invoicePostInsertMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function invoicePostInsertMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure invoicePostInsertMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function invoicePostInsertMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

destructor DeleteResults.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FErrors)-1 do
    System.SysUtils.FreeAndNil(FErrors[I]);
  System.SetLength(FErrors, 0);
  inherited Destroy;
end;

procedure DeleteResults.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function DeleteResults.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure DeleteResults.SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
begin
  FErrors := AArrayOfErrors;
  FErrors_Specified := True;
end;

function DeleteResults.Errors_Specified(Index: Integer): boolean;
begin
  Result := FErrors_Specified;
end;

destructor PostResults.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FErrors)-1 do
    System.SysUtils.FreeAndNil(FErrors[I]);
  System.SetLength(FErrors, 0);
  inherited Destroy;
end;

procedure PostResults.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function PostResults.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure PostResults.SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
begin
  FErrors := AArrayOfErrors;
  FErrors_Specified := True;
end;

function PostResults.Errors_Specified(Index: Integer): boolean;
begin
  Result := FErrors_Specified;
end;

destructor PDFResults.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FErrors)-1 do
    System.SysUtils.FreeAndNil(FErrors[I]);
  System.SetLength(FErrors, 0);
  inherited Destroy;
end;

procedure PDFResults.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function PDFResults.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure PDFResults.SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
begin
  FErrors := AArrayOfErrors;
  FErrors_Specified := True;
end;

function PDFResults.Errors_Specified(Index: Integer): boolean;
begin
  Result := FErrors_Specified;
end;

procedure PDFResults.SetEncodedInvoicePDF(Index: Integer; const Astring: string);
begin
  FEncodedInvoicePDF := Astring;
  FEncodedInvoicePDF_Specified := True;
end;

function PDFResults.EncodedInvoicePDF_Specified(Index: Integer): boolean;
begin
  Result := FEncodedInvoicePDF_Specified;
end;

destructor InvoiceTransactionInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FTransactionAmt);
  System.SysUtils.FreeAndNil(FAgencyAmt);
  System.SysUtils.FreeAndNil(FProducerAmt);
  inherited Destroy;
end;

procedure InvoiceTransactionInfo.SetTransactionCd(Index: Integer; const Astring: string);
begin
  FTransactionCd := Astring;
  FTransactionCd_Specified := True;
end;

function InvoiceTransactionInfo.TransactionCd_Specified(Index: Integer): boolean;
begin
  Result := FTransactionCd_Specified;
end;

procedure InvoiceTransactionInfo.SetCoverageCd(Index: Integer; const Astring: string);
begin
  FCoverageCd := Astring;
  FCoverageCd_Specified := True;
end;

function InvoiceTransactionInfo.CoverageCd_Specified(Index: Integer): boolean;
begin
  Result := FCoverageCd_Specified;
end;

procedure InvoiceTransactionInfo.SetPayeeCd(Index: Integer; const Astring: string);
begin
  FPayeeCd := Astring;
  FPayeeCd_Specified := True;
end;

function InvoiceTransactionInfo.PayeeCd_Specified(Index: Integer): boolean;
begin
  Result := FPayeeCd_Specified;
end;

procedure InvoiceTransactionInfo.SetInsurerCd(Index: Integer; const Astring: string);
begin
  FInsurerCd := Astring;
  FInsurerCd_Specified := True;
end;

function InvoiceTransactionInfo.InsurerCd_Specified(Index: Integer): boolean;
begin
  Result := FInsurerCd_Specified;
end;

procedure InvoiceTransactionInfo.SetProducerCd(Index: Integer; const Astring: string);
begin
  FProducerCd := Astring;
  FProducerCd_Specified := True;
end;

function InvoiceTransactionInfo.ProducerCd_Specified(Index: Integer): boolean;
begin
  Result := FProducerCd_Specified;
end;

procedure InvoiceTransactionInfo.SetProducerDivision(Index: Integer; const Astring: string);
begin
  FProducerDivision := Astring;
  FProducerDivision_Specified := True;
end;

function InvoiceTransactionInfo.ProducerDivision_Specified(Index: Integer): boolean;
begin
  Result := FProducerDivision_Specified;
end;

destructor InvoicePaymentInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FPaymentAmt);
  inherited Destroy;
end;

procedure InvoicePaymentInfo.SetPaymentMethod(Index: Integer; const Astring: string);
begin
  FPaymentMethod := Astring;
  FPaymentMethod_Specified := True;
end;

function InvoicePaymentInfo.PaymentMethod_Specified(Index: Integer): boolean;
begin
  Result := FPaymentMethod_Specified;
end;

procedure InvoicePaymentInfo.SetCheckNum(Index: Integer; const Astring: string);
begin
  FCheckNum := Astring;
  FCheckNum_Specified := True;
end;

function InvoicePaymentInfo.CheckNum_Specified(Index: Integer): boolean;
begin
  Result := FCheckNum_Specified;
end;

procedure invoicePdfMap.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function invoicePdfMap.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure invoicePdfMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function invoicePdfMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure invoicePdfMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function invoicePdfMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

destructor ProducerPaymentInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FProducerCheckDt);
  inherited Destroy;
end;

procedure ProducerPaymentInfo.SetProducerCheckNum(Index: Integer; const Astring: string);
begin
  FProducerCheckNum := Astring;
  FProducerCheckNum_Specified := True;
end;

function ProducerPaymentInfo.ProducerCheckNum_Specified(Index: Integer): boolean;
begin
  Result := FProducerCheckNum_Specified;
end;

procedure invoiceDeleteInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function invoiceDeleteInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure invoiceDeleteInsertMap.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function invoiceDeleteInsertMap.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure invoiceDeleteInsertMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function invoiceDeleteInsertMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure invoiceDeleteInsertMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function invoiceDeleteInsertMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

destructor InvoicePostingsUpdate.Destroy;
begin
  System.SysUtils.FreeAndNil(FPostAmount);
  inherited Destroy;
end;

procedure InvoicePostingsUpdate.SetPayableId(Index: Integer; const Astring: string);
begin
  FPayableId := Astring;
  FPayableId_Specified := True;
end;

function InvoicePostingsUpdate.PayableId_Specified(Index: Integer): boolean;
begin
  Result := FPayableId_Specified;
end;

destructor insurerReceiptInsertMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FInsurerReceivablePostings)-1 do
    System.SysUtils.FreeAndNil(FInsurerReceivablePostings[I]);
  System.SetLength(FInsurerReceivablePostings, 0);
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FDepositDate);
  System.SysUtils.FreeAndNil(FPeriodEndDate);
  System.SysUtils.FreeAndNil(FCheckAmount);
  inherited Destroy;
end;

procedure insurerReceiptInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function insurerReceiptInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure insurerReceiptInsertMap.SetDivision(Index: Integer; const Astring: string);
begin
  FDivision := Astring;
  FDivision_Specified := True;
end;

function insurerReceiptInsertMap.Division_Specified(Index: Integer): boolean;
begin
  Result := FDivision_Specified;
end;

procedure insurerReceiptInsertMap.SetVendorCode(Index: Integer; const Astring: string);
begin
  FVendorCode := Astring;
  FVendorCode_Specified := True;
end;

function insurerReceiptInsertMap.VendorCode_Specified(Index: Integer): boolean;
begin
  Result := FVendorCode_Specified;
end;

procedure insurerReceiptInsertMap.SetBankCode(Index: Integer; const Astring: string);
begin
  FBankCode := Astring;
  FBankCode_Specified := True;
end;

function insurerReceiptInsertMap.BankCode_Specified(Index: Integer): boolean;
begin
  Result := FBankCode_Specified;
end;

procedure insurerReceiptInsertMap.SetCheckNumber(Index: Integer; const Astring: string);
begin
  FCheckNumber := Astring;
  FCheckNumber_Specified := True;
end;

function insurerReceiptInsertMap.CheckNumber_Specified(Index: Integer): boolean;
begin
  Result := FCheckNumber_Specified;
end;

procedure insurerReceiptInsertMap.SetCheckComment(Index: Integer; const Astring: string);
begin
  FCheckComment := Astring;
  FCheckComment_Specified := True;
end;

function insurerReceiptInsertMap.CheckComment_Specified(Index: Integer): boolean;
begin
  Result := FCheckComment_Specified;
end;

procedure insurerReceiptInsertMap.SetInsurerReceivablePostings(Index: Integer; const AArrayOfInsurerReceivablePostingsInsert: ArrayOfInsurerReceivablePostingsInsert);
begin
  FInsurerReceivablePostings := AArrayOfInsurerReceivablePostingsInsert;
  FInsurerReceivablePostings_Specified := True;
end;

function insurerReceiptInsertMap.InsurerReceivablePostings_Specified(Index: Integer): boolean;
begin
  Result := FInsurerReceivablePostings_Specified;
end;

procedure insurerReceiptInsertMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function insurerReceiptInsertMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

procedure VendorTempAddress.SetName1(Index: Integer; const Astring: string);
begin
  FName1 := Astring;
  FName1_Specified := True;
end;

function VendorTempAddress.Name1_Specified(Index: Integer): boolean;
begin
  Result := FName1_Specified;
end;

procedure VendorTempAddress.SetName2(Index: Integer; const Astring: string);
begin
  FName2 := Astring;
  FName2_Specified := True;
end;

function VendorTempAddress.Name2_Specified(Index: Integer): boolean;
begin
  Result := FName2_Specified;
end;

procedure VendorTempAddress.SetAddress1(Index: Integer; const Astring: string);
begin
  FAddress1 := Astring;
  FAddress1_Specified := True;
end;

function VendorTempAddress.Address1_Specified(Index: Integer): boolean;
begin
  Result := FAddress1_Specified;
end;

procedure VendorTempAddress.SetAddress2(Index: Integer; const Astring: string);
begin
  FAddress2 := Astring;
  FAddress2_Specified := True;
end;

function VendorTempAddress.Address2_Specified(Index: Integer): boolean;
begin
  Result := FAddress2_Specified;
end;

procedure VendorTempAddress.SetCity(Index: Integer; const Astring: string);
begin
  FCity := Astring;
  FCity_Specified := True;
end;

function VendorTempAddress.City_Specified(Index: Integer): boolean;
begin
  Result := FCity_Specified;
end;

procedure VendorTempAddress.SetStateProvinceCode(Index: Integer; const Astring: string);
begin
  FStateProvinceCode := Astring;
  FStateProvinceCode_Specified := True;
end;

function VendorTempAddress.StateProvinceCode_Specified(Index: Integer): boolean;
begin
  Result := FStateProvinceCode_Specified;
end;

procedure VendorTempAddress.SetPostalCode(Index: Integer; const Astring: string);
begin
  FPostalCode := Astring;
  FPostalCode_Specified := True;
end;

function VendorTempAddress.PostalCode_Specified(Index: Integer): boolean;
begin
  Result := FPostalCode_Specified;
end;

destructor InvoicePostingsInsert.Destroy;
begin
  System.SysUtils.FreeAndNil(FPostAmount);
  inherited Destroy;
end;

procedure InvoicePostingsInsert.SetPayableId(Index: Integer; const Astring: string);
begin
  FPayableId := Astring;
  FPayableId_Specified := True;
end;

function InvoicePostingsInsert.PayableId_Specified(Index: Integer): boolean;
begin
  Result := FPayableId_Specified;
end;

destructor VoidResults.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FErrors)-1 do
    System.SysUtils.FreeAndNil(FErrors[I]);
  System.SetLength(FErrors, 0);
  System.SysUtils.FreeAndNil(FInvoiceInfo);
  inherited Destroy;
end;

procedure VoidResults.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function VoidResults.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure VoidResults.SetVoidInvoiceId(Index: Integer; const Astring: string);
begin
  FVoidInvoiceId := Astring;
  FVoidInvoiceId_Specified := True;
end;

function VoidResults.VoidInvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FVoidInvoiceId_Specified;
end;

procedure VoidResults.SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
begin
  FErrors := AArrayOfErrors;
  FErrors_Specified := True;
end;

function VoidResults.Errors_Specified(Index: Integer): boolean;
begin
  Result := FErrors_Specified;
end;

procedure VoidResults.SetInvoiceInfo(Index: Integer; const AInvoiceInfo: InvoiceInfo);
begin
  FInvoiceInfo := AInvoiceInfo;
  FInvoiceInfo_Specified := True;
end;

function VoidResults.InvoiceInfo_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceInfo_Specified;
end;

procedure invoiceVoidInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function invoiceVoidInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure invoiceVoidInsertMap.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function invoiceVoidInsertMap.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure invoiceVoidInsertMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function invoiceVoidInsertMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure invoiceVoidInsertMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function invoiceVoidInsertMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

destructor InvoiceTransactionData.Destroy;
begin
  System.SysUtils.FreeAndNil(FTransactionAmt);
  System.SysUtils.FreeAndNil(FAgencyAmt);
  System.SysUtils.FreeAndNil(FAgencyPct);
  System.SysUtils.FreeAndNil(FProducerAmt);
  System.SysUtils.FreeAndNil(FProducerPct);
  inherited Destroy;
end;

procedure InvoiceTransactionData.SetTransactionCd(Index: Integer; const Astring: string);
begin
  FTransactionCd := Astring;
  FTransactionCd_Specified := True;
end;

function InvoiceTransactionData.TransactionCd_Specified(Index: Integer): boolean;
begin
  Result := FTransactionCd_Specified;
end;

procedure InvoiceTransactionData.SetCoverageCd(Index: Integer; const Astring: string);
begin
  FCoverageCd := Astring;
  FCoverageCd_Specified := True;
end;

function InvoiceTransactionData.CoverageCd_Specified(Index: Integer): boolean;
begin
  Result := FCoverageCd_Specified;
end;

procedure InvoiceTransactionData.SetProducerCd(Index: Integer; const Astring: string);
begin
  FProducerCd := Astring;
  FProducerCd_Specified := True;
end;

function InvoiceTransactionData.ProducerCd_Specified(Index: Integer): boolean;
begin
  Result := FProducerCd_Specified;
end;

procedure InvoiceTransactionData.SetInsurerCd(Index: Integer; const Astring: string);
begin
  FInsurerCd := Astring;
  FInsurerCd_Specified := True;
end;

function InvoiceTransactionData.InsurerCd_Specified(Index: Integer): boolean;
begin
  Result := FInsurerCd_Specified;
end;

procedure InvoiceTransactionData.SetPayeeCd(Index: Integer; const Astring: string);
begin
  FPayeeCd := Astring;
  FPayeeCd_Specified := True;
end;

function InvoiceTransactionData.PayeeCd_Specified(Index: Integer): boolean;
begin
  Result := FPayeeCd_Specified;
end;

destructor insurerReceiptUpdateMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FInsurerReceivablePostings)-1 do
    System.SysUtils.FreeAndNil(FInsurerReceivablePostings[I]);
  System.SetLength(FInsurerReceivablePostings, 0);
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FDepositDate);
  System.SysUtils.FreeAndNil(FPeriodEndDate);
  System.SysUtils.FreeAndNil(FCheckAmount);
  inherited Destroy;
end;

procedure insurerReceiptUpdateMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function insurerReceiptUpdateMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure insurerReceiptUpdateMap.SetInsurerReceiptId(Index: Integer; const Astring: string);
begin
  FInsurerReceiptId := Astring;
  FInsurerReceiptId_Specified := True;
end;

function insurerReceiptUpdateMap.InsurerReceiptId_Specified(Index: Integer): boolean;
begin
  Result := FInsurerReceiptId_Specified;
end;

procedure insurerReceiptUpdateMap.SetBankCode(Index: Integer; const Astring: string);
begin
  FBankCode := Astring;
  FBankCode_Specified := True;
end;

function insurerReceiptUpdateMap.BankCode_Specified(Index: Integer): boolean;
begin
  Result := FBankCode_Specified;
end;

procedure insurerReceiptUpdateMap.SetCheckNumber(Index: Integer; const Astring: string);
begin
  FCheckNumber := Astring;
  FCheckNumber_Specified := True;
end;

function insurerReceiptUpdateMap.CheckNumber_Specified(Index: Integer): boolean;
begin
  Result := FCheckNumber_Specified;
end;

procedure insurerReceiptUpdateMap.SetCheckComment(Index: Integer; const Astring: string);
begin
  FCheckComment := Astring;
  FCheckComment_Specified := True;
end;

function insurerReceiptUpdateMap.CheckComment_Specified(Index: Integer): boolean;
begin
  Result := FCheckComment_Specified;
end;

procedure insurerReceiptUpdateMap.SetInsurerReceivablePostings(Index: Integer; const AArrayOfInsurerReceivablePostingsUpdate: ArrayOfInsurerReceivablePostingsUpdate);
begin
  FInsurerReceivablePostings := AArrayOfInsurerReceivablePostingsUpdate;
  FInsurerReceivablePostings_Specified := True;
end;

function insurerReceiptUpdateMap.InsurerReceivablePostings_Specified(Index: Integer): boolean;
begin
  Result := FInsurerReceivablePostings_Specified;
end;

procedure insurerReceiptUpdateMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function insurerReceiptUpdateMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor InsurerReceivablePostingsUpdate.Destroy;
begin
  System.SysUtils.FreeAndNil(FPostAmount);
  inherited Destroy;
end;

procedure InsurerReceivablePostingsUpdate.SetInsurerReceivableId(Index: Integer; const Astring: string);
begin
  FInsurerReceivableId := Astring;
  FInsurerReceivableId_Specified := True;
end;

function InsurerReceivablePostingsUpdate.InsurerReceivableId_Specified(Index: Integer): boolean;
begin
  Result := FInsurerReceivableId_Specified;
end;

destructor insurerReceiptDeleteMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  inherited Destroy;
end;

procedure insurerReceiptDeleteMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function insurerReceiptDeleteMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure insurerReceiptDeleteMap.SetInsurerReceiptId(Index: Integer; const Astring: string);
begin
  FInsurerReceiptId := Astring;
  FInsurerReceiptId_Specified := True;
end;

function insurerReceiptDeleteMap.InsurerReceiptId_Specified(Index: Integer): boolean;
begin
  Result := FInsurerReceiptId_Specified;
end;

procedure insurerReceiptDeleteMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function insurerReceiptDeleteMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor InsurerReceivablePostingsInsert.Destroy;
begin
  System.SysUtils.FreeAndNil(FPostAmount);
  inherited Destroy;
end;

procedure InsurerReceivablePostingsInsert.SetInsurerReceivableId(Index: Integer; const Astring: string);
begin
  FInsurerReceivableId := Astring;
  FInsurerReceivableId_Specified := True;
end;

function InsurerReceivablePostingsInsert.InsurerReceivableId_Specified(Index: Integer): boolean;
begin
  Result := FInsurerReceivableId_Specified;
end;

procedure Errors.SetMessage_(Index: Integer; const Astring: string);
begin
  FMessage_ := Astring;
  FMessage__Specified := True;
end;

function Errors.Message__Specified(Index: Integer): boolean;
begin
  Result := FMessage__Specified;
end;

destructor containsInfoMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcontainsArray)-1 do
    System.SysUtils.FreeAndNil(FcontainsArray[I]);
  System.SetLength(FcontainsArray, 0);
  inherited Destroy;
end;

procedure containsInfoMap.SetErrorMsg(Index: Integer; const Astring: string);
begin
  FErrorMsg := Astring;
  FErrorMsg_Specified := True;
end;

function containsInfoMap.ErrorMsg_Specified(Index: Integer): boolean;
begin
  Result := FErrorMsg_Specified;
end;

procedure containsInfoMap.SetcontainsArray(Index: Integer; const AArrayOfContainsArray: ArrayOfContainsArray);
begin
  FcontainsArray := AArrayOfContainsArray;
  FcontainsArray_Specified := True;
end;

function containsInfoMap.containsArray_Specified(Index: Integer): boolean;
begin
  Result := FcontainsArray_Specified;
end;

procedure startsWithArray.SetClientCd(Index: Integer; const Astring: string);
begin
  FClientCd := Astring;
  FClientCd_Specified := True;
end;

function startsWithArray.ClientCd_Specified(Index: Integer): boolean;
begin
  Result := FClientCd_Specified;
end;

procedure startsWithArray.SetClientName(Index: Integer; const Astring: string);
begin
  FClientName := Astring;
  FClientName_Specified := True;
end;

function startsWithArray.ClientName_Specified(Index: Integer): boolean;
begin
  Result := FClientName_Specified;
end;

procedure startsWithArray.SetAddr1(Index: Integer; const Astring: string);
begin
  FAddr1 := Astring;
  FAddr1_Specified := True;
end;

function startsWithArray.Addr1_Specified(Index: Integer): boolean;
begin
  Result := FAddr1_Specified;
end;

procedure startsWithArray.SetCity(Index: Integer; const Astring: string);
begin
  FCity := Astring;
  FCity_Specified := True;
end;

function startsWithArray.City_Specified(Index: Integer): boolean;
begin
  Result := FCity_Specified;
end;

procedure startsWithArray.SetStateProvCd(Index: Integer; const Astring: string);
begin
  FStateProvCd := Astring;
  FStateProvCd_Specified := True;
end;

function startsWithArray.StateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FStateProvCd_Specified;
end;

procedure startsWithArray.SetPostalCode(Index: Integer; const Astring: string);
begin
  FPostalCode := Astring;
  FPostalCode_Specified := True;
end;

function startsWithArray.PostalCode_Specified(Index: Integer): boolean;
begin
  Result := FPostalCode_Specified;
end;

procedure startsWithArray.SetProducer1Cd(Index: Integer; const Astring: string);
begin
  FProducer1Cd := Astring;
  FProducer1Cd_Specified := True;
end;

function startsWithArray.Producer1Cd_Specified(Index: Integer): boolean;
begin
  Result := FProducer1Cd_Specified;
end;

procedure startsWithArray.SetServicer1Cd(Index: Integer; const Astring: string);
begin
  FServicer1Cd := Astring;
  FServicer1Cd_Specified := True;
end;

function startsWithArray.Servicer1Cd_Specified(Index: Integer): boolean;
begin
  Result := FServicer1Cd_Specified;
end;

procedure startsWithArray.SetArchived(Index: Integer; const Astring: string);
begin
  FArchived := Astring;
  FArchived_Specified := True;
end;

function startsWithArray.Archived_Specified(Index: Integer): boolean;
begin
  Result := FArchived_Specified;
end;

procedure startsWithArray.SetContactMethod(Index: Integer; const Astring: string);
begin
  FContactMethod := Astring;
  FContactMethod_Specified := True;
end;

function startsWithArray.ContactMethod_Specified(Index: Integer): boolean;
begin
  Result := FContactMethod_Specified;
end;

procedure startsWithArray.SetNote(Index: Integer; const Astring: string);
begin
  FNote := Astring;
  FNote_Specified := True;
end;

function startsWithArray.Note_Specified(Index: Integer): boolean;
begin
  Result := FNote_Specified;
end;

procedure startsWithArray.SetSIC1Cd(Index: Integer; const Astring: string);
begin
  FSIC1Cd := Astring;
  FSIC1Cd_Specified := True;
end;

function startsWithArray.SIC1Cd_Specified(Index: Integer): boolean;
begin
  Result := FSIC1Cd_Specified;
end;

procedure startsWithArray.SetSourceCd(Index: Integer; const Astring: string);
begin
  FSourceCd := Astring;
  FSourceCd_Specified := True;
end;

function startsWithArray.SourceCd_Specified(Index: Integer): boolean;
begin
  Result := FSourceCd_Specified;
end;

destructor clientInsertMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FPostCd);
  System.SysUtils.FreeAndNil(FProducerCd);
  System.SysUtils.FreeAndNil(FServicerCd);
  System.SysUtils.FreeAndNil(FCatCd);
  System.SysUtils.FreeAndNil(FStatusCd);
  System.SysUtils.FreeAndNil(FSicCd);
  System.SysUtils.FreeAndNil(FNetCommissionPct);
  System.SysUtils.FreeAndNil(FSourceDt);
  System.SysUtils.FreeAndNil(FDateBusinessStarted);
  System.SysUtils.FreeAndNil(FBusinessNature);
  inherited Destroy;
end;

procedure clientInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function clientInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure clientInsertMap.SetClientName(Index: Integer; const Astring: string);
begin
  FClientName := Astring;
  FClientName_Specified := True;
end;

function clientInsertMap.ClientName_Specified(Index: Integer): boolean;
begin
  Result := FClientName_Specified;
end;

procedure clientInsertMap.SetDivisionNumberWithLeadingZero(Index: Integer; const Astring: string);
begin
  FDivisionNumberWithLeadingZero := Astring;
  FDivisionNumberWithLeadingZero_Specified := True;
end;

function clientInsertMap.DivisionNumberWithLeadingZero_Specified(Index: Integer): boolean;
begin
  Result := FDivisionNumberWithLeadingZero_Specified;
end;

procedure clientInsertMap.SetBillToCd(Index: Integer; const Astring: string);
begin
  FBillToCd := Astring;
  FBillToCd_Specified := True;
end;

function clientInsertMap.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure clientInsertMap.SetReferenceCd(Index: Integer; const Astring: string);
begin
  FReferenceCd := Astring;
  FReferenceCd_Specified := True;
end;

function clientInsertMap.ReferenceCd_Specified(Index: Integer): boolean;
begin
  Result := FReferenceCd_Specified;
end;

procedure clientInsertMap.SetAddr1(Index: Integer; const Astring: string);
begin
  FAddr1 := Astring;
  FAddr1_Specified := True;
end;

function clientInsertMap.Addr1_Specified(Index: Integer): boolean;
begin
  Result := FAddr1_Specified;
end;

procedure clientInsertMap.SetAddr2(Index: Integer; const Astring: string);
begin
  FAddr2 := Astring;
  FAddr2_Specified := True;
end;

function clientInsertMap.Addr2_Specified(Index: Integer): boolean;
begin
  Result := FAddr2_Specified;
end;

procedure clientInsertMap.SetPostCd(Index: Integer; const APost: Post);
begin
  FPostCd := APost;
  FPostCd_Specified := True;
end;

function clientInsertMap.PostCd_Specified(Index: Integer): boolean;
begin
  Result := FPostCd_Specified;
end;

procedure clientInsertMap.SetCity(Index: Integer; const Astring: string);
begin
  FCity := Astring;
  FCity_Specified := True;
end;

function clientInsertMap.City_Specified(Index: Integer): boolean;
begin
  Result := FCity_Specified;
end;

procedure clientInsertMap.SetStateProvCd(Index: Integer; const Astring: string);
begin
  FStateProvCd := Astring;
  FStateProvCd_Specified := True;
end;

function clientInsertMap.StateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FStateProvCd_Specified;
end;

procedure clientInsertMap.SetFaxNumber(Index: Integer; const Astring: string);
begin
  FFaxNumber := Astring;
  FFaxNumber_Specified := True;
end;

function clientInsertMap.FaxNumber_Specified(Index: Integer): boolean;
begin
  Result := FFaxNumber_Specified;
end;

procedure clientInsertMap.SetContactMethod(Index: Integer; const Astring: string);
begin
  FContactMethod := Astring;
  FContactMethod_Specified := True;
end;

function clientInsertMap.ContactMethod_Specified(Index: Integer): boolean;
begin
  Result := FContactMethod_Specified;
end;

procedure clientInsertMap.SetEmailAddr(Index: Integer; const Astring: string);
begin
  FEmailAddr := Astring;
  FEmailAddr_Specified := True;
end;

function clientInsertMap.EmailAddr_Specified(Index: Integer): boolean;
begin
  Result := FEmailAddr_Specified;
end;

procedure clientInsertMap.SetWebSiteLink(Index: Integer; const Astring: string);
begin
  FWebSiteLink := Astring;
  FWebSiteLink_Specified := True;
end;

function clientInsertMap.WebSiteLink_Specified(Index: Integer): boolean;
begin
  Result := FWebSiteLink_Specified;
end;

procedure clientInsertMap.SetProducerCd(Index: Integer; const AProducerCd: ProducerCd);
begin
  FProducerCd := AProducerCd;
  FProducerCd_Specified := True;
end;

function clientInsertMap.ProducerCd_Specified(Index: Integer): boolean;
begin
  Result := FProducerCd_Specified;
end;

procedure clientInsertMap.SetServicerCd(Index: Integer; const AServicerCd: ServicerCd);
begin
  FServicerCd := AServicerCd;
  FServicerCd_Specified := True;
end;

function clientInsertMap.ServicerCd_Specified(Index: Integer): boolean;
begin
  Result := FServicerCd_Specified;
end;

procedure clientInsertMap.SetCatCd(Index: Integer; const ACatCd: CatCd);
begin
  FCatCd := ACatCd;
  FCatCd_Specified := True;
end;

function clientInsertMap.CatCd_Specified(Index: Integer): boolean;
begin
  Result := FCatCd_Specified;
end;

procedure clientInsertMap.SetStatusCd(Index: Integer; const AStatusCd: StatusCd);
begin
  FStatusCd := AStatusCd;
  FStatusCd_Specified := True;
end;

function clientInsertMap.StatusCd_Specified(Index: Integer): boolean;
begin
  Result := FStatusCd_Specified;
end;

procedure clientInsertMap.SetSicCd(Index: Integer; const ASicCd: SicCd);
begin
  FSicCd := ASicCd;
  FSicCd_Specified := True;
end;

function clientInsertMap.SicCd_Specified(Index: Integer): boolean;
begin
  Result := FSicCd_Specified;
end;

procedure clientInsertMap.SetCommentaryRemarkText(Index: Integer; const Astring: string);
begin
  FCommentaryRemarkText := Astring;
  FCommentaryRemarkText_Specified := True;
end;

function clientInsertMap.CommentaryRemarkText_Specified(Index: Integer): boolean;
begin
  Result := FCommentaryRemarkText_Specified;
end;

procedure clientInsertMap.SetCreditTerms(Index: Integer; const Astring: string);
begin
  FCreditTerms := Astring;
  FCreditTerms_Specified := True;
end;

function clientInsertMap.CreditTerms_Specified(Index: Integer): boolean;
begin
  Result := FCreditTerms_Specified;
end;

procedure clientInsertMap.SetSourceCd(Index: Integer; const Astring: string);
begin
  FSourceCd := Astring;
  FSourceCd_Specified := True;
end;

function clientInsertMap.SourceCd_Specified(Index: Integer): boolean;
begin
  Result := FSourceCd_Specified;
end;

procedure clientInsertMap.SetLegalEntityCd(Index: Integer; const Astring: string);
begin
  FLegalEntityCd := Astring;
  FLegalEntityCd_Specified := True;
end;

function clientInsertMap.LegalEntityCd_Specified(Index: Integer): boolean;
begin
  Result := FLegalEntityCd_Specified;
end;

procedure clientInsertMap.SetInspectionContact(Index: Integer; const Astring: string);
begin
  FInspectionContact := Astring;
  FInspectionContact_Specified := True;
end;

function clientInsertMap.InspectionContact_Specified(Index: Integer): boolean;
begin
  Result := FInspectionContact_Specified;
end;

procedure clientInsertMap.SetBusinessNature(Index: Integer; const ABusinessNature: BusinessNature);
begin
  FBusinessNature := ABusinessNature;
  FBusinessNature_Specified := True;
end;

function clientInsertMap.BusinessNature_Specified(Index: Integer): boolean;
begin
  Result := FBusinessNature_Specified;
end;

procedure clientInsertMap.SetAccountingContact(Index: Integer; const Astring: string);
begin
  FAccountingContact := Astring;
  FAccountingContact_Specified := True;
end;

function clientInsertMap.AccountingContact_Specified(Index: Integer): boolean;
begin
  Result := FAccountingContact_Specified;
end;

procedure clientInsertMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function clientInsertMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure clientInsertMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function clientInsertMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

procedure clientInsertMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function clientInsertMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor clientUpdateMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FPostCd);
  System.SysUtils.FreeAndNil(FProducerCd);
  System.SysUtils.FreeAndNil(FServicerCd);
  System.SysUtils.FreeAndNil(FCatCd);
  System.SysUtils.FreeAndNil(FStatusCd);
  System.SysUtils.FreeAndNil(FSicCd);
  System.SysUtils.FreeAndNil(FNetCommissionPct);
  System.SysUtils.FreeAndNil(FSourceDt);
  System.SysUtils.FreeAndNil(FDateBusinessStarted);
  System.SysUtils.FreeAndNil(FBusinessNature);
  inherited Destroy;
end;

procedure clientUpdateMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function clientUpdateMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure clientUpdateMap.SetClientName(Index: Integer; const Astring: string);
begin
  FClientName := Astring;
  FClientName_Specified := True;
end;

function clientUpdateMap.ClientName_Specified(Index: Integer): boolean;
begin
  Result := FClientName_Specified;
end;

procedure clientUpdateMap.SetDivisionNumberWithLeadingZero(Index: Integer; const Astring: string);
begin
  FDivisionNumberWithLeadingZero := Astring;
  FDivisionNumberWithLeadingZero_Specified := True;
end;

function clientUpdateMap.DivisionNumberWithLeadingZero_Specified(Index: Integer): boolean;
begin
  Result := FDivisionNumberWithLeadingZero_Specified;
end;

procedure clientUpdateMap.SetBillToCd(Index: Integer; const Astring: string);
begin
  FBillToCd := Astring;
  FBillToCd_Specified := True;
end;

function clientUpdateMap.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure clientUpdateMap.SetReferenceCd(Index: Integer; const Astring: string);
begin
  FReferenceCd := Astring;
  FReferenceCd_Specified := True;
end;

function clientUpdateMap.ReferenceCd_Specified(Index: Integer): boolean;
begin
  Result := FReferenceCd_Specified;
end;

procedure clientUpdateMap.SetAddr1(Index: Integer; const Astring: string);
begin
  FAddr1 := Astring;
  FAddr1_Specified := True;
end;

function clientUpdateMap.Addr1_Specified(Index: Integer): boolean;
begin
  Result := FAddr1_Specified;
end;

procedure clientUpdateMap.SetAddr2(Index: Integer; const Astring: string);
begin
  FAddr2 := Astring;
  FAddr2_Specified := True;
end;

function clientUpdateMap.Addr2_Specified(Index: Integer): boolean;
begin
  Result := FAddr2_Specified;
end;

procedure clientUpdateMap.SetPostCd(Index: Integer; const APostUpdate: PostUpdate);
begin
  FPostCd := APostUpdate;
  FPostCd_Specified := True;
end;

function clientUpdateMap.PostCd_Specified(Index: Integer): boolean;
begin
  Result := FPostCd_Specified;
end;

procedure clientUpdateMap.SetCity(Index: Integer; const Astring: string);
begin
  FCity := Astring;
  FCity_Specified := True;
end;

function clientUpdateMap.City_Specified(Index: Integer): boolean;
begin
  Result := FCity_Specified;
end;

procedure clientUpdateMap.SetStateProvCd(Index: Integer; const Astring: string);
begin
  FStateProvCd := Astring;
  FStateProvCd_Specified := True;
end;

function clientUpdateMap.StateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FStateProvCd_Specified;
end;

procedure clientUpdateMap.SetFaxNumber(Index: Integer; const Astring: string);
begin
  FFaxNumber := Astring;
  FFaxNumber_Specified := True;
end;

function clientUpdateMap.FaxNumber_Specified(Index: Integer): boolean;
begin
  Result := FFaxNumber_Specified;
end;

procedure clientUpdateMap.SetContactMethod(Index: Integer; const Astring: string);
begin
  FContactMethod := Astring;
  FContactMethod_Specified := True;
end;

function clientUpdateMap.ContactMethod_Specified(Index: Integer): boolean;
begin
  Result := FContactMethod_Specified;
end;

procedure clientUpdateMap.SetEmailAddr(Index: Integer; const Astring: string);
begin
  FEmailAddr := Astring;
  FEmailAddr_Specified := True;
end;

function clientUpdateMap.EmailAddr_Specified(Index: Integer): boolean;
begin
  Result := FEmailAddr_Specified;
end;

procedure clientUpdateMap.SetWebSiteLink(Index: Integer; const Astring: string);
begin
  FWebSiteLink := Astring;
  FWebSiteLink_Specified := True;
end;

function clientUpdateMap.WebSiteLink_Specified(Index: Integer): boolean;
begin
  Result := FWebSiteLink_Specified;
end;

procedure clientUpdateMap.SetProducerCd(Index: Integer; const AProducerCdUpdate: ProducerCdUpdate);
begin
  FProducerCd := AProducerCdUpdate;
  FProducerCd_Specified := True;
end;

function clientUpdateMap.ProducerCd_Specified(Index: Integer): boolean;
begin
  Result := FProducerCd_Specified;
end;

procedure clientUpdateMap.SetServicerCd(Index: Integer; const AServicerCdUpdate: ServicerCdUpdate);
begin
  FServicerCd := AServicerCdUpdate;
  FServicerCd_Specified := True;
end;

function clientUpdateMap.ServicerCd_Specified(Index: Integer): boolean;
begin
  Result := FServicerCd_Specified;
end;

procedure clientUpdateMap.SetCatCd(Index: Integer; const ACatCdUpdate: CatCdUpdate);
begin
  FCatCd := ACatCdUpdate;
  FCatCd_Specified := True;
end;

function clientUpdateMap.CatCd_Specified(Index: Integer): boolean;
begin
  Result := FCatCd_Specified;
end;

procedure clientUpdateMap.SetStatusCd(Index: Integer; const AStatusCdUpdate: StatusCdUpdate);
begin
  FStatusCd := AStatusCdUpdate;
  FStatusCd_Specified := True;
end;

function clientUpdateMap.StatusCd_Specified(Index: Integer): boolean;
begin
  Result := FStatusCd_Specified;
end;

procedure clientUpdateMap.SetSicCd(Index: Integer; const ASicCdUpdate: SicCdUpdate);
begin
  FSicCd := ASicCdUpdate;
  FSicCd_Specified := True;
end;

function clientUpdateMap.SicCd_Specified(Index: Integer): boolean;
begin
  Result := FSicCd_Specified;
end;

procedure clientUpdateMap.SetCommentaryRemarkText(Index: Integer; const Astring: string);
begin
  FCommentaryRemarkText := Astring;
  FCommentaryRemarkText_Specified := True;
end;

function clientUpdateMap.CommentaryRemarkText_Specified(Index: Integer): boolean;
begin
  Result := FCommentaryRemarkText_Specified;
end;

procedure clientUpdateMap.SetCreditTerms(Index: Integer; const Astring: string);
begin
  FCreditTerms := Astring;
  FCreditTerms_Specified := True;
end;

function clientUpdateMap.CreditTerms_Specified(Index: Integer): boolean;
begin
  Result := FCreditTerms_Specified;
end;

procedure clientUpdateMap.SetSourceCd(Index: Integer; const Astring: string);
begin
  FSourceCd := Astring;
  FSourceCd_Specified := True;
end;

function clientUpdateMap.SourceCd_Specified(Index: Integer): boolean;
begin
  Result := FSourceCd_Specified;
end;

procedure clientUpdateMap.SetLegalEntityCd(Index: Integer; const Astring: string);
begin
  FLegalEntityCd := Astring;
  FLegalEntityCd_Specified := True;
end;

function clientUpdateMap.LegalEntityCd_Specified(Index: Integer): boolean;
begin
  Result := FLegalEntityCd_Specified;
end;

procedure clientUpdateMap.SetInspectionContact(Index: Integer; const Astring: string);
begin
  FInspectionContact := Astring;
  FInspectionContact_Specified := True;
end;

function clientUpdateMap.InspectionContact_Specified(Index: Integer): boolean;
begin
  Result := FInspectionContact_Specified;
end;

procedure clientUpdateMap.SetBusinessNature(Index: Integer; const ABusinessNatureUpdate: BusinessNatureUpdate);
begin
  FBusinessNature := ABusinessNatureUpdate;
  FBusinessNature_Specified := True;
end;

function clientUpdateMap.BusinessNature_Specified(Index: Integer): boolean;
begin
  Result := FBusinessNature_Specified;
end;

procedure clientUpdateMap.SetAccountingContact(Index: Integer; const Astring: string);
begin
  FAccountingContact := Astring;
  FAccountingContact_Specified := True;
end;

function clientUpdateMap.AccountingContact_Specified(Index: Integer): boolean;
begin
  Result := FAccountingContact_Specified;
end;

procedure clientUpdateMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function clientUpdateMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure clientUpdateMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function clientUpdateMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

procedure clientUpdateMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function clientUpdateMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor Results.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FErrors)-1 do
    System.SysUtils.FreeAndNil(FErrors[I]);
  System.SetLength(FErrors, 0);
  inherited Destroy;
end;

procedure Results.SetSagittaCode(Index: Integer; const Astring: string);
begin
  FSagittaCode := Astring;
  FSagittaCode_Specified := True;
end;

function Results.SagittaCode_Specified(Index: Integer): boolean;
begin
  Result := FSagittaCode_Specified;
end;

procedure Results.SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
begin
  FErrors := AArrayOfErrors;
  FErrors_Specified := True;
end;

function Results.Errors_Specified(Index: Integer): boolean;
begin
  Result := FErrors_Specified;
end;

destructor InvoiceGetByCriteriaResultsV1.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FInvoiceInfo)-1 do
    System.SysUtils.FreeAndNil(FInvoiceInfo[I]);
  System.SetLength(FInvoiceInfo, 0);
  for I := 0 to System.Length(FErrors)-1 do
    System.SysUtils.FreeAndNil(FErrors[I]);
  System.SetLength(FErrors, 0);
  inherited Destroy;
end;

procedure InvoiceGetByCriteriaResultsV1.SetInvoiceInfo(Index: Integer; const AArrayOfInvoiceInfoByCriteriaV1: ArrayOfInvoiceInfoByCriteriaV1);
begin
  FInvoiceInfo := AArrayOfInvoiceInfoByCriteriaV1;
  FInvoiceInfo_Specified := True;
end;

function InvoiceGetByCriteriaResultsV1.InvoiceInfo_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceInfo_Specified;
end;

procedure InvoiceGetByCriteriaResultsV1.SetErrors(Index: Integer; const AArrayOfErrors: ArrayOfErrors);
begin
  FErrors := AArrayOfErrors;
  FErrors_Specified := True;
end;

function InvoiceGetByCriteriaResultsV1.Errors_Specified(Index: Integer): boolean;
begin
  Result := FErrors_Specified;
end;

destructor InvoiceGetByCriteria.Destroy;
begin
  System.SysUtils.FreeAndNil(FStartInvoiceDate);
  System.SysUtils.FreeAndNil(FEndInvoiceDate);
  System.SysUtils.FreeAndNil(FStartInvoiceEffDate);
  System.SysUtils.FreeAndNil(FEndInvoiceEffDate);
  inherited Destroy;
end;

procedure InvoiceGetByCriteria.SetInvoiceId(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FInvoiceId := AArrayOfString;
  FInvoiceId_Specified := True;
end;

function InvoiceGetByCriteria.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure InvoiceGetByCriteria.SetPolicyId(Index: Integer; const AArrayOfLong: ArrayOfLong);
begin
  FPolicyId := AArrayOfLong;
  FPolicyId_Specified := True;
end;

function InvoiceGetByCriteria.PolicyId_Specified(Index: Integer): boolean;
begin
  Result := FPolicyId_Specified;
end;

procedure InvoiceGetByCriteria.SetInvoiceStatus(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FInvoiceStatus := AArrayOfString;
  FInvoiceStatus_Specified := True;
end;

function InvoiceGetByCriteria.InvoiceStatus_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceStatus_Specified;
end;

procedure InvoiceGetByCriteria.SetBillToCd(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FBillToCd := AArrayOfString;
  FBillToCd_Specified := True;
end;

function InvoiceGetByCriteria.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure InvoiceGetByCriteria.SetClientCd(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FClientCd := AArrayOfString;
  FClientCd_Specified := True;
end;

function InvoiceGetByCriteria.ClientCd_Specified(Index: Integer): boolean;
begin
  Result := FClientCd_Specified;
end;

procedure InvoiceGetByCriteria.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function InvoiceGetByCriteria.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure InvoiceGetByCriteria.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function InvoiceGetByCriteria.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

destructor paymentUpdateMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FInvoicePostings)-1 do
    System.SysUtils.FreeAndNil(FInvoicePostings[I]);
  System.SetLength(FInvoicePostings, 0);
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FCheckDate);
  System.SysUtils.FreeAndNil(FPeriodEndDate);
  System.SysUtils.FreeAndNil(FVendorTempAddress);
  inherited Destroy;
end;

procedure paymentUpdateMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function paymentUpdateMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure paymentUpdateMap.SetPaymentId(Index: Integer; const Astring: string);
begin
  FPaymentId := Astring;
  FPaymentId_Specified := True;
end;

function paymentUpdateMap.PaymentId_Specified(Index: Integer): boolean;
begin
  Result := FPaymentId_Specified;
end;

procedure paymentUpdateMap.SetBankCode(Index: Integer; const Astring: string);
begin
  FBankCode := Astring;
  FBankCode_Specified := True;
end;

function paymentUpdateMap.BankCode_Specified(Index: Integer): boolean;
begin
  Result := FBankCode_Specified;
end;

procedure paymentUpdateMap.SetCheckNumber(Index: Integer; const Astring: string);
begin
  FCheckNumber := Astring;
  FCheckNumber_Specified := True;
end;

function paymentUpdateMap.CheckNumber_Specified(Index: Integer): boolean;
begin
  Result := FCheckNumber_Specified;
end;

procedure paymentUpdateMap.SetCheckComment(Index: Integer; const Astring: string);
begin
  FCheckComment := Astring;
  FCheckComment_Specified := True;
end;

function paymentUpdateMap.CheckComment_Specified(Index: Integer): boolean;
begin
  Result := FCheckComment_Specified;
end;

procedure paymentUpdateMap.SetVendorTempAddress(Index: Integer; const AVendorTempAddress: VendorTempAddress);
begin
  FVendorTempAddress := AVendorTempAddress;
  FVendorTempAddress_Specified := True;
end;

function paymentUpdateMap.VendorTempAddress_Specified(Index: Integer): boolean;
begin
  Result := FVendorTempAddress_Specified;
end;

procedure paymentUpdateMap.SetInvoicePostings(Index: Integer; const AArrayOfInvoicePostingsUpdate: ArrayOfInvoicePostingsUpdate);
begin
  FInvoicePostings := AArrayOfInvoicePostingsUpdate;
  FInvoicePostings_Specified := True;
end;

function paymentUpdateMap.InvoicePostings_Specified(Index: Integer): boolean;
begin
  Result := FInvoicePostings_Specified;
end;

procedure paymentUpdateMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function paymentUpdateMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor paymentInsertMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FInvoicePostings)-1 do
    System.SysUtils.FreeAndNil(FInvoicePostings[I]);
  System.SetLength(FInvoicePostings, 0);
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FCheckDate);
  System.SysUtils.FreeAndNil(FPeriodEndDate);
  System.SysUtils.FreeAndNil(FCheckAmount);
  System.SysUtils.FreeAndNil(FVendorTempAddress);
  inherited Destroy;
end;

procedure paymentInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function paymentInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure paymentInsertMap.SetDivision(Index: Integer; const Astring: string);
begin
  FDivision := Astring;
  FDivision_Specified := True;
end;

function paymentInsertMap.Division_Specified(Index: Integer): boolean;
begin
  Result := FDivision_Specified;
end;

procedure paymentInsertMap.SetVendorCode(Index: Integer; const Astring: string);
begin
  FVendorCode := Astring;
  FVendorCode_Specified := True;
end;

function paymentInsertMap.VendorCode_Specified(Index: Integer): boolean;
begin
  Result := FVendorCode_Specified;
end;

procedure paymentInsertMap.SetBankCode(Index: Integer; const Astring: string);
begin
  FBankCode := Astring;
  FBankCode_Specified := True;
end;

function paymentInsertMap.BankCode_Specified(Index: Integer): boolean;
begin
  Result := FBankCode_Specified;
end;

procedure paymentInsertMap.SetCheckNumber(Index: Integer; const Astring: string);
begin
  FCheckNumber := Astring;
  FCheckNumber_Specified := True;
end;

function paymentInsertMap.CheckNumber_Specified(Index: Integer): boolean;
begin
  Result := FCheckNumber_Specified;
end;

procedure paymentInsertMap.SetCheckComment(Index: Integer; const Astring: string);
begin
  FCheckComment := Astring;
  FCheckComment_Specified := True;
end;

function paymentInsertMap.CheckComment_Specified(Index: Integer): boolean;
begin
  Result := FCheckComment_Specified;
end;

procedure paymentInsertMap.SetVendorTempAddress(Index: Integer; const AVendorTempAddress: VendorTempAddress);
begin
  FVendorTempAddress := AVendorTempAddress;
  FVendorTempAddress_Specified := True;
end;

function paymentInsertMap.VendorTempAddress_Specified(Index: Integer): boolean;
begin
  Result := FVendorTempAddress_Specified;
end;

procedure paymentInsertMap.SetInvoicePostings(Index: Integer; const AArrayOfInvoicePostingsInsert: ArrayOfInvoicePostingsInsert);
begin
  FInvoicePostings := AArrayOfInvoicePostingsInsert;
  FInvoicePostings_Specified := True;
end;

function paymentInsertMap.InvoicePostings_Specified(Index: Integer): boolean;
begin
  Result := FInvoicePostings_Specified;
end;

procedure paymentInsertMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function paymentInsertMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor InvoiceInfo.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FTransactionData)-1 do
    System.SysUtils.FreeAndNil(FTransactionData[I]);
  System.SetLength(FTransactionData, 0);
  System.SysUtils.FreeAndNil(FEffectiveDt);
  System.SysUtils.FreeAndNil(FEntryDt);
  System.SysUtils.FreeAndNil(FDueDt);
  inherited Destroy;
end;

procedure InvoiceInfo.SetInvoiceId(Index: Integer; const Astring: string);
begin
  FInvoiceId := Astring;
  FInvoiceId_Specified := True;
end;

function InvoiceInfo.InvoiceId_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceId_Specified;
end;

procedure InvoiceInfo.SetPolicyNumber(Index: Integer; const Astring: string);
begin
  FPolicyNumber := Astring;
  FPolicyNumber_Specified := True;
end;

function InvoiceInfo.PolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicyNumber_Specified;
end;

procedure InvoiceInfo.SetClientCd(Index: Integer; const Astring: string);
begin
  FClientCd := Astring;
  FClientCd_Specified := True;
end;

function InvoiceInfo.ClientCd_Specified(Index: Integer): boolean;
begin
  Result := FClientCd_Specified;
end;

procedure InvoiceInfo.SetBillToCd(Index: Integer; const Astring: string);
begin
  FBillToCd := Astring;
  FBillToCd_Specified := True;
end;

function InvoiceInfo.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure InvoiceInfo.SetDivision(Index: Integer; const Astring: string);
begin
  FDivision := Astring;
  FDivision_Specified := True;
end;

function InvoiceInfo.Division_Specified(Index: Integer): boolean;
begin
  Result := FDivision_Specified;
end;

procedure InvoiceInfo.SetDepartmentCd(Index: Integer; const Astring: string);
begin
  FDepartmentCd := Astring;
  FDepartmentCd_Specified := True;
end;

function InvoiceInfo.DepartmentCd_Specified(Index: Integer): boolean;
begin
  Result := FDepartmentCd_Specified;
end;

procedure InvoiceInfo.SetServicerCd(Index: Integer; const Astring: string);
begin
  FServicerCd := Astring;
  FServicerCd_Specified := True;
end;

function InvoiceInfo.ServicerCd_Specified(Index: Integer): boolean;
begin
  Result := FServicerCd_Specified;
end;

procedure InvoiceInfo.SetComments(Index: Integer; const Astring: string);
begin
  FComments := Astring;
  FComments_Specified := True;
end;

function InvoiceInfo.Comments_Specified(Index: Integer): boolean;
begin
  Result := FComments_Specified;
end;

procedure InvoiceInfo.SetTransactionData(Index: Integer; const AArrayOfInvoiceTransactionData: ArrayOfInvoiceTransactionData);
begin
  FTransactionData := AArrayOfInvoiceTransactionData;
  FTransactionData_Specified := True;
end;

function InvoiceInfo.TransactionData_Specified(Index: Integer): boolean;
begin
  Result := FTransactionData_Specified;
end;

procedure Post.SetPostalCode(Index: Integer; const Astring: string);
begin
  FPostalCode := Astring;
  FPostalCode_Specified := True;
end;

function Post.PostalCode_Specified(Index: Integer): boolean;
begin
  Result := FPostalCode_Specified;
end;

procedure Post.SetPostalExtensionCode(Index: Integer; const Astring: string);
begin
  FPostalExtensionCode := Astring;
  FPostalExtensionCode_Specified := True;
end;

function Post.PostalExtensionCode_Specified(Index: Integer): boolean;
begin
  Result := FPostalExtensionCode_Specified;
end;

destructor startsWithInfoMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FstartsWithArray)-1 do
    System.SysUtils.FreeAndNil(FstartsWithArray[I]);
  System.SetLength(FstartsWithArray, 0);
  inherited Destroy;
end;

procedure startsWithInfoMap.SetErrorMsg(Index: Integer; const Astring: string);
begin
  FErrorMsg := Astring;
  FErrorMsg_Specified := True;
end;

function startsWithInfoMap.ErrorMsg_Specified(Index: Integer): boolean;
begin
  Result := FErrorMsg_Specified;
end;

procedure startsWithInfoMap.SetstartsWithArray(Index: Integer; const AArrayOfStartsWithArray: ArrayOfStartsWithArray);
begin
  FstartsWithArray := AArrayOfStartsWithArray;
  FstartsWithArray_Specified := True;
end;

function startsWithInfoMap.startsWithArray_Specified(Index: Integer): boolean;
begin
  Result := FstartsWithArray_Specified;
end;

procedure Policies.SetPolicyNumber(Index: Integer; const Astring: string);
begin
  FPolicyNumber := Astring;
  FPolicyNumber_Specified := True;
end;

function Policies.PolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicyNumber_Specified;
end;

destructor containsArray.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FPolicy)-1 do
    System.SysUtils.FreeAndNil(FPolicy[I]);
  System.SetLength(FPolicy, 0);
  for I := 0 to System.Length(FPolicySerial)-1 do
    System.SysUtils.FreeAndNil(FPolicySerial[I]);
  System.SetLength(FPolicySerial, 0);
  for I := 0 to System.Length(FStat)-1 do
    System.SysUtils.FreeAndNil(FStat[I]);
  System.SetLength(FStat, 0);
  System.SysUtils.FreeAndNil(FStreetAddress);
  System.SysUtils.FreeAndNil(FTelephone);
  System.SysUtils.FreeAndNil(FProd);
  System.SysUtils.FreeAndNil(FServ);
  inherited Destroy;
end;

procedure containsArray.SetClientName(Index: Integer; const Astring: string);
begin
  FClientName := Astring;
  FClientName_Specified := True;
end;

function containsArray.ClientName_Specified(Index: Integer): boolean;
begin
  Result := FClientName_Specified;
end;

procedure containsArray.SetClientCd(Index: Integer; const Astring: string);
begin
  FClientCd := Astring;
  FClientCd_Specified := True;
end;

function containsArray.ClientCd_Specified(Index: Integer): boolean;
begin
  Result := FClientCd_Specified;
end;

procedure containsArray.SetStreetAddress(Index: Integer; const AStreetAddress: StreetAddress);
begin
  FStreetAddress := AStreetAddress;
  FStreetAddress_Specified := True;
end;

function containsArray.StreetAddress_Specified(Index: Integer): boolean;
begin
  Result := FStreetAddress_Specified;
end;

procedure containsArray.SetCity(Index: Integer; const Astring: string);
begin
  FCity := Astring;
  FCity_Specified := True;
end;

function containsArray.City_Specified(Index: Integer): boolean;
begin
  Result := FCity_Specified;
end;

procedure containsArray.SetStateProvCd(Index: Integer; const Astring: string);
begin
  FStateProvCd := Astring;
  FStateProvCd_Specified := True;
end;

function containsArray.StateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FStateProvCd_Specified;
end;

procedure containsArray.SetPostalCode(Index: Integer; const Astring: string);
begin
  FPostalCode := Astring;
  FPostalCode_Specified := True;
end;

function containsArray.PostalCode_Specified(Index: Integer): boolean;
begin
  Result := FPostalCode_Specified;
end;

procedure containsArray.SetContactName(Index: Integer; const Astring: string);
begin
  FContactName := Astring;
  FContactName_Specified := True;
end;

function containsArray.ContactName_Specified(Index: Integer): boolean;
begin
  Result := FContactName_Specified;
end;

procedure containsArray.SetPolicy(Index: Integer; const AArrayOfPolicies: ArrayOfPolicies);
begin
  FPolicy := AArrayOfPolicies;
  FPolicy_Specified := True;
end;

function containsArray.Policy_Specified(Index: Integer): boolean;
begin
  Result := FPolicy_Specified;
end;

procedure containsArray.SetPolicySerial(Index: Integer; const AArrayOfPolSerial: ArrayOfPolSerial);
begin
  FPolicySerial := AArrayOfPolSerial;
  FPolicySerial_Specified := True;
end;

function containsArray.PolicySerial_Specified(Index: Integer): boolean;
begin
  Result := FPolicySerial_Specified;
end;

procedure containsArray.SetTelephone(Index: Integer; const ATelephoneNum: TelephoneNum);
begin
  FTelephone := ATelephoneNum;
  FTelephone_Specified := True;
end;

function containsArray.Telephone_Specified(Index: Integer): boolean;
begin
  Result := FTelephone_Specified;
end;

procedure containsArray.SetClaimantName(Index: Integer; const Astring: string);
begin
  FClaimantName := Astring;
  FClaimantName_Specified := True;
end;

function containsArray.ClaimantName_Specified(Index: Integer): boolean;
begin
  Result := FClaimantName_Specified;
end;

procedure containsArray.SetFaxNumber(Index: Integer; const Astring: string);
begin
  FFaxNumber := Astring;
  FFaxNumber_Specified := True;
end;

function containsArray.FaxNumber_Specified(Index: Integer): boolean;
begin
  Result := FFaxNumber_Specified;
end;

procedure containsArray.SetBillToCode(Index: Integer; const Astring: string);
begin
  FBillToCode := Astring;
  FBillToCode_Specified := True;
end;

function containsArray.BillToCode_Specified(Index: Integer): boolean;
begin
  Result := FBillToCode_Specified;
end;

procedure containsArray.SetProd(Index: Integer; const AProducerCd: ProducerCd);
begin
  FProd := AProducerCd;
  FProd_Specified := True;
end;

function containsArray.Prod_Specified(Index: Integer): boolean;
begin
  Result := FProd_Specified;
end;

procedure containsArray.SetServ(Index: Integer; const AServicerCd: ServicerCd);
begin
  FServ := AServicerCd;
  FServ_Specified := True;
end;

function containsArray.Serv_Specified(Index: Integer): boolean;
begin
  Result := FServ_Specified;
end;

procedure containsArray.SetStat(Index: Integer; const AArrayOfStatus: ArrayOfStatus);
begin
  FStat := AArrayOfStatus;
  FStat_Specified := True;
end;

function containsArray.Stat_Specified(Index: Integer): boolean;
begin
  Result := FStat_Specified;
end;

procedure containsArray.SetArchived(Index: Integer; const Astring: string);
begin
  FArchived := Astring;
  FArchived_Specified := True;
end;

function containsArray.Archived_Specified(Index: Integer): boolean;
begin
  Result := FArchived_Specified;
end;

procedure containsArray.SetContactMethod(Index: Integer; const Astring: string);
begin
  FContactMethod := Astring;
  FContactMethod_Specified := True;
end;

function containsArray.ContactMethod_Specified(Index: Integer): boolean;
begin
  Result := FContactMethod_Specified;
end;

procedure containsArray.SetSIC1Cd(Index: Integer; const Astring: string);
begin
  FSIC1Cd := Astring;
  FSIC1Cd_Specified := True;
end;

function containsArray.SIC1Cd_Specified(Index: Integer): boolean;
begin
  Result := FSIC1Cd_Specified;
end;

procedure containsArray.SetSourceCd(Index: Integer; const Astring: string);
begin
  FSourceCd := Astring;
  FSourceCd_Specified := True;
end;

function containsArray.SourceCd_Specified(Index: Integer): boolean;
begin
  Result := FSourceCd_Specified;
end;

procedure PolSerial.SetPolicySerialNumber(Index: Integer; const Astring: string);
begin
  FPolicySerialNumber := Astring;
  FPolicySerialNumber_Specified := True;
end;

function PolSerial.PolicySerialNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicySerialNumber_Specified;
end;

procedure AuthenticationHeader2.SetAccount(Index: Integer; const Astring: string);
begin
  FAccount := Astring;
  FAccount_Specified := True;
end;

function AuthenticationHeader2.Account_Specified(Index: Integer): boolean;
begin
  Result := FAccount_Specified;
end;

procedure AuthenticationHeader2.SetUsername(Index: Integer; const Astring: string);
begin
  FUsername := Astring;
  FUsername_Specified := True;
end;

function AuthenticationHeader2.Username_Specified(Index: Integer): boolean;
begin
  Result := FUsername_Specified;
end;

procedure AuthenticationHeader2.SetPassword(Index: Integer; const Astring: string);
begin
  FPassword := Astring;
  FPassword_Specified := True;
end;

function AuthenticationHeader2.Password_Specified(Index: Integer): boolean;
begin
  Result := FPassword_Specified;
end;

procedure AuthenticationHeader2.SetAccesscode(Index: Integer; const Astring: string);
begin
  FAccesscode := Astring;
  FAccesscode_Specified := True;
end;

function AuthenticationHeader2.Accesscode_Specified(Index: Integer): boolean;
begin
  Result := FAccesscode_Specified;
end;

procedure AuthenticationHeader2.SetServerpool(Index: Integer; const Astring: string);
begin
  FServerpool := Astring;
  FServerpool_Specified := True;
end;

function AuthenticationHeader2.Serverpool_Specified(Index: Integer): boolean;
begin
  Result := FServerpool_Specified;
end;

procedure AuthenticationHeader2.SetOnlinecode(Index: Integer; const Astring: string);
begin
  FOnlinecode := Astring;
  FOnlinecode_Specified := True;
end;

function AuthenticationHeader2.Onlinecode_Specified(Index: Integer): boolean;
begin
  Result := FOnlinecode_Specified;
end;

procedure Status.SetStat(Index: Integer; const Astring: string);
begin
  FStat := Astring;
  FStat_Specified := True;
end;

function Status.Stat_Specified(Index: Integer): boolean;
begin
  Result := FStat_Specified;
end;

destructor policyInsertMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FClientInfo);
  System.SysUtils.FreeAndNil(FTransactionInformation);
  System.SysUtils.FreeAndNil(FPolicyRemarkText);
  System.SysUtils.FreeAndNil(FPolicyEffectiveDt);
  System.SysUtils.FreeAndNil(FPolicyEffectiveLocalStandardTimeInd);
  System.SysUtils.FreeAndNil(FPolicyExpirationDt);
  System.SysUtils.FreeAndNil(FPolicyExpirationLocalStandardTimeInd);
  System.SysUtils.FreeAndNil(FPolicyOriginalInceptionDt);
  System.SysUtils.FreeAndNil(FBinderEffectiveDt);
  System.SysUtils.FreeAndNil(FBinderStartTimeInd);
  System.SysUtils.FreeAndNil(FBinderExpirationDt);
  System.SysUtils.FreeAndNil(FBinderExpirationTimeInd);
  System.SysUtils.FreeAndNil(FBOREffectiveDt);
  System.SysUtils.FreeAndNil(FBORExpirationDt);
  System.SysUtils.FreeAndNil(FProducer);
  System.SysUtils.FreeAndNil(FDateBusinessStarted);
  System.SysUtils.FreeAndNil(FEstimatedAnnualPremium);
  System.SysUtils.FreeAndNil(FEstimatedAnnualCommission);
  System.SysUtils.FreeAndNil(FEstimatedAnnualCommissionPct);
  System.SysUtils.FreeAndNil(FNatureBusinessCd);
  System.SysUtils.FreeAndNil(FGeneralInfoRemarkText);
  System.SysUtils.FreeAndNil(FPersonalSupplementalInfo);
  System.SysUtils.FreeAndNil(FInsuredInfo);
  System.SysUtils.FreeAndNil(FGeneral1QuestionInfo);
  System.SysUtils.FreeAndNil(FCoInsuredInfo);
  inherited Destroy;
end;

procedure policyInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function policyInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure policyInsertMap.SetClientInfo(Index: Integer; const AClientInfo: ClientInfo);
begin
  FClientInfo := AClientInfo;
  FClientInfo_Specified := True;
end;

function policyInsertMap.ClientInfo_Specified(Index: Integer): boolean;
begin
  Result := FClientInfo_Specified;
end;

procedure policyInsertMap.SetTransactionInformation(Index: Integer; const ANBSTransactionInfo: NBSTransactionInfo);
begin
  FTransactionInformation := ANBSTransactionInfo;
  FTransactionInformation_Specified := True;
end;

function policyInsertMap.TransactionInformation_Specified(Index: Integer): boolean;
begin
  Result := FTransactionInformation_Specified;
end;

procedure policyInsertMap.SetPolicyNumber(Index: Integer; const Astring: string);
begin
  FPolicyNumber := Astring;
  FPolicyNumber_Specified := True;
end;

function policyInsertMap.PolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicyNumber_Specified;
end;

procedure policyInsertMap.SetBillToCd(Index: Integer; const Astring: string);
begin
  FBillToCd := Astring;
  FBillToCd_Specified := True;
end;

function policyInsertMap.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure policyInsertMap.SetClientCd(Index: Integer; const Astring: string);
begin
  FClientCd := Astring;
  FClientCd_Specified := True;
end;

function policyInsertMap.ClientCd_Specified(Index: Integer): boolean;
begin
  Result := FClientCd_Specified;
end;

procedure policyInsertMap.SetNamedInsured(Index: Integer; const Astring: string);
begin
  FNamedInsured := Astring;
  FNamedInsured_Specified := True;
end;

function policyInsertMap.NamedInsured_Specified(Index: Integer): boolean;
begin
  Result := FNamedInsured_Specified;
end;

procedure policyInsertMap.SetPolicyRemarkText(Index: Integer; const APolicyRemarkInfo: PolicyRemarkInfo);
begin
  FPolicyRemarkText := APolicyRemarkInfo;
  FPolicyRemarkText_Specified := True;
end;

function policyInsertMap.PolicyRemarkText_Specified(Index: Integer): boolean;
begin
  Result := FPolicyRemarkText_Specified;
end;

procedure policyInsertMap.SetInsurerName(Index: Integer; const Astring: string);
begin
  FInsurerName := Astring;
  FInsurerName_Specified := True;
end;

function policyInsertMap.InsurerName_Specified(Index: Integer): boolean;
begin
  Result := FInsurerName_Specified;
end;

procedure policyInsertMap.SetCoverageCd(Index: Integer; const Astring: string);
begin
  FCoverageCd := Astring;
  FCoverageCd_Specified := True;
end;

function policyInsertMap.CoverageCd_Specified(Index: Integer): boolean;
begin
  Result := FCoverageCd_Specified;
end;

procedure policyInsertMap.SetPolicyContractTermCd(Index: Integer; const Astring: string);
begin
  FPolicyContractTermCd := Astring;
  FPolicyContractTermCd_Specified := True;
end;

function policyInsertMap.PolicyContractTermCd_Specified(Index: Integer): boolean;
begin
  Result := FPolicyContractTermCd_Specified;
end;

procedure policyInsertMap.SetBillTypeCd(Index: Integer; const Astring: string);
begin
  FBillTypeCd := Astring;
  FBillTypeCd_Specified := True;
end;

function policyInsertMap.BillTypeCd_Specified(Index: Integer): boolean;
begin
  Result := FBillTypeCd_Specified;
end;

procedure policyInsertMap.SetBinderPurposeCd(Index: Integer; const Astring: string);
begin
  FBinderPurposeCd := Astring;
  FBinderPurposeCd_Specified := True;
end;

function policyInsertMap.BinderPurposeCd_Specified(Index: Integer): boolean;
begin
  Result := FBinderPurposeCd_Specified;
end;

procedure policyInsertMap.SetLastCommissionPct(Index: Integer; const Astring: string);
begin
  FLastCommissionPct := Astring;
  FLastCommissionPct_Specified := True;
end;

function policyInsertMap.LastCommissionPct_Specified(Index: Integer): boolean;
begin
  Result := FLastCommissionPct_Specified;
end;

procedure policyInsertMap.SetProducer(Index: Integer; const AProducerCd: ProducerCd);
begin
  FProducer := AProducerCd;
  FProducer_Specified := True;
end;

function policyInsertMap.Producer_Specified(Index: Integer): boolean;
begin
  Result := FProducer_Specified;
end;

procedure policyInsertMap.SetDivisionCodeWithLeadingZero(Index: Integer; const Astring: string);
begin
  FDivisionCodeWithLeadingZero := Astring;
  FDivisionCodeWithLeadingZero_Specified := True;
end;

function policyInsertMap.DivisionCodeWithLeadingZero_Specified(Index: Integer): boolean;
begin
  Result := FDivisionCodeWithLeadingZero_Specified;
end;

procedure policyInsertMap.SetStateProvCd(Index: Integer; const Astring: string);
begin
  FStateProvCd := Astring;
  FStateProvCd_Specified := True;
end;

function policyInsertMap.StateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FStateProvCd_Specified;
end;

procedure policyInsertMap.SetAuditTermCd(Index: Integer; const Astring: string);
begin
  FAuditTermCd := Astring;
  FAuditTermCd_Specified := True;
end;

function policyInsertMap.AuditTermCd_Specified(Index: Integer): boolean;
begin
  Result := FAuditTermCd_Specified;
end;

procedure policyInsertMap.SetServicerCd(Index: Integer; const Astring: string);
begin
  FServicerCd := Astring;
  FServicerCd_Specified := True;
end;

function policyInsertMap.ServicerCd_Specified(Index: Integer): boolean;
begin
  Result := FServicerCd_Specified;
end;

procedure policyInsertMap.SetDepartmentCd(Index: Integer; const Astring: string);
begin
  FDepartmentCd := Astring;
  FDepartmentCd_Specified := True;
end;

function policyInsertMap.DepartmentCd_Specified(Index: Integer): boolean;
begin
  Result := FDepartmentCd_Specified;
end;

procedure policyInsertMap.SetSICCd(Index: Integer; const Astring: string);
begin
  FSICCd := Astring;
  FSICCd_Specified := True;
end;

function policyInsertMap.SICCd_Specified(Index: Integer): boolean;
begin
  Result := FSICCd_Specified;
end;

procedure policyInsertMap.SetNatureBusinessCd(Index: Integer; const ANatureBusinessInfo: NatureBusinessInfo);
begin
  FNatureBusinessCd := ANatureBusinessInfo;
  FNatureBusinessCd_Specified := True;
end;

function policyInsertMap.NatureBusinessCd_Specified(Index: Integer): boolean;
begin
  Result := FNatureBusinessCd_Specified;
end;

procedure policyInsertMap.SetGeneralInfoRemarkText(Index: Integer; const AGeneralInfoRemarkInfo: GeneralInfoRemarkInfo);
begin
  FGeneralInfoRemarkText := AGeneralInfoRemarkInfo;
  FGeneralInfoRemarkText_Specified := True;
end;

function policyInsertMap.GeneralInfoRemarkText_Specified(Index: Integer): boolean;
begin
  Result := FGeneralInfoRemarkText_Specified;
end;

procedure policyInsertMap.SetPersonalSupplementalInfo(Index: Integer; const APersonalSupplementalInfo: PersonalSupplementalInfo);
begin
  FPersonalSupplementalInfo := APersonalSupplementalInfo;
  FPersonalSupplementalInfo_Specified := True;
end;

function policyInsertMap.PersonalSupplementalInfo_Specified(Index: Integer): boolean;
begin
  Result := FPersonalSupplementalInfo_Specified;
end;

procedure policyInsertMap.SetInsuredInfo(Index: Integer; const AInsuredInfo: InsuredInfo);
begin
  FInsuredInfo := AInsuredInfo;
  FInsuredInfo_Specified := True;
end;

function policyInsertMap.InsuredInfo_Specified(Index: Integer): boolean;
begin
  Result := FInsuredInfo_Specified;
end;

procedure policyInsertMap.SetGeneral1QuestionInfo(Index: Integer; const AGeneral1QuestionInfo: General1QuestionInfo);
begin
  FGeneral1QuestionInfo := AGeneral1QuestionInfo;
  FGeneral1QuestionInfo_Specified := True;
end;

function policyInsertMap.General1QuestionInfo_Specified(Index: Integer): boolean;
begin
  Result := FGeneral1QuestionInfo_Specified;
end;

procedure policyInsertMap.SetCoInsuredInfo(Index: Integer; const ACoInsuredInfo: CoInsuredInfo);
begin
  FCoInsuredInfo := ACoInsuredInfo;
  FCoInsuredInfo_Specified := True;
end;

function policyInsertMap.CoInsuredInfo_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredInfo_Specified;
end;

procedure policyInsertMap.SetBusinessIncomeTypeBusinessCd(Index: Integer; const Astring: string);
begin
  FBusinessIncomeTypeBusinessCd := Astring;
  FBusinessIncomeTypeBusinessCd_Specified := True;
end;

function policyInsertMap.BusinessIncomeTypeBusinessCd_Specified(Index: Integer): boolean;
begin
  Result := FBusinessIncomeTypeBusinessCd_Specified;
end;

procedure policyInsertMap.SetPolicyTypeCd(Index: Integer; const Astring: string);
begin
  FPolicyTypeCd := Astring;
  FPolicyTypeCd_Specified := True;
end;

function policyInsertMap.PolicyTypeCd_Specified(Index: Integer): boolean;
begin
  Result := FPolicyTypeCd_Specified;
end;

procedure policyInsertMap.SetPayeeCd(Index: Integer; const Astring: string);
begin
  FPayeeCd := Astring;
  FPayeeCd_Specified := True;
end;

function policyInsertMap.PayeeCd_Specified(Index: Integer): boolean;
begin
  Result := FPayeeCd_Specified;
end;

procedure policyInsertMap.SetPolicyDesc(Index: Integer; const Astring: string);
begin
  FPolicyDesc := Astring;
  FPolicyDesc_Specified := True;
end;

function policyInsertMap.PolicyDesc_Specified(Index: Integer): boolean;
begin
  Result := FPolicyDesc_Specified;
end;

procedure policyInsertMap.SetPolicySource(Index: Integer; const Astring: string);
begin
  FPolicySource := Astring;
  FPolicySource_Specified := True;
end;

function policyInsertMap.PolicySource_Specified(Index: Integer): boolean;
begin
  Result := FPolicySource_Specified;
end;

procedure policyInsertMap.SetCarrierProducerSubCode(Index: Integer; const Astring: string);
begin
  FCarrierProducerSubCode := Astring;
  FCarrierProducerSubCode_Specified := True;
end;

function policyInsertMap.CarrierProducerSubCode_Specified(Index: Integer): boolean;
begin
  Result := FCarrierProducerSubCode_Specified;
end;

procedure policyInsertMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function policyInsertMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure policyInsertMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function policyInsertMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

procedure policyInsertMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function policyInsertMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor InvoiceInformation.Destroy;
begin
  System.SysUtils.FreeAndNil(FInvoiceAmt);
  inherited Destroy;
end;

procedure InvoiceInformation.SetInvoiceNo(Index: Integer; const Astring: string);
begin
  FInvoiceNo := Astring;
  FInvoiceNo_Specified := True;
end;

function InvoiceInformation.InvoiceNo_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceNo_Specified;
end;

destructor GLInformation.Destroy;
begin
  System.SysUtils.FreeAndNil(FGLAmount);
  inherited Destroy;
end;

procedure GLInformation.SetGLAccountNo(Index: Integer; const Astring: string);
begin
  FGLAccountNo := Astring;
  FGLAccountNo_Specified := True;
end;

function GLInformation.GLAccountNo_Specified(Index: Integer): boolean;
begin
  Result := FGLAccountNo_Specified;
end;

destructor customProcessUsherMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FUsherInformation)-1 do
    System.SysUtils.FreeAndNil(FUsherInformation[I]);
  System.SetLength(FUsherInformation, 0);
  inherited Destroy;
end;

procedure customProcessUsherMap.SetusherName(Index: Integer; const Astring: string);
begin
  FusherName := Astring;
  FusherName_Specified := True;
end;

function customProcessUsherMap.usherName_Specified(Index: Integer): boolean;
begin
  Result := FusherName_Specified;
end;

procedure customProcessUsherMap.SetwaitForResponse(Index: Integer; const Astring: string);
begin
  FwaitForResponse := Astring;
  FwaitForResponse_Specified := True;
end;

function customProcessUsherMap.waitForResponse_Specified(Index: Integer): boolean;
begin
  Result := FwaitForResponse_Specified;
end;

procedure customProcessUsherMap.SetUsherInformation(Index: Integer; const AArrayOfUsherInformation: ArrayOfUsherInformation);
begin
  FUsherInformation := AArrayOfUsherInformation;
  FUsherInformation_Specified := True;
end;

function customProcessUsherMap.UsherInformation_Specified(Index: Integer): boolean;
begin
  Result := FUsherInformation_Specified;
end;

procedure PreviousPostalInfoUpdate.SetPreviousPostalCode(Index: Integer; const Astring: string);
begin
  FPreviousPostalCode := Astring;
  FPreviousPostalCode_Specified := True;
end;

function PreviousPostalInfoUpdate.PreviousPostalCode_Specified(Index: Integer): boolean;
begin
  Result := FPreviousPostalCode_Specified;
end;

procedure PreviousPostalInfoUpdate.SetPreviousPostalExtensionCode(Index: Integer; const Astring: string);
begin
  FPreviousPostalExtensionCode := Astring;
  FPreviousPostalExtensionCode_Specified := True;
end;

function PreviousPostalInfoUpdate.PreviousPostalExtensionCode_Specified(Index: Integer): boolean;
begin
  Result := FPreviousPostalExtensionCode_Specified;
end;

destructor commissionStatementInsertMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FProducerInfo)-1 do
    System.SysUtils.FreeAndNil(FProducerInfo[I]);
  System.SetLength(FProducerInfo, 0);
  System.SysUtils.FreeAndNil(FStatementDt);
  System.SysUtils.FreeAndNil(FDepositDt);
  System.SysUtils.FreeAndNil(FPolicyEffectiveDt);
  System.SysUtils.FreeAndNil(FPolicyExpirationDt);
  System.SysUtils.FreeAndNil(FTransactionEffectiveDt);
  System.SysUtils.FreeAndNil(FGrossPremiumAmt);
  System.SysUtils.FreeAndNil(FCommissionPct);
  System.SysUtils.FreeAndNil(FCommissionAmt);
  inherited Destroy;
end;

procedure commissionStatementInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function commissionStatementInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure commissionStatementInsertMap.SetOrg(Index: Integer; const Astring: string);
begin
  FOrg := Astring;
  FOrg_Specified := True;
end;

function commissionStatementInsertMap.Org_Specified(Index: Integer): boolean;
begin
  Result := FOrg_Specified;
end;

procedure commissionStatementInsertMap.SetCheckNumber(Index: Integer; const Astring: string);
begin
  FCheckNumber := Astring;
  FCheckNumber_Specified := True;
end;

function commissionStatementInsertMap.CheckNumber_Specified(Index: Integer): boolean;
begin
  Result := FCheckNumber_Specified;
end;

procedure commissionStatementInsertMap.SetClientName(Index: Integer; const Astring: string);
begin
  FClientName := Astring;
  FClientName_Specified := True;
end;

function commissionStatementInsertMap.ClientName_Specified(Index: Integer): boolean;
begin
  Result := FClientName_Specified;
end;

procedure commissionStatementInsertMap.SetPolicyNumber(Index: Integer; const Astring: string);
begin
  FPolicyNumber := Astring;
  FPolicyNumber_Specified := True;
end;

function commissionStatementInsertMap.PolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicyNumber_Specified;
end;

procedure commissionStatementInsertMap.SetDivisionWithLeadingZero(Index: Integer; const Astring: string);
begin
  FDivisionWithLeadingZero := Astring;
  FDivisionWithLeadingZero_Specified := True;
end;

function commissionStatementInsertMap.DivisionWithLeadingZero_Specified(Index: Integer): boolean;
begin
  Result := FDivisionWithLeadingZero_Specified;
end;

procedure commissionStatementInsertMap.SetCoverageCd(Index: Integer; const Astring: string);
begin
  FCoverageCd := Astring;
  FCoverageCd_Specified := True;
end;

function commissionStatementInsertMap.CoverageCd_Specified(Index: Integer): boolean;
begin
  Result := FCoverageCd_Specified;
end;

procedure commissionStatementInsertMap.SetTransactionTypeCd(Index: Integer; const Astring: string);
begin
  FTransactionTypeCd := Astring;
  FTransactionTypeCd_Specified := True;
end;

function commissionStatementInsertMap.TransactionTypeCd_Specified(Index: Integer): boolean;
begin
  Result := FTransactionTypeCd_Specified;
end;

procedure commissionStatementInsertMap.SetProducerInfo(Index: Integer; const AArrayOfProducerInfo: ArrayOfProducerInfo);
begin
  FProducerInfo := AArrayOfProducerInfo;
  FProducerInfo_Specified := True;
end;

function commissionStatementInsertMap.ProducerInfo_Specified(Index: Integer): boolean;
begin
  Result := FProducerInfo_Specified;
end;

procedure commissionStatementInsertMap.SetStatementAssociation(Index: Integer; const Astring: string);
begin
  FStatementAssociation := Astring;
  FStatementAssociation_Specified := True;
end;

function commissionStatementInsertMap.StatementAssociation_Specified(Index: Integer): boolean;
begin
  Result := FStatementAssociation_Specified;
end;

procedure commissionStatementInsertMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function commissionStatementInsertMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure commissionStatementInsertMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function commissionStatementInsertMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

destructor cashReceiptInsertMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FInvoiceInformation)-1 do
    System.SysUtils.FreeAndNil(FInvoiceInformation[I]);
  System.SetLength(FInvoiceInformation, 0);
  for I := 0 to System.Length(FGLInformation)-1 do
    System.SysUtils.FreeAndNil(FGLInformation[I]);
  System.SetLength(FGLInformation, 0);
  System.SysUtils.FreeAndNil(FDepositDt);
  System.SysUtils.FreeAndNil(FCheckAmt);
  inherited Destroy;
end;

procedure cashReceiptInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function cashReceiptInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure cashReceiptInsertMap.SetDivision(Index: Integer; const Astring: string);
begin
  FDivision := Astring;
  FDivision_Specified := True;
end;

function cashReceiptInsertMap.Division_Specified(Index: Integer): boolean;
begin
  Result := FDivision_Specified;
end;

procedure cashReceiptInsertMap.SetBank(Index: Integer; const Astring: string);
begin
  FBank := Astring;
  FBank_Specified := True;
end;

function cashReceiptInsertMap.Bank_Specified(Index: Integer): boolean;
begin
  Result := FBank_Specified;
end;

procedure cashReceiptInsertMap.SetType_(Index: Integer; const Astring: string);
begin
  FType_ := Astring;
  FType__Specified := True;
end;

function cashReceiptInsertMap.Type__Specified(Index: Integer): boolean;
begin
  Result := FType__Specified;
end;

procedure cashReceiptInsertMap.SetIntClientCd(Index: Integer; const Astring: string);
begin
  FIntClientCd := Astring;
  FIntClientCd_Specified := True;
end;

function cashReceiptInsertMap.IntClientCd_Specified(Index: Integer): boolean;
begin
  Result := FIntClientCd_Specified;
end;

procedure cashReceiptInsertMap.SetExtClientCd(Index: Integer; const Astring: string);
begin
  FExtClientCd := Astring;
  FExtClientCd_Specified := True;
end;

function cashReceiptInsertMap.ExtClientCd_Specified(Index: Integer): boolean;
begin
  Result := FExtClientCd_Specified;
end;

procedure cashReceiptInsertMap.SetCheckNo(Index: Integer; const Astring: string);
begin
  FCheckNo := Astring;
  FCheckNo_Specified := True;
end;

function cashReceiptInsertMap.CheckNo_Specified(Index: Integer): boolean;
begin
  Result := FCheckNo_Specified;
end;

procedure cashReceiptInsertMap.SetCheckComment(Index: Integer; const Astring: string);
begin
  FCheckComment := Astring;
  FCheckComment_Specified := True;
end;

function cashReceiptInsertMap.CheckComment_Specified(Index: Integer): boolean;
begin
  Result := FCheckComment_Specified;
end;

procedure cashReceiptInsertMap.SetInvoiceInformation(Index: Integer; const AArrayOfInvoiceInformation: ArrayOfInvoiceInformation);
begin
  FInvoiceInformation := AArrayOfInvoiceInformation;
  FInvoiceInformation_Specified := True;
end;

function cashReceiptInsertMap.InvoiceInformation_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceInformation_Specified;
end;

procedure cashReceiptInsertMap.SetGLInformation(Index: Integer; const AArrayOfGLInformation: ArrayOfGLInformation);
begin
  FGLInformation := AArrayOfGLInformation;
  FGLInformation_Specified := True;
end;

function cashReceiptInsertMap.GLInformation_Specified(Index: Integer): boolean;
begin
  Result := FGLInformation_Specified;
end;

procedure cashReceiptInsertMap.SetBatchNo(Index: Integer; const Astring: string);
begin
  FBatchNo := Astring;
  FBatchNo_Specified := True;
end;

function cashReceiptInsertMap.BatchNo_Specified(Index: Integer): boolean;
begin
  Result := FBatchNo_Specified;
end;

procedure cashReceiptInsertMap.SetCOADivFlag(Index: Integer; const Astring: string);
begin
  FCOADivFlag := Astring;
  FCOADivFlag_Specified := True;
end;

function cashReceiptInsertMap.COADivFlag_Specified(Index: Integer): boolean;
begin
  Result := FCOADivFlag_Specified;
end;

destructor ProducerInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FProducerPct);
  System.SysUtils.FreeAndNil(FProducerAmt);
  inherited Destroy;
end;

procedure ProducerInfo.SetProducerCd(Index: Integer; const Astring: string);
begin
  FProducerCd := Astring;
  FProducerCd_Specified := True;
end;

function ProducerInfo.ProducerCd_Specified(Index: Integer): boolean;
begin
  Result := FProducerCd_Specified;
end;

destructor PayeeData.Destroy;
begin
  System.SysUtils.FreeAndNil(FPayeePct);
  System.SysUtils.FreeAndNil(FPayeeAmt);
  System.SysUtils.FreeAndNil(FAgencyPct);
  System.SysUtils.FreeAndNil(FAgencyAmt);
  inherited Destroy;
end;

procedure PayeeData.SetInsurerCd(Index: Integer; const Astring: string);
begin
  FInsurerCd := Astring;
  FInsurerCd_Specified := True;
end;

function PayeeData.InsurerCd_Specified(Index: Integer): boolean;
begin
  Result := FInsurerCd_Specified;
end;

procedure PayeeData.SetPayeeCd(Index: Integer; const Astring: string);
begin
  FPayeeCd := Astring;
  FPayeeCd_Specified := True;
end;

function PayeeData.PayeeCd_Specified(Index: Integer): boolean;
begin
  Result := FPayeeCd_Specified;
end;

destructor ProducerData.Destroy;
begin
  System.SysUtils.FreeAndNil(FProducerPct);
  System.SysUtils.FreeAndNil(FProducerAmt);
  inherited Destroy;
end;

procedure ProducerData.SetProducerCd(Index: Integer; const Astring: string);
begin
  FProducerCd := Astring;
  FProducerCd_Specified := True;
end;

function ProducerData.ProducerCd_Specified(Index: Integer): boolean;
begin
  Result := FProducerCd_Specified;
end;

procedure ProducerData.SetRelPayFlag(Index: Integer; const Astring: string);
begin
  FRelPayFlag := Astring;
  FRelPayFlag_Specified := True;
end;

function ProducerData.RelPayFlag_Specified(Index: Integer): boolean;
begin
  Result := FRelPayFlag_Specified;
end;

destructor AddlTransactions.Destroy;
begin
  System.SysUtils.FreeAndNil(FTransAmount);
  inherited Destroy;
end;

procedure AddlTransactions.SetTransactionCd(Index: Integer; const Astring: string);
begin
  FTransactionCd := Astring;
  FTransactionCd_Specified := True;
end;

function AddlTransactions.TransactionCd_Specified(Index: Integer): boolean;
begin
  Result := FTransactionCd_Specified;
end;

procedure AddlTransactions.SetCoverageCd(Index: Integer; const Astring: string);
begin
  FCoverageCd := Astring;
  FCoverageCd_Specified := True;
end;

function AddlTransactions.CoverageCd_Specified(Index: Integer): boolean;
begin
  Result := FCoverageCd_Specified;
end;

procedure AddlTransactions.SetPayeeCd(Index: Integer; const Astring: string);
begin
  FPayeeCd := Astring;
  FPayeeCd_Specified := True;
end;

function AddlTransactions.PayeeCd_Specified(Index: Integer): boolean;
begin
  Result := FPayeeCd_Specified;
end;

destructor TransactionData.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FAddlTransactions)-1 do
    System.SysUtils.FreeAndNil(FAddlTransactions[I]);
  System.SetLength(FAddlTransactions, 0);
  System.SysUtils.FreeAndNil(FPremiumAmt);
  inherited Destroy;
end;

procedure TransactionData.SetPrimaryTransactionCd(Index: Integer; const Astring: string);
begin
  FPrimaryTransactionCd := Astring;
  FPrimaryTransactionCd_Specified := True;
end;

function TransactionData.PrimaryTransactionCd_Specified(Index: Integer): boolean;
begin
  Result := FPrimaryTransactionCd_Specified;
end;

procedure TransactionData.SetAddlTransactions(Index: Integer; const AArrayOfAddlTransactions: ArrayOfAddlTransactions);
begin
  FAddlTransactions := AArrayOfAddlTransactions;
  FAddlTransactions_Specified := True;
end;

function TransactionData.AddlTransactions_Specified(Index: Integer): boolean;
begin
  Result := FAddlTransactions_Specified;
end;

procedure UsherInformation.SetusherKey(Index: Integer; const Astring: string);
begin
  FusherKey := Astring;
  FusherKey_Specified := True;
end;

function UsherInformation.usherKey_Specified(Index: Integer): boolean;
begin
  Result := FusherKey_Specified;
end;

procedure UsherInformation.SetusherData(Index: Integer; const Astring: string);
begin
  FusherData := Astring;
  FusherData_Specified := True;
end;

function UsherInformation.usherData_Specified(Index: Integer): boolean;
begin
  Result := FusherData_Specified;
end;

destructor invoiceInsertMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FPayeeData)-1 do
    System.SysUtils.FreeAndNil(FPayeeData[I]);
  System.SetLength(FPayeeData, 0);
  for I := 0 to System.Length(FProducerData)-1 do
    System.SysUtils.FreeAndNil(FProducerData[I]);
  System.SetLength(FProducerData, 0);
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FPolicyTransEffDt);
  System.SysUtils.FreeAndNil(FInvoiceEffDt);
  System.SysUtils.FreeAndNil(FNetPct);
  System.SysUtils.FreeAndNil(FDueDate);
  System.SysUtils.FreeAndNil(FTransactionData);
  inherited Destroy;
end;

procedure invoiceInsertMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function invoiceInsertMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure invoiceInsertMap.SetPolicyNumber(Index: Integer; const Astring: string);
begin
  FPolicyNumber := Astring;
  FPolicyNumber_Specified := True;
end;

function invoiceInsertMap.PolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicyNumber_Specified;
end;

procedure invoiceInsertMap.SetPolicyTransCd(Index: Integer; const Astring: string);
begin
  FPolicyTransCd := Astring;
  FPolicyTransCd_Specified := True;
end;

function invoiceInsertMap.PolicyTransCd_Specified(Index: Integer): boolean;
begin
  Result := FPolicyTransCd_Specified;
end;

procedure invoiceInsertMap.SetBillToCd(Index: Integer; const Astring: string);
begin
  FBillToCd := Astring;
  FBillToCd_Specified := True;
end;

function invoiceInsertMap.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure invoiceInsertMap.SetDivision(Index: Integer; const Astring: string);
begin
  FDivision := Astring;
  FDivision_Specified := True;
end;

function invoiceInsertMap.Division_Specified(Index: Integer): boolean;
begin
  Result := FDivision_Specified;
end;

procedure invoiceInsertMap.SetDepartmentCd(Index: Integer; const Astring: string);
begin
  FDepartmentCd := Astring;
  FDepartmentCd_Specified := True;
end;

function invoiceInsertMap.DepartmentCd_Specified(Index: Integer): boolean;
begin
  Result := FDepartmentCd_Specified;
end;

procedure invoiceInsertMap.SetServicerCd(Index: Integer; const Astring: string);
begin
  FServicerCd := Astring;
  FServicerCd_Specified := True;
end;

function invoiceInsertMap.ServicerCd_Specified(Index: Integer): boolean;
begin
  Result := FServicerCd_Specified;
end;

procedure invoiceInsertMap.SetCoverageCd(Index: Integer; const Astring: string);
begin
  FCoverageCd := Astring;
  FCoverageCd_Specified := True;
end;

function invoiceInsertMap.CoverageCd_Specified(Index: Integer): boolean;
begin
  Result := FCoverageCd_Specified;
end;

procedure invoiceInsertMap.SetNetBillBrokerOption(Index: Integer; const Astring: string);
begin
  FNetBillBrokerOption := Astring;
  FNetBillBrokerOption_Specified := True;
end;

function invoiceInsertMap.NetBillBrokerOption_Specified(Index: Integer): boolean;
begin
  Result := FNetBillBrokerOption_Specified;
end;

procedure invoiceInsertMap.SetInvoiceStatus(Index: Integer; const Astring: string);
begin
  FInvoiceStatus := Astring;
  FInvoiceStatus_Specified := True;
end;

function invoiceInsertMap.InvoiceStatus_Specified(Index: Integer): boolean;
begin
  Result := FInvoiceStatus_Specified;
end;

procedure invoiceInsertMap.SetComments(Index: Integer; const Astring: string);
begin
  FComments := Astring;
  FComments_Specified := True;
end;

function invoiceInsertMap.Comments_Specified(Index: Integer): boolean;
begin
  Result := FComments_Specified;
end;

procedure invoiceInsertMap.SetInternalComments(Index: Integer; const Astring: string);
begin
  FInternalComments := Astring;
  FInternalComments_Specified := True;
end;

function invoiceInsertMap.InternalComments_Specified(Index: Integer): boolean;
begin
  Result := FInternalComments_Specified;
end;

procedure invoiceInsertMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function invoiceInsertMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure invoiceInsertMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function invoiceInsertMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

procedure invoiceInsertMap.SetPayeeData(Index: Integer; const AArrayOfPayeeData: ArrayOfPayeeData);
begin
  FPayeeData := AArrayOfPayeeData;
  FPayeeData_Specified := True;
end;

function invoiceInsertMap.PayeeData_Specified(Index: Integer): boolean;
begin
  Result := FPayeeData_Specified;
end;

procedure invoiceInsertMap.SetProducerData(Index: Integer; const AArrayOfProducerData: ArrayOfProducerData);
begin
  FProducerData := AArrayOfProducerData;
  FProducerData_Specified := True;
end;

function invoiceInsertMap.ProducerData_Specified(Index: Integer): boolean;
begin
  Result := FProducerData_Specified;
end;

procedure invoiceInsertMap.SetTransactionData(Index: Integer; const ATransactionData: TransactionData);
begin
  FTransactionData := ATransactionData;
  FTransactionData_Specified := True;
end;

function invoiceInsertMap.TransactionData_Specified(Index: Integer): boolean;
begin
  Result := FTransactionData_Specified;
end;

procedure invoiceInsertMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function invoiceInsertMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

destructor InsuredInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FBirthDt);
  inherited Destroy;
end;

procedure InsuredInfo.SetMaritalStatusCd(Index: Integer; const Astring: string);
begin
  FMaritalStatusCd := Astring;
  FMaritalStatusCd_Specified := True;
end;

function InsuredInfo.MaritalStatusCd_Specified(Index: Integer): boolean;
begin
  Result := FMaritalStatusCd_Specified;
end;

procedure InsuredInfo.SetOccupationClassCd(Index: Integer; const Astring: string);
begin
  FOccupationClassCd := Astring;
  FOccupationClassCd_Specified := True;
end;

function InsuredInfo.OccupationClassCd_Specified(Index: Integer): boolean;
begin
  Result := FOccupationClassCd_Specified;
end;

procedure InsuredInfo.SetOccupationDesc(Index: Integer; const Astring: string);
begin
  FOccupationDesc := Astring;
  FOccupationDesc_Specified := True;
end;

function InsuredInfo.OccupationDesc_Specified(Index: Integer): boolean;
begin
  Result := FOccupationDesc_Specified;
end;

procedure InsuredInfo.SetCommercialName(Index: Integer; const Astring: string);
begin
  FCommercialName := Astring;
  FCommercialName_Specified := True;
end;

function InsuredInfo.CommercialName_Specified(Index: Integer): boolean;
begin
  Result := FCommercialName_Specified;
end;

destructor CoInsuredInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FCoInsuredBirthDt);
  inherited Destroy;
end;

procedure CoInsuredInfo.SetCoInsuredMaritalStatusCd(Index: Integer; const Astring: string);
begin
  FCoInsuredMaritalStatusCd := Astring;
  FCoInsuredMaritalStatusCd_Specified := True;
end;

function CoInsuredInfo.CoInsuredMaritalStatusCd_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredMaritalStatusCd_Specified;
end;

procedure CoInsuredInfo.SetCoInsuredOccupationClassCd(Index: Integer; const Astring: string);
begin
  FCoInsuredOccupationClassCd := Astring;
  FCoInsuredOccupationClassCd_Specified := True;
end;

function CoInsuredInfo.CoInsuredOccupationClassCd_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredOccupationClassCd_Specified;
end;

procedure CoInsuredInfo.SetCoInsuredOccupationDesc(Index: Integer; const Astring: string);
begin
  FCoInsuredOccupationDesc := Astring;
  FCoInsuredOccupationDesc_Specified := True;
end;

function CoInsuredInfo.CoInsuredOccupationDesc_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredOccupationDesc_Specified;
end;

procedure CoInsuredInfo.SetCoInsuredCommercialName(Index: Integer; const Astring: string);
begin
  FCoInsuredCommercialName := Astring;
  FCoInsuredCommercialName_Specified := True;
end;

function CoInsuredInfo.CoInsuredCommercialName_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredCommercialName_Specified;
end;

procedure PreviousPostalInfo.SetPreviousPostalCode(Index: Integer; const Astring: string);
begin
  FPreviousPostalCode := Astring;
  FPreviousPostalCode_Specified := True;
end;

function PreviousPostalInfo.PreviousPostalCode_Specified(Index: Integer): boolean;
begin
  Result := FPreviousPostalCode_Specified;
end;

procedure PreviousPostalInfo.SetPreviousPostalExtensionCode(Index: Integer; const Astring: string);
begin
  FPreviousPostalExtensionCode := Astring;
  FPreviousPostalExtensionCode_Specified := True;
end;

function PreviousPostalInfo.PreviousPostalExtensionCode_Specified(Index: Integer): boolean;
begin
  Result := FPreviousPostalExtensionCode_Specified;
end;

destructor PersonalSupplementalInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FPreviousPostalCd);
  System.SysUtils.FreeAndNil(FCurrentResidenceDt);
  System.SysUtils.FreeAndNil(FPreviousResidenceDt);
  inherited Destroy;
end;

procedure PersonalSupplementalInfo.SetPreviousAddr1(Index: Integer; const Astring: string);
begin
  FPreviousAddr1 := Astring;
  FPreviousAddr1_Specified := True;
end;

function PersonalSupplementalInfo.PreviousAddr1_Specified(Index: Integer): boolean;
begin
  Result := FPreviousAddr1_Specified;
end;

procedure PersonalSupplementalInfo.SetPreviousAddr2(Index: Integer; const Astring: string);
begin
  FPreviousAddr2 := Astring;
  FPreviousAddr2_Specified := True;
end;

function PersonalSupplementalInfo.PreviousAddr2_Specified(Index: Integer): boolean;
begin
  Result := FPreviousAddr2_Specified;
end;

procedure PersonalSupplementalInfo.SetPreviousPostalCd(Index: Integer; const APreviousPostalInfo: PreviousPostalInfo);
begin
  FPreviousPostalCd := APreviousPostalInfo;
  FPreviousPostalCd_Specified := True;
end;

function PersonalSupplementalInfo.PreviousPostalCd_Specified(Index: Integer): boolean;
begin
  Result := FPreviousPostalCd_Specified;
end;

procedure PersonalSupplementalInfo.SetPreviousCity(Index: Integer; const Astring: string);
begin
  FPreviousCity := Astring;
  FPreviousCity_Specified := True;
end;

function PersonalSupplementalInfo.PreviousCity_Specified(Index: Integer): boolean;
begin
  Result := FPreviousCity_Specified;
end;

procedure PersonalSupplementalInfo.SetPreviousStateProvCd(Index: Integer; const Astring: string);
begin
  FPreviousStateProvCd := Astring;
  FPreviousStateProvCd_Specified := True;
end;

function PersonalSupplementalInfo.PreviousStateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FPreviousStateProvCd_Specified;
end;

destructor NBSTransactionInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FTransactionDate);
  inherited Destroy;
end;

procedure PolicyRemarkInfo.SetPolicyRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FPolicyRemarkValue := AArrayOfString;
  FPolicyRemarkValue_Specified := True;
end;

function PolicyRemarkInfo.PolicyRemarkValue_Specified(Index: Integer): boolean;
begin
  Result := FPolicyRemarkValue_Specified;
end;

procedure GeneralInfoRemarkInfo.SetGeneralInfoRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FGeneralInfoRemarkValue := AArrayOfString;
  FGeneralInfoRemarkValue_Specified := True;
end;

function GeneralInfoRemarkInfo.GeneralInfoRemarkValue_Specified(Index: Integer): boolean;
begin
  Result := FGeneralInfoRemarkValue_Specified;
end;

procedure NatureBusinessInfo.SetNatureBusinessValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FNatureBusinessValue := AArrayOfString;
  FNatureBusinessValue_Specified := True;
end;

function NatureBusinessInfo.NatureBusinessValue_Specified(Index: Integer): boolean;
begin
  Result := FNatureBusinessValue_Specified;
end;

destructor PersonalSupplementalInfoUpdate.Destroy;
begin
  System.SysUtils.FreeAndNil(FPreviousPostalCd);
  System.SysUtils.FreeAndNil(FCurrentResidenceDt);
  System.SysUtils.FreeAndNil(FPreviousResidenceDt);
  inherited Destroy;
end;

procedure PersonalSupplementalInfoUpdate.SetPreviousAddr1(Index: Integer; const Astring: string);
begin
  FPreviousAddr1 := Astring;
  FPreviousAddr1_Specified := True;
end;

function PersonalSupplementalInfoUpdate.PreviousAddr1_Specified(Index: Integer): boolean;
begin
  Result := FPreviousAddr1_Specified;
end;

procedure PersonalSupplementalInfoUpdate.SetPreviousAddr2(Index: Integer; const Astring: string);
begin
  FPreviousAddr2 := Astring;
  FPreviousAddr2_Specified := True;
end;

function PersonalSupplementalInfoUpdate.PreviousAddr2_Specified(Index: Integer): boolean;
begin
  Result := FPreviousAddr2_Specified;
end;

procedure PersonalSupplementalInfoUpdate.SetPreviousPostalCd(Index: Integer; const APreviousPostalInfoUpdate: PreviousPostalInfoUpdate);
begin
  FPreviousPostalCd := APreviousPostalInfoUpdate;
  FPreviousPostalCd_Specified := True;
end;

function PersonalSupplementalInfoUpdate.PreviousPostalCd_Specified(Index: Integer): boolean;
begin
  Result := FPreviousPostalCd_Specified;
end;

procedure PersonalSupplementalInfoUpdate.SetPreviousCity(Index: Integer; const Astring: string);
begin
  FPreviousCity := Astring;
  FPreviousCity_Specified := True;
end;

function PersonalSupplementalInfoUpdate.PreviousCity_Specified(Index: Integer): boolean;
begin
  Result := FPreviousCity_Specified;
end;

procedure PersonalSupplementalInfoUpdate.SetPreviousStateProvCd(Index: Integer; const Astring: string);
begin
  FPreviousStateProvCd := Astring;
  FPreviousStateProvCd_Specified := True;
end;

function PersonalSupplementalInfoUpdate.PreviousStateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FPreviousStateProvCd_Specified;
end;

procedure GeneralInfoRemarkInfoUpdate.SetGeneralInfoRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FGeneralInfoRemarkValue := AArrayOfString;
  FGeneralInfoRemarkValue_Specified := True;
end;

function GeneralInfoRemarkInfoUpdate.GeneralInfoRemarkValue_Specified(Index: Integer): boolean;
begin
  Result := FGeneralInfoRemarkValue_Specified;
end;

destructor InsuredInfoUpdate.Destroy;
begin
  System.SysUtils.FreeAndNil(FBirthDt);
  inherited Destroy;
end;

procedure InsuredInfoUpdate.SetMaritalStatusCd(Index: Integer; const Astring: string);
begin
  FMaritalStatusCd := Astring;
  FMaritalStatusCd_Specified := True;
end;

function InsuredInfoUpdate.MaritalStatusCd_Specified(Index: Integer): boolean;
begin
  Result := FMaritalStatusCd_Specified;
end;

procedure InsuredInfoUpdate.SetOccupationClassCd(Index: Integer; const Astring: string);
begin
  FOccupationClassCd := Astring;
  FOccupationClassCd_Specified := True;
end;

function InsuredInfoUpdate.OccupationClassCd_Specified(Index: Integer): boolean;
begin
  Result := FOccupationClassCd_Specified;
end;

procedure InsuredInfoUpdate.SetOccupationDesc(Index: Integer; const Astring: string);
begin
  FOccupationDesc := Astring;
  FOccupationDesc_Specified := True;
end;

function InsuredInfoUpdate.OccupationDesc_Specified(Index: Integer): boolean;
begin
  Result := FOccupationDesc_Specified;
end;

procedure InsuredInfoUpdate.SetCommercialName(Index: Integer; const Astring: string);
begin
  FCommercialName := Astring;
  FCommercialName_Specified := True;
end;

function InsuredInfoUpdate.CommercialName_Specified(Index: Integer): boolean;
begin
  Result := FCommercialName_Specified;
end;

destructor CoInsuredInfoUpdate.Destroy;
begin
  System.SysUtils.FreeAndNil(FCoInsuredBirthDt);
  inherited Destroy;
end;

procedure CoInsuredInfoUpdate.SetCoInsuredMaritalStatusCd(Index: Integer; const Astring: string);
begin
  FCoInsuredMaritalStatusCd := Astring;
  FCoInsuredMaritalStatusCd_Specified := True;
end;

function CoInsuredInfoUpdate.CoInsuredMaritalStatusCd_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredMaritalStatusCd_Specified;
end;

procedure CoInsuredInfoUpdate.SetCoInsuredOccupationClassCd(Index: Integer; const Astring: string);
begin
  FCoInsuredOccupationClassCd := Astring;
  FCoInsuredOccupationClassCd_Specified := True;
end;

function CoInsuredInfoUpdate.CoInsuredOccupationClassCd_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredOccupationClassCd_Specified;
end;

procedure CoInsuredInfoUpdate.SetCoInsuredOccupationDesc(Index: Integer; const Astring: string);
begin
  FCoInsuredOccupationDesc := Astring;
  FCoInsuredOccupationDesc_Specified := True;
end;

function CoInsuredInfoUpdate.CoInsuredOccupationDesc_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredOccupationDesc_Specified;
end;

procedure CoInsuredInfoUpdate.SetCoInsuredCommercialName(Index: Integer; const Astring: string);
begin
  FCoInsuredCommercialName := Astring;
  FCoInsuredCommercialName_Specified := True;
end;

function CoInsuredInfoUpdate.CoInsuredCommercialName_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredCommercialName_Specified;
end;

procedure NatureBusinessInfoUpdate.SetNatureBusinessValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FNatureBusinessValue := AArrayOfString;
  FNatureBusinessValue_Specified := True;
end;

function NatureBusinessInfoUpdate.NatureBusinessValue_Specified(Index: Integer): boolean;
begin
  Result := FNatureBusinessValue_Specified;
end;

procedure General1QuestionInfoUpdate.SetResidenceOwnedRentedCd(Index: Integer; const Astring: string);
begin
  FResidenceOwnedRentedCd := Astring;
  FResidenceOwnedRentedCd_Specified := True;
end;

function General1QuestionInfoUpdate.ResidenceOwnedRentedCd_Specified(Index: Integer): boolean;
begin
  Result := FResidenceOwnedRentedCd_Specified;
end;

procedure General1QuestionInfo.SetResidenceOwnedRentedCd(Index: Integer; const Astring: string);
begin
  FResidenceOwnedRentedCd := Astring;
  FResidenceOwnedRentedCd_Specified := True;
end;

function General1QuestionInfo.ResidenceOwnedRentedCd_Specified(Index: Integer): boolean;
begin
  Result := FResidenceOwnedRentedCd_Specified;
end;

destructor TransactionInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FTransactionDate);
  inherited Destroy;
end;

procedure TransactionInfo.SetTransactionDescription(Index: Integer; const Astring: string);
begin
  FTransactionDescription := Astring;
  FTransactionDescription_Specified := True;
end;

function TransactionInfo.TransactionDescription_Specified(Index: Integer): boolean;
begin
  Result := FTransactionDescription_Specified;
end;

destructor policyUpdateMap.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FCustomTrapdoor)-1 do
    System.SysUtils.FreeAndNil(FCustomTrapdoor[I]);
  System.SetLength(FCustomTrapdoor, 0);
  System.SysUtils.FreeAndNil(FClientInfo);
  System.SysUtils.FreeAndNil(FTransactionInformation);
  System.SysUtils.FreeAndNil(FPolicyRemarkText);
  System.SysUtils.FreeAndNil(FPolicyEffectiveDt);
  System.SysUtils.FreeAndNil(FPolicyEffectiveLocalStandardTimeInd);
  System.SysUtils.FreeAndNil(FPolicyExpirationDt);
  System.SysUtils.FreeAndNil(FPolicyExpirationLocalStandardTimeInd);
  System.SysUtils.FreeAndNil(FPolicyOriginalInceptionDt);
  System.SysUtils.FreeAndNil(FBinderEffectiveDt);
  System.SysUtils.FreeAndNil(FBinderStartTimeInd);
  System.SysUtils.FreeAndNil(FBinderExpirationDt);
  System.SysUtils.FreeAndNil(FBinderExpirationTimeInd);
  System.SysUtils.FreeAndNil(FBOREffectiveDt);
  System.SysUtils.FreeAndNil(FBORExpirationDt);
  System.SysUtils.FreeAndNil(FCancDt);
  System.SysUtils.FreeAndNil(FCancNonrenewRenewDt);
  System.SysUtils.FreeAndNil(FCancLastDt);
  System.SysUtils.FreeAndNil(FProducer);
  System.SysUtils.FreeAndNil(FReinstateDt);
  System.SysUtils.FreeAndNil(FDateBusinessStarted);
  System.SysUtils.FreeAndNil(FEstimatedAnnualPremium);
  System.SysUtils.FreeAndNil(FEstimatedAnnualCommission);
  System.SysUtils.FreeAndNil(FEstimatedAnnualCommissionPct);
  System.SysUtils.FreeAndNil(FNatureBusinessCd);
  System.SysUtils.FreeAndNil(FGeneralInfoRemarkText);
  System.SysUtils.FreeAndNil(FPersonalSupplementalInfo);
  System.SysUtils.FreeAndNil(FInsuredInfo);
  System.SysUtils.FreeAndNil(FGeneral1QuestionInfo);
  System.SysUtils.FreeAndNil(FCoInsuredInfo);
  inherited Destroy;
end;

procedure policyUpdateMap.SetGuid(Index: Integer; const Astring: string);
begin
  FGuid := Astring;
  FGuid_Specified := True;
end;

function policyUpdateMap.Guid_Specified(Index: Integer): boolean;
begin
  Result := FGuid_Specified;
end;

procedure policyUpdateMap.SetClientInfo(Index: Integer; const AClientInfo: ClientInfo);
begin
  FClientInfo := AClientInfo;
  FClientInfo_Specified := True;
end;

function policyUpdateMap.ClientInfo_Specified(Index: Integer): boolean;
begin
  Result := FClientInfo_Specified;
end;

procedure policyUpdateMap.SetTransactionInformation(Index: Integer; const ATransactionInfo: TransactionInfo);
begin
  FTransactionInformation := ATransactionInfo;
  FTransactionInformation_Specified := True;
end;

function policyUpdateMap.TransactionInformation_Specified(Index: Integer): boolean;
begin
  Result := FTransactionInformation_Specified;
end;

procedure policyUpdateMap.SetPolicyNumber(Index: Integer; const Astring: string);
begin
  FPolicyNumber := Astring;
  FPolicyNumber_Specified := True;
end;

function policyUpdateMap.PolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FPolicyNumber_Specified;
end;

procedure policyUpdateMap.SetBillToCd(Index: Integer; const Astring: string);
begin
  FBillToCd := Astring;
  FBillToCd_Specified := True;
end;

function policyUpdateMap.BillToCd_Specified(Index: Integer): boolean;
begin
  Result := FBillToCd_Specified;
end;

procedure policyUpdateMap.SetClientCd(Index: Integer; const Astring: string);
begin
  FClientCd := Astring;
  FClientCd_Specified := True;
end;

function policyUpdateMap.ClientCd_Specified(Index: Integer): boolean;
begin
  Result := FClientCd_Specified;
end;

procedure policyUpdateMap.SetNamedInsured(Index: Integer; const Astring: string);
begin
  FNamedInsured := Astring;
  FNamedInsured_Specified := True;
end;

function policyUpdateMap.NamedInsured_Specified(Index: Integer): boolean;
begin
  Result := FNamedInsured_Specified;
end;

procedure policyUpdateMap.SetPolicyRemarkText(Index: Integer; const APolicyRemarkInfoUpdate: PolicyRemarkInfoUpdate);
begin
  FPolicyRemarkText := APolicyRemarkInfoUpdate;
  FPolicyRemarkText_Specified := True;
end;

function policyUpdateMap.PolicyRemarkText_Specified(Index: Integer): boolean;
begin
  Result := FPolicyRemarkText_Specified;
end;

procedure policyUpdateMap.SetInsurerName(Index: Integer; const Astring: string);
begin
  FInsurerName := Astring;
  FInsurerName_Specified := True;
end;

function policyUpdateMap.InsurerName_Specified(Index: Integer): boolean;
begin
  Result := FInsurerName_Specified;
end;

procedure policyUpdateMap.SetCoverageCd(Index: Integer; const Astring: string);
begin
  FCoverageCd := Astring;
  FCoverageCd_Specified := True;
end;

function policyUpdateMap.CoverageCd_Specified(Index: Integer): boolean;
begin
  Result := FCoverageCd_Specified;
end;

procedure policyUpdateMap.SetPolicyContractTermCd(Index: Integer; const Astring: string);
begin
  FPolicyContractTermCd := Astring;
  FPolicyContractTermCd_Specified := True;
end;

function policyUpdateMap.PolicyContractTermCd_Specified(Index: Integer): boolean;
begin
  Result := FPolicyContractTermCd_Specified;
end;

procedure policyUpdateMap.SetBillTypeCd(Index: Integer; const Astring: string);
begin
  FBillTypeCd := Astring;
  FBillTypeCd_Specified := True;
end;

function policyUpdateMap.BillTypeCd_Specified(Index: Integer): boolean;
begin
  Result := FBillTypeCd_Specified;
end;

procedure policyUpdateMap.SetBinderPurposeCd(Index: Integer; const Astring: string);
begin
  FBinderPurposeCd := Astring;
  FBinderPurposeCd_Specified := True;
end;

function policyUpdateMap.BinderPurposeCd_Specified(Index: Integer): boolean;
begin
  Result := FBinderPurposeCd_Specified;
end;

procedure policyUpdateMap.SetLastCommissionPct(Index: Integer; const Astring: string);
begin
  FLastCommissionPct := Astring;
  FLastCommissionPct_Specified := True;
end;

function policyUpdateMap.LastCommissionPct_Specified(Index: Integer): boolean;
begin
  Result := FLastCommissionPct_Specified;
end;

procedure policyUpdateMap.SetCancellationTypeCd(Index: Integer; const Astring: string);
begin
  FCancellationTypeCd := Astring;
  FCancellationTypeCd_Specified := True;
end;

function policyUpdateMap.CancellationTypeCd_Specified(Index: Integer): boolean;
begin
  Result := FCancellationTypeCd_Specified;
end;

procedure policyUpdateMap.SetCancReasonCd(Index: Integer; const Astring: string);
begin
  FCancReasonCd := Astring;
  FCancReasonCd_Specified := True;
end;

function policyUpdateMap.CancReasonCd_Specified(Index: Integer): boolean;
begin
  Result := FCancReasonCd_Specified;
end;

procedure policyUpdateMap.SetCancEvidence(Index: Integer; const Astring: string);
begin
  FCancEvidence := Astring;
  FCancEvidence_Specified := True;
end;

function policyUpdateMap.CancEvidence_Specified(Index: Integer): boolean;
begin
  Result := FCancEvidence_Specified;
end;

procedure policyUpdateMap.SetProducer(Index: Integer; const AProducerCdUpdate: ProducerCdUpdate);
begin
  FProducer := AProducerCdUpdate;
  FProducer_Specified := True;
end;

function policyUpdateMap.Producer_Specified(Index: Integer): boolean;
begin
  Result := FProducer_Specified;
end;

procedure policyUpdateMap.SetDivisionCodeWithLeadingZero(Index: Integer; const Astring: string);
begin
  FDivisionCodeWithLeadingZero := Astring;
  FDivisionCodeWithLeadingZero_Specified := True;
end;

function policyUpdateMap.DivisionCodeWithLeadingZero_Specified(Index: Integer): boolean;
begin
  Result := FDivisionCodeWithLeadingZero_Specified;
end;

procedure policyUpdateMap.SetStateProvCd(Index: Integer; const Astring: string);
begin
  FStateProvCd := Astring;
  FStateProvCd_Specified := True;
end;

function policyUpdateMap.StateProvCd_Specified(Index: Integer): boolean;
begin
  Result := FStateProvCd_Specified;
end;

procedure policyUpdateMap.SetAuditTermCd(Index: Integer; const Astring: string);
begin
  FAuditTermCd := Astring;
  FAuditTermCd_Specified := True;
end;

function policyUpdateMap.AuditTermCd_Specified(Index: Integer): boolean;
begin
  Result := FAuditTermCd_Specified;
end;

procedure policyUpdateMap.SetServicerCd(Index: Integer; const Astring: string);
begin
  FServicerCd := Astring;
  FServicerCd_Specified := True;
end;

function policyUpdateMap.ServicerCd_Specified(Index: Integer): boolean;
begin
  Result := FServicerCd_Specified;
end;

procedure policyUpdateMap.SetDepartmentCd(Index: Integer; const Astring: string);
begin
  FDepartmentCd := Astring;
  FDepartmentCd_Specified := True;
end;

function policyUpdateMap.DepartmentCd_Specified(Index: Integer): boolean;
begin
  Result := FDepartmentCd_Specified;
end;

procedure policyUpdateMap.SetReinstateReasonCd(Index: Integer; const Astring: string);
begin
  FReinstateReasonCd := Astring;
  FReinstateReasonCd_Specified := True;
end;

function policyUpdateMap.ReinstateReasonCd_Specified(Index: Integer): boolean;
begin
  Result := FReinstateReasonCd_Specified;
end;

procedure policyUpdateMap.SetSICCd(Index: Integer; const Astring: string);
begin
  FSICCd := Astring;
  FSICCd_Specified := True;
end;

function policyUpdateMap.SICCd_Specified(Index: Integer): boolean;
begin
  Result := FSICCd_Specified;
end;

procedure policyUpdateMap.SetNatureBusinessCd(Index: Integer; const ANatureBusinessInfoUpdate: NatureBusinessInfoUpdate);
begin
  FNatureBusinessCd := ANatureBusinessInfoUpdate;
  FNatureBusinessCd_Specified := True;
end;

function policyUpdateMap.NatureBusinessCd_Specified(Index: Integer): boolean;
begin
  Result := FNatureBusinessCd_Specified;
end;

procedure policyUpdateMap.SetGeneralInfoRemarkText(Index: Integer; const AGeneralInfoRemarkInfoUpdate: GeneralInfoRemarkInfoUpdate);
begin
  FGeneralInfoRemarkText := AGeneralInfoRemarkInfoUpdate;
  FGeneralInfoRemarkText_Specified := True;
end;

function policyUpdateMap.GeneralInfoRemarkText_Specified(Index: Integer): boolean;
begin
  Result := FGeneralInfoRemarkText_Specified;
end;

procedure policyUpdateMap.SetPersonalSupplementalInfo(Index: Integer; const APersonalSupplementalInfoUpdate: PersonalSupplementalInfoUpdate);
begin
  FPersonalSupplementalInfo := APersonalSupplementalInfoUpdate;
  FPersonalSupplementalInfo_Specified := True;
end;

function policyUpdateMap.PersonalSupplementalInfo_Specified(Index: Integer): boolean;
begin
  Result := FPersonalSupplementalInfo_Specified;
end;

procedure policyUpdateMap.SetInsuredInfo(Index: Integer; const AInsuredInfoUpdate: InsuredInfoUpdate);
begin
  FInsuredInfo := AInsuredInfoUpdate;
  FInsuredInfo_Specified := True;
end;

function policyUpdateMap.InsuredInfo_Specified(Index: Integer): boolean;
begin
  Result := FInsuredInfo_Specified;
end;

procedure policyUpdateMap.SetGeneral1QuestionInfo(Index: Integer; const AGeneral1QuestionInfoUpdate: General1QuestionInfoUpdate);
begin
  FGeneral1QuestionInfo := AGeneral1QuestionInfoUpdate;
  FGeneral1QuestionInfo_Specified := True;
end;

function policyUpdateMap.General1QuestionInfo_Specified(Index: Integer): boolean;
begin
  Result := FGeneral1QuestionInfo_Specified;
end;

procedure policyUpdateMap.SetCoInsuredInfo(Index: Integer; const ACoInsuredInfoUpdate: CoInsuredInfoUpdate);
begin
  FCoInsuredInfo := ACoInsuredInfoUpdate;
  FCoInsuredInfo_Specified := True;
end;

function policyUpdateMap.CoInsuredInfo_Specified(Index: Integer): boolean;
begin
  Result := FCoInsuredInfo_Specified;
end;

procedure policyUpdateMap.SetBusinessIncomeTypeBusinessCd(Index: Integer; const Astring: string);
begin
  FBusinessIncomeTypeBusinessCd := Astring;
  FBusinessIncomeTypeBusinessCd_Specified := True;
end;

function policyUpdateMap.BusinessIncomeTypeBusinessCd_Specified(Index: Integer): boolean;
begin
  Result := FBusinessIncomeTypeBusinessCd_Specified;
end;

procedure policyUpdateMap.SetPolicyTypeCd(Index: Integer; const Astring: string);
begin
  FPolicyTypeCd := Astring;
  FPolicyTypeCd_Specified := True;
end;

function policyUpdateMap.PolicyTypeCd_Specified(Index: Integer): boolean;
begin
  Result := FPolicyTypeCd_Specified;
end;

procedure policyUpdateMap.SetPayeeCd(Index: Integer; const Astring: string);
begin
  FPayeeCd := Astring;
  FPayeeCd_Specified := True;
end;

function policyUpdateMap.PayeeCd_Specified(Index: Integer): boolean;
begin
  Result := FPayeeCd_Specified;
end;

procedure policyUpdateMap.SetPolicyDesc(Index: Integer; const Astring: string);
begin
  FPolicyDesc := Astring;
  FPolicyDesc_Specified := True;
end;

function policyUpdateMap.PolicyDesc_Specified(Index: Integer): boolean;
begin
  Result := FPolicyDesc_Specified;
end;

procedure policyUpdateMap.SetPolicySource(Index: Integer; const Astring: string);
begin
  FPolicySource := Astring;
  FPolicySource_Specified := True;
end;

function policyUpdateMap.PolicySource_Specified(Index: Integer): boolean;
begin
  Result := FPolicySource_Specified;
end;

procedure policyUpdateMap.SetCarrierProducerSubCode(Index: Integer; const Astring: string);
begin
  FCarrierProducerSubCode := Astring;
  FCarrierProducerSubCode_Specified := True;
end;

function policyUpdateMap.CarrierProducerSubCode_Specified(Index: Integer): boolean;
begin
  Result := FCarrierProducerSubCode_Specified;
end;

procedure policyUpdateMap.SetSpecialInput1(Index: Integer; const Astring: string);
begin
  FSpecialInput1 := Astring;
  FSpecialInput1_Specified := True;
end;

function policyUpdateMap.SpecialInput1_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput1_Specified;
end;

procedure policyUpdateMap.SetSpecialInput2(Index: Integer; const Astring: string);
begin
  FSpecialInput2 := Astring;
  FSpecialInput2_Specified := True;
end;

function policyUpdateMap.SpecialInput2_Specified(Index: Integer): boolean;
begin
  Result := FSpecialInput2_Specified;
end;

procedure policyUpdateMap.SetCustomTrapdoor(Index: Integer; const AArrayOfCustomTrapdoor: ArrayOfCustomTrapdoor);
begin
  FCustomTrapdoor := AArrayOfCustomTrapdoor;
  FCustomTrapdoor_Specified := True;
end;

function policyUpdateMap.CustomTrapdoor_Specified(Index: Integer): boolean;
begin
  Result := FCustomTrapdoor_Specified;
end;

procedure PolicyRemarkInfoUpdate.SetPolicyRemarkValue(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FPolicyRemarkValue := AArrayOfString;
  FPolicyRemarkValue_Specified := True;
end;

function PolicyRemarkInfoUpdate.PolicyRemarkValue_Specified(Index: Integer): boolean;
begin
  Result := FPolicyRemarkValue_Specified;
end;

initialization
  { TransporterSoap }
  InvRegistry.RegisterInterface(TypeInfo(TransporterSoap), 'http://amsservices.com/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(TransporterSoap), 'http://amsservices.com/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(TransporterSoap), ioDocument);
  { TransporterSoap.PassThroughReq }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'PassThroughReq', '',
                                 '[ReturnName="PassThroughReqResult"]', IS_OPTN);
  { TransporterSoap.PassThroughImp }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'PassThroughImp', '',
                                 '[ReturnName="PassThroughImpResult"]', IS_OPTN);
  { TransporterSoap.rolodexContains }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'rolodexContains', '',
                                 '[ReturnName="rolodexContainsResult"]', IS_OPTN);
  InvRegistry.RegisterHeaderClass(TypeInfo(TransporterSoap), AuthenticationHeader, 'AuthenticationHeader', 'http://amsservices.com/');
  { TransporterSoap.rolodexStartsWith }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'rolodexStartsWith', '',
                                 '[ReturnName="rolodexStartsWithResult"]', IS_OPTN);
  { TransporterSoap.clientInsert }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'clientInsert', '',
                                 '[ReturnName="clientInsertResult"]', IS_OPTN);
  { TransporterSoap.clientUpdate }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'clientUpdate', '',
                                 '[ReturnName="clientUpdateResult"]', IS_OPTN);
  { TransporterSoap.policyInsert }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'policyInsert', '',
                                 '[ReturnName="policyInsertResult"]', IS_OPTN);
  { TransporterSoap.policyUpdate }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'policyUpdate', '',
                                 '[ReturnName="policyUpdateResult"]', IS_OPTN);
  { TransporterSoap.policyDelete }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'policyDelete', '',
                                 '[ReturnName="policyDeleteResult"]', IS_OPTN);
  { TransporterSoap.commissionStatementInsert }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'commissionStatementInsert', '',
                                 '[ReturnName="commissionStatementInsertResult"]', IS_OPTN);
  { TransporterSoap.cashReceiptInsert }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'cashReceiptInsert', '',
                                 '[ReturnName="cashReceiptInsertResult"]', IS_OPTN);
  { TransporterSoap.customProcessUsher }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'customProcessUsher', '',
                                 '[ReturnName="customProcessUsherResult"]', IS_OPTN);
  { TransporterSoap.invoiceInsert }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'invoiceInsert', '',
                                 '[ReturnName="invoiceInsertResult"]', IS_OPTN);
  { TransporterSoap.paymentInsert }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'paymentInsert', '',
                                 '[ReturnName="paymentInsertResult"]', IS_OPTN);
  { TransporterSoap.paymentUpdate }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'paymentUpdate', '',
                                 '[ReturnName="paymentUpdateResult"]', IS_OPTN);
  { TransporterSoap.insurerReceiptInsert }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'insurerReceiptInsert', '',
                                 '[ReturnName="insurerReceiptInsertResult"]', IS_OPTN);
  { TransporterSoap.insurerReceiptUpdate }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'insurerReceiptUpdate', '',
                                 '[ReturnName="insurerReceiptUpdateResult"]', IS_OPTN);
  { TransporterSoap.insurerReceiptDelete }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'insurerReceiptDelete', '',
                                 '[ReturnName="insurerReceiptDeleteResult"]', IS_OPTN);
  { TransporterSoap.invoiceVoid }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'invoiceVoid', '',
                                 '[ReturnName="invoiceVoidResult"]', IS_OPTN);
  { TransporterSoap.invoiceDelete }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'invoiceDelete', '',
                                 '[ReturnName="invoiceDeleteResult"]', IS_OPTN);
  { TransporterSoap.invoicePost }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'invoicePost', '',
                                 '[ReturnName="invoicePostResult"]', IS_OPTN);
  { TransporterSoap.invoiceGetByCriteriaV1 }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'invoiceGetByCriteriaV1', '',
                                 '[ReturnName="invoiceGetByCriteriaV1Result"]', IS_OPTN);
  { TransporterSoap.invoiceGetPdf }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'invoiceGetPdf', '',
                                 '[ReturnName="invoiceGetPdfResult"]', IS_OPTN);
  { TransporterSoap.importResults }
  InvRegistry.RegisterMethodInfo(TypeInfo(TransporterSoap), 'importResults', '',
                                 '[ReturnName="importResultsResult"]', IS_OPTN);
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInsurerReceivablePostingsUpdate), 'http://amsservices.com/', 'ArrayOfInsurerReceivablePostingsUpdate');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoiceTransactionData), 'http://amsservices.com/', 'ArrayOfInvoiceTransactionData');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInsurerReceivablePostingsInsert), 'http://amsservices.com/', 'ArrayOfInsurerReceivablePostingsInsert');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SplitAdjust), 'http://amsservices.com/', 'SplitAdjust');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoicePostingsInsert), 'http://amsservices.com/', 'ArrayOfInvoicePostingsInsert');
  RemClassRegistry.RegisterXSInfo(TypeInfo(HoldRelease), 'http://amsservices.com/', 'HoldRelease');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoicePostingsUpdate), 'http://amsservices.com/', 'ArrayOfInvoicePostingsUpdate');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfProducerPaymentInfo), 'http://amsservices.com/', 'ArrayOfProducerPaymentInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(XMLinput), 'http://amsservices.com/', 'XMLinput');
  RemClassRegistry.RegisterXSInfo(TypeInfo(XMLinput2), 'http://amsservices.com/', 'XMLinput2', 'XMLinput');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoicePaymentInfo), 'http://amsservices.com/', 'ArrayOfInvoicePaymentInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoiceTransactionInfo), 'http://amsservices.com/', 'ArrayOfInvoiceTransactionInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoiceInfoByCriteriaV1), 'http://amsservices.com/', 'ArrayOfInvoiceInfoByCriteriaV1');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SortType), 'http://amsservices.com/', 'SortType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCustomData), 'http://amsservices.com/', 'ArrayOfCustomData');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCustomTrapdoor), 'http://amsservices.com/', 'ArrayOfCustomTrapdoor');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfErrors), 'http://amsservices.com/', 'ArrayOfErrors');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPolSerial), 'http://amsservices.com/', 'ArrayOfPolSerial');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPolicies), 'http://amsservices.com/', 'ArrayOfPolicies');
  RemClassRegistry.RegisterXSClass(StreetAddress, 'http://amsservices.com/', 'StreetAddress');
  RemClassRegistry.RegisterXSClass(ProducerCd, 'http://amsservices.com/', 'ProducerCd');
  RemClassRegistry.RegisterXSClass(ServicerCd, 'http://amsservices.com/', 'ServicerCd');
  RemClassRegistry.RegisterXSClass(TelephoneNum, 'http://amsservices.com/', 'TelephoneNum');
  RemClassRegistry.RegisterXSClass(CatCd, 'http://amsservices.com/', 'CatCd');
  RemClassRegistry.RegisterXSClass(PostUpdate, 'http://amsservices.com/', 'PostUpdate');
  RemClassRegistry.RegisterXSClass(ProducerCdUpdate, 'http://amsservices.com/', 'ProducerCdUpdate');
  RemClassRegistry.RegisterXSClass(ServicerCdUpdate, 'http://amsservices.com/', 'ServicerCdUpdate');
  RemClassRegistry.RegisterXSClass(CatCdUpdate, 'http://amsservices.com/', 'CatCdUpdate');
  RemClassRegistry.RegisterXSClass(CustomData, 'http://amsservices.com/', 'CustomData');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfString), 'http://amsservices.com/', 'ArrayOfString');
  RemClassRegistry.RegisterXSClass(SicCdUpdate, 'http://amsservices.com/', 'SicCdUpdate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SicCdUpdate), 'SicCdValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(BusinessNatureUpdate, 'http://amsservices.com/', 'BusinessNatureUpdate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(BusinessNatureUpdate), 'BusinessNatureValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(StatusCdUpdate, 'http://amsservices.com/', 'StatusCdUpdate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(StatusCdUpdate), 'StatusCdValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(BusinessNature, 'http://amsservices.com/', 'BusinessNature');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(BusinessNature), 'BusinessNatureValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(StatusCd, 'http://amsservices.com/', 'StatusCd');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(StatusCd), 'StatusCdValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(SicCd, 'http://amsservices.com/', 'SicCd');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SicCd), 'SicCdValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(CustomTrapdoor, 'http://amsservices.com/', 'CustomTrapdoor');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CustomTrapdoor), 'CustomData', '[ArrayItemName="CustomData"]');
  RemClassRegistry.RegisterXSClass(InvoiceInfoByCriteriaV1, 'http://amsservices.com/', 'InvoiceInfoByCriteriaV1');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceInfoByCriteriaV1), 'TransactionData', '[ArrayItemName="InvoiceTransactionInfo"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceInfoByCriteriaV1), 'PaymentData', '[ArrayItemName="InvoicePaymentInfo"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceInfoByCriteriaV1), 'ProducerPaymentData', '[ArrayItemName="ProducerPaymentInfo"]');
  RemClassRegistry.RegisterXSClass(invoicePostInsertMap, 'http://amsservices.com/', 'invoicePostInsertMap');
  RemClassRegistry.RegisterXSClass(DeleteResults, 'http://amsservices.com/', 'DeleteResults');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DeleteResults), 'Errors', '[ArrayItemName="Errors"]');
  RemClassRegistry.RegisterXSClass(PostResults, 'http://amsservices.com/', 'PostResults');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PostResults), 'Errors', '[ArrayItemName="Errors"]');
  RemClassRegistry.RegisterXSClass(PDFResults, 'http://amsservices.com/', 'PDFResults');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PDFResults), 'Errors', '[ArrayItemName="Errors"]');
  RemClassRegistry.RegisterXSClass(InvoiceTransactionInfo, 'http://amsservices.com/', 'InvoiceTransactionInfo');
  RemClassRegistry.RegisterXSClass(InvoicePaymentInfo, 'http://amsservices.com/', 'InvoicePaymentInfo');
  RemClassRegistry.RegisterXSClass(invoicePdfMap, 'http://amsservices.com/', 'invoicePdfMap');
  RemClassRegistry.RegisterXSClass(ProducerPaymentInfo, 'http://amsservices.com/', 'ProducerPaymentInfo');
  RemClassRegistry.RegisterXSClass(invoiceDeleteInsertMap, 'http://amsservices.com/', 'invoiceDeleteInsertMap');
  RemClassRegistry.RegisterXSClass(InvoicePostingsUpdate, 'http://amsservices.com/', 'InvoicePostingsUpdate');
  RemClassRegistry.RegisterXSClass(insurerReceiptInsertMap, 'http://amsservices.com/', 'insurerReceiptInsertMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(insurerReceiptInsertMap), 'InsurerReceivablePostings', '[ArrayItemName="InsurerReceivablePostingsInsert"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(insurerReceiptInsertMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(VendorTempAddress, 'http://amsservices.com/', 'VendorTempAddress');
  RemClassRegistry.RegisterXSClass(InvoicePostingsInsert, 'http://amsservices.com/', 'InvoicePostingsInsert');
  RemClassRegistry.RegisterXSClass(VoidResults, 'http://amsservices.com/', 'VoidResults');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(VoidResults), 'Errors', '[ArrayItemName="Errors"]');
  RemClassRegistry.RegisterXSClass(invoiceVoidInsertMap, 'http://amsservices.com/', 'invoiceVoidInsertMap');
  RemClassRegistry.RegisterXSClass(InvoiceTransactionData, 'http://amsservices.com/', 'InvoiceTransactionData');
  RemClassRegistry.RegisterXSClass(insurerReceiptUpdateMap, 'http://amsservices.com/', 'insurerReceiptUpdateMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(insurerReceiptUpdateMap), 'InsurerReceivablePostings', '[ArrayItemName="InsurerReceivablePostingsUpdate"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(insurerReceiptUpdateMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(InsurerReceivablePostingsUpdate, 'http://amsservices.com/', 'InsurerReceivablePostingsUpdate');
  RemClassRegistry.RegisterXSClass(insurerReceiptDeleteMap, 'http://amsservices.com/', 'insurerReceiptDeleteMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(insurerReceiptDeleteMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(InsurerReceivablePostingsInsert, 'http://amsservices.com/', 'InsurerReceivablePostingsInsert');
  RemClassRegistry.RegisterXSClass(Errors, 'http://amsservices.com/', 'Errors');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Errors), 'Message_', '[ExtName="Message"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfContainsArray), 'http://amsservices.com/', 'ArrayOfContainsArray');
  RemClassRegistry.RegisterXSClass(containsInfoMap, 'http://amsservices.com/', 'containsInfoMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(containsInfoMap), 'containsArray', '[ArrayItemName="containsArray"]');
  RemClassRegistry.RegisterXSClass(startsWithArray, 'http://amsservices.com/', 'startsWithArray');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfStartsWithArray), 'http://amsservices.com/', 'ArrayOfStartsWithArray');
  RemClassRegistry.RegisterXSClass(clientInsertMap, 'http://amsservices.com/', 'clientInsertMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(clientInsertMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(clientUpdateMap, 'http://amsservices.com/', 'clientUpdateMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(clientUpdateMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(Results, 'http://amsservices.com/', 'Results');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Results), 'Errors', '[ArrayItemName="Errors"]');
  RemClassRegistry.RegisterXSClass(InvoiceGetByCriteriaResultsV1, 'http://amsservices.com/', 'InvoiceGetByCriteriaResultsV1');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceGetByCriteriaResultsV1), 'InvoiceInfo', '[ArrayItemName="InvoiceInfoByCriteriaV1"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceGetByCriteriaResultsV1), 'Errors', '[ArrayItemName="Errors"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfLong), 'http://amsservices.com/', 'ArrayOfLong');
  RemClassRegistry.RegisterXSClass(InvoiceGetByCriteria, 'http://amsservices.com/', 'InvoiceGetByCriteria');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceGetByCriteria), 'InvoiceId', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceGetByCriteria), 'PolicyId', '[ArrayItemName="long"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceGetByCriteria), 'InvoiceStatus', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceGetByCriteria), 'BillToCd', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceGetByCriteria), 'ClientCd', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(paymentUpdateMap, 'http://amsservices.com/', 'paymentUpdateMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(paymentUpdateMap), 'InvoicePostings', '[ArrayItemName="InvoicePostingsUpdate"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(paymentUpdateMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(paymentInsertMap, 'http://amsservices.com/', 'paymentInsertMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(paymentInsertMap), 'InvoicePostings', '[ArrayItemName="InvoicePostingsInsert"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(paymentInsertMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(InvoiceInfo, 'http://amsservices.com/', 'InvoiceInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(InvoiceInfo), 'TransactionData', '[ArrayItemName="InvoiceTransactionData"]');
  RemClassRegistry.RegisterXSClass(Post, 'http://amsservices.com/', 'Post');
  RemClassRegistry.RegisterXSClass(startsWithInfoMap, 'http://amsservices.com/', 'startsWithInfoMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(startsWithInfoMap), 'startsWithArray', '[ArrayItemName="startsWithArray"]');
  RemClassRegistry.RegisterXSClass(Policies, 'http://amsservices.com/', 'Policies');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfStatus), 'http://amsservices.com/', 'ArrayOfStatus');
  RemClassRegistry.RegisterXSClass(containsArray, 'http://amsservices.com/', 'containsArray');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(containsArray), 'Policy', '[ArrayItemName="Policies"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(containsArray), 'PolicySerial', '[ArrayItemName="PolSerial"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(containsArray), 'Stat', '[ArrayItemName="Status"]');
  RemClassRegistry.RegisterXSClass(PolSerial, 'http://amsservices.com/', 'PolSerial');
  RemClassRegistry.RegisterXSClass(AuthenticationHeader2, 'http://amsservices.com/', 'AuthenticationHeader2', 'AuthenticationHeader');
  RemClassRegistry.RegisterXSClass(AuthenticationHeader, 'http://amsservices.com/', 'AuthenticationHeader');
  RemClassRegistry.RegisterXSClass(Status, 'http://amsservices.com/', 'Status');
  RemClassRegistry.RegisterXSClass(policyInsertMap, 'http://amsservices.com/', 'policyInsertMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(policyInsertMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(InvoiceInformation, 'http://amsservices.com/', 'InvoiceInformation');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfGLInformation), 'http://amsservices.com/', 'ArrayOfGLInformation');
  RemClassRegistry.RegisterXSClass(GLInformation, 'http://amsservices.com/', 'GLInformation');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfUsherInformation), 'http://amsservices.com/', 'ArrayOfUsherInformation');
  RemClassRegistry.RegisterXSClass(customProcessUsherMap, 'http://amsservices.com/', 'customProcessUsherMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(customProcessUsherMap), 'UsherInformation', '[ArrayItemName="UsherInformation"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfInvoiceInformation), 'http://amsservices.com/', 'ArrayOfInvoiceInformation');
  RemClassRegistry.RegisterXSClass(PreviousPostalInfoUpdate, 'http://amsservices.com/', 'PreviousPostalInfoUpdate');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfProducerInfo), 'http://amsservices.com/', 'ArrayOfProducerInfo');
  RemClassRegistry.RegisterXSClass(commissionStatementInsertMap, 'http://amsservices.com/', 'commissionStatementInsertMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(commissionStatementInsertMap), 'ProducerInfo', '[ArrayItemName="ProducerInfo"]');
  RemClassRegistry.RegisterXSClass(cashReceiptInsertMap, 'http://amsservices.com/', 'cashReceiptInsertMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(cashReceiptInsertMap), 'Type_', '[ExtName="Type"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(cashReceiptInsertMap), 'InvoiceInformation', '[ArrayItemName="InvoiceInformation"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(cashReceiptInsertMap), 'GLInformation', '[ArrayItemName="GLInformation"]');
  RemClassRegistry.RegisterXSClass(ProducerInfo, 'http://amsservices.com/', 'ProducerInfo');
  RemClassRegistry.RegisterXSClass(PayeeData, 'http://amsservices.com/', 'PayeeData');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ProducerCommissionType), 'http://amsservices.com/', 'ProducerCommissionType');
  RemClassRegistry.RegisterXSClass(ProducerData, 'http://amsservices.com/', 'ProducerData');
  RemClassRegistry.RegisterXSClass(AddlTransactions, 'http://amsservices.com/', 'AddlTransactions');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfAddlTransactions), 'http://amsservices.com/', 'ArrayOfAddlTransactions');
  RemClassRegistry.RegisterXSClass(TransactionData, 'http://amsservices.com/', 'TransactionData');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(TransactionData), 'AddlTransactions', '[ArrayItemName="AddlTransactions"]');
  RemClassRegistry.RegisterXSClass(UsherInformation, 'http://amsservices.com/', 'UsherInformation');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PolBillMethod), 'http://amsservices.com/', 'PolBillMethod');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfProducerData), 'http://amsservices.com/', 'ArrayOfProducerData');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPayeeData), 'http://amsservices.com/', 'ArrayOfPayeeData');
  RemClassRegistry.RegisterXSClass(invoiceInsertMap, 'http://amsservices.com/', 'invoiceInsertMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(invoiceInsertMap), 'PayeeData', '[ArrayItemName="PayeeData"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(invoiceInsertMap), 'ProducerData', '[ArrayItemName="ProducerData"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(invoiceInsertMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(UpdateTransactionType), 'http://amsservices.com/', 'UpdateTransactionType');
  RemClassRegistry.RegisterXSClass(InsuredInfo, 'http://amsservices.com/', 'InsuredInfo');
  RemClassRegistry.RegisterXSClass(CoInsuredInfo, 'http://amsservices.com/', 'CoInsuredInfo');
  RemClassRegistry.RegisterXSClass(PreviousPostalInfo, 'http://amsservices.com/', 'PreviousPostalInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(InsertTransactionType), 'http://amsservices.com/', 'InsertTransactionType');
  RemClassRegistry.RegisterXSClass(PersonalSupplementalInfo, 'http://amsservices.com/', 'PersonalSupplementalInfo');
  RemClassRegistry.RegisterXSClass(NBSTransactionInfo, 'http://amsservices.com/', 'NBSTransactionInfo');
  RemClassRegistry.RegisterXSClass(ClientInfo, 'http://amsservices.com/', 'ClientInfo');
  RemClassRegistry.RegisterXSClass(PolicyRemarkInfo, 'http://amsservices.com/', 'PolicyRemarkInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PolicyRemarkInfo), 'PolicyRemarkValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(GeneralInfoRemarkInfo, 'http://amsservices.com/', 'GeneralInfoRemarkInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GeneralInfoRemarkInfo), 'GeneralInfoRemarkValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(NatureBusinessInfo, 'http://amsservices.com/', 'NatureBusinessInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(NatureBusinessInfo), 'NatureBusinessValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(PersonalSupplementalInfoUpdate, 'http://amsservices.com/', 'PersonalSupplementalInfoUpdate');
  RemClassRegistry.RegisterXSClass(GeneralInfoRemarkInfoUpdate, 'http://amsservices.com/', 'GeneralInfoRemarkInfoUpdate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(GeneralInfoRemarkInfoUpdate), 'GeneralInfoRemarkValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSClass(InsuredInfoUpdate, 'http://amsservices.com/', 'InsuredInfoUpdate');
  RemClassRegistry.RegisterXSClass(CoInsuredInfoUpdate, 'http://amsservices.com/', 'CoInsuredInfoUpdate');
  RemClassRegistry.RegisterXSClass(NatureBusinessInfoUpdate, 'http://amsservices.com/', 'NatureBusinessInfoUpdate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(NatureBusinessInfoUpdate), 'NatureBusinessValue', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(YesNoVal), 'http://amsservices.com/', 'YesNoVal');
  RemClassRegistry.RegisterXSClass(General1QuestionInfoUpdate, 'http://amsservices.com/', 'General1QuestionInfoUpdate');
  RemClassRegistry.RegisterXSClass(General1QuestionInfo, 'http://amsservices.com/', 'General1QuestionInfo');
  RemClassRegistry.RegisterXSClass(TransactionInfo, 'http://amsservices.com/', 'TransactionInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusVal), 'http://amsservices.com/', 'StatusVal');
  RemClassRegistry.RegisterXSClass(policyUpdateMap, 'http://amsservices.com/', 'policyUpdateMap');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(policyUpdateMap), 'CustomTrapdoor', '[ArrayItemName="CustomTrapdoor"]');
  RemClassRegistry.RegisterXSClass(PolicyRemarkInfoUpdate, 'http://amsservices.com/', 'PolicyRemarkInfoUpdate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PolicyRemarkInfoUpdate), 'PolicyRemarkValue', '[ArrayItemName="string"]');

end.
