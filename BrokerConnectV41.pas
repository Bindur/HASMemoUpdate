// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://www1.benefitpoint.com/aptusConnect/BrokerConnectV4.wsdl
//  >Import : https://www1.benefitpoint.com/aptusConnect/BrokerConnectV4.wsdl>0
//  >Import : https://www1.benefitpoint.com/aptusConnect/common-v3.xsd
//  >Import : https://www1.benefitpoint.com/aptusConnect/common-enum-v3.xsd
// Encoding : UTF-8
// Version  : 1.0
// (6/18/2016 6:53:00 PM - - $Rev: 69934 $)
// ************************************************************************ //

unit BrokerConnectV41;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_UNQL = $0008;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:double          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:date            - "http://www.w3.org/2001/XMLSchema"[Gbl]

  CustomWaitingPeriod  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountAdminPrimaryContactSearchCriteria = class;   { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanRelationship     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountLocation      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountDivision      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CustomFieldValue     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ProductMSAInfo       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountClass         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PolicyIntegrationInfo = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ChangeSummary        = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PayeeAmount2         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AttachmentAssignment = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Attachment           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  StatementEntry       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PostingRecord        = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PostingRecord2       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PayeeAmount          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CommissionInfo       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  SessionIdHeader2     = class;                 { "http://ws.benefitpoint.com/common/v3"[Hdr][GblCplx] }
  SessionIdHeader      = class;                 { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Hdr][GblElm] }
  RetirementPlanInfo   = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  EmployeeEligibilityRule = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ChildCriteria        = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  MarriedDependentCriteria = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AdditionalProductInfo = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  DomesticPartnerCriteria = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Address              = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  EligibilityRule      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  FullTimeStudentCriteria = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountSummary       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RetirementPlanCriteria = class;               { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  DependentEligibilityRule = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PayeeSummary         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanInfo             = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ACAMeasurementPeriodType = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Product              = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Deletion             = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Modification         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ChangeSearchCriteria = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AdditionalProductAttribute = class;           { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Account              = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  GroupAccountInfo     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanDesignAlternate  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanDesignAlternateSummary = class;           { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateSearchCriteria   = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanDesignAlternateAttributeValue = class;    { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanDesignAlternateSearchCriteria = class;    { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Response             = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ResponseSummary      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ResponseRate         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ResponseAttributeValue = class;               { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  OfficeSearchCriteria = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  BenefitSummaryStructure = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountIntegrationInfo = class;               { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CommonGroupAccountInfo = class;               { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateTierSchedule     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateStructure        = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateSummary          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateTypeTier         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateSection          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  FlatFee              = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ResponseRateInfo     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  FlatPercentageOfPremium = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CapitatedFee         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateFieldValue       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Invitation           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  InvitationPlanDesign = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Rate                 = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateFieldGroup       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CommissionRange      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ResponseSearchCriteria = class;               { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AttributeViewLevel   = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateOptionValue      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  MemberBasedSlidingSchedule = class;           { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Commission           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateTier             = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateField            = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CarrierContact       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountTeamRole      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CarrierContactSearchCriteria = class;         { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  DeleteCarrierContacts = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AttributeValueOptions = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PostingRecordSearchCriteria = class;          { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PayeeCheck           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanConfigurationOptions = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PostingRecordSearchCriteria2 = class;         { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ContributionSummary  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ContributionSearchCriteria = class;           { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  EligibilityRuleSummary = class;               { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  EligibilityRuleSearchCriteria = class;        { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ContributionStructure = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  StandardLengthOfService = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Contribution         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ContributionValue    = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CustomLengthOfService = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CustomFieldStructure = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AgencyInfo           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CustomField          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CustomSection        = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PersonInfo           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  EmployeeType         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Dependent            = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  BrokerageAccountInfo = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Statement            = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  StatementSummary     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  UpdatePostingRecord  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Check                = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  StatementSearchCriteria = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ActivityTemplate     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ActivityLogTemplate  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ProductHistoryEntry  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ProductHistory       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ProductSearchCriteria = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Error                = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ProductType          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ProductSummary       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Result               = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PayeeTeamMember      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CarrierAppointment   = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AttachmentSearchCriteria = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountSearchCriteria = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  UserSummary          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  UserSearchCriteria   = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RoleSpecificInformation = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  UserRole             = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountContact       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PayeeSearchCriteria  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RateType             = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountContactSearchCriteria = class;         { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  SplitSearchCriteria  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  TAMCustomer          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountRelationship  = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccountTeamMember    = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Office               = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CustomFieldOptionValue = class;               { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  MarketingGroupAccountInfo = class;            { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  IndividualAccountInfo = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AgencyAccountInfo    = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AgentAccountInfo     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CompanyPayee         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  IndividualPayee      = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Payee                = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  License              = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Contact              = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Split                = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  SplitPayee           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Phone                = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  SplitColumn          = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  BenefitSummary       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  BenefitSummaryDescription = class;            { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RequestSearchCriteria = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  BenefitSummarySearchCriteria = class;         { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  BenefitColumn        = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AttributeSection     = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Attribute            = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AttributeValue       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AttributeValueDetail = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  InvitationSearchCriteria = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RequestContact       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  InvitationContact    = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  InvitationSummary    = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Request              = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanDesignSearchCriteria = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanDesign           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RequestSummary       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  PlanDesignSummary    = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  UpdateAccountTeamMembers = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  SimpleLookup         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RemoveAccountTeamMembers = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  UpdateAccountTeamMember = class;              { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  User                 = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  OfficeAccess         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  UserPermission       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  AccessArea           = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RegionAccess         = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ActivityLogRecordSummary = class;             { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ActivityDetail       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ActivityLogSubject   = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ActivityLogSearchCriteria = class;            { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Activity             = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  DeleteAccountContacts = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  CarrierSummary       = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  SalesOpportunityStage = class;                { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  ActivityLogRecord    = class;                 { "http://ws.benefitpoint.com/common/v3"[GblCplx] }

  {$SCOPEDENUMS ON}
  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  TaxStatus = (None_Selected, W2, Form1099);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  StatementUpdateAction = (None_Selected, Post, Revise, Unpost, Update, Void);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  WaitingPeriod = (
      None_Selected, 
      Unspecified, 
      Date_of_Hire_DOH, 
      First_of_Month_Following_DOH, 
      First_of_Month_Following_DOH_or_First_if_start_date, 
      First_of_Month_Following_Thirty_days, 
      First_of_Month_Following_Sixty_days, 
      First_of_Month_Following_Ninety_days, 
      None, 
      Thirty_Days_from_DOH, 
      Sixty_Days_from_DOH, 
      Ninety_Days_from_DOH
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  UnitOfMeasure = (
      None_Selected, 
      dollars, 
      percent, 
      number, 
      text, 
      days, 
      weeks, 
      months, 
      year, 
      years, 
      X_salary, 
      visits
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  StatementStatus = (None_Selected, Incomplete, Balanced, Closed, Post_In_Progress);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  StandardLengthOfServiceBeginningUOM = (None_Selected, Date_of_Hire, Thirty_days_following_DOH, Sixty_days_following_DOH, One_hundred_eighty_days_following_DOH, One_year_following_DOH, Five_years_following_DOH, Ten_years_following_DOH, Twenty_years_following_DOH);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  SpouseType = (None_Selected, Civil_Union_Spouse, Common_Law_Spouse, Court_Decree_Spouse, Domestic_Partner, Ex_Spouse, Ex_Domestic_Partner, States_where_applicable_only);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  State = (
      None_Selected, 
      All_US_States_and_Territories, 
      All_Canadian_Provinces, 
      All_Mexican_Provinces, 
      Alabama, 
      Alaska, 
      Arizona, 
      Arkansas, 
      California, 
      Colorado, 
      Connecticut, 
      Delaware, 
      Florida, 
      Georgia, 
      Hawaii, 
      Idaho, 
      Illinois, 
      Indiana, 
      Iowa, 
      Kansas, 
      Kentucky, 
      Louisiana, 
      Maine, 
      Maryland, 
      Massachusetts, 
      Michigan, 
      Minnesota, 
      Mississippi, 
      Missouri, 
      Montana, 
      Nebraska, 
      Nevada, 
      New_Hampshire, 
      New_Jersey, 
      New_Mexico, 
      New_York, 
      North_Carolina, 
      North_Dakota, 
      Ohio, 
      Oklahoma, 
      Oregon, 
      Pennsylvania, 
      Rhode_Island, 
      South_Carolina, 
      South_Dakota, 
      Tennessee, 
      Texas, 
      Utah, 
      Vermont, 
      Virginia, 
      Washington, 
      District_of_Columbia, 
      West_Virginia, 
      Wisconsin, 
      Wyoming, 
      Alberta, 
      British_Columbia, 
      Manitoba, 
      New_Brunswick, 
      Newfoundland, 
      Nova_Scotia, 
      Northwest_Territory, 
      Ontario, 
      Prince_Edward_Island, 
      Quebec, 
      Saskatchewan, 
      Yukon_Territory, 
      Baja_California_Sur, 
      Coahuila, 
      Chihuahua, 
      Distrito_Federal, 
      Guerrero, 
      Guanajuato, 
      Jalisco, 
      Morelos, 
      Estado_de_Mexico, 
      Nuevo_Leon, 
      Puebla, 
      Quintana_Roo, 
      Sinaloa, 
      Tabasco, 
      Canal_Zone, 
      Guam, 
      Puerto_Rico, 
      Virgin_Islands, 
      Nunavut, 
      Germany, 
      Ireland, 
      Italy, 
      Spain, 
      Switzerland, 
      England, 
      Northern_Ireland, 
      Scotland, 
      Wales, 
      Akrotiri_and_Dhekelia, 
      Anguilla, 
      Bermuda, 
      British_Antarctic_Territory, 
      British_Indian_Ocean_Territory, 
      British_Virgin_Islands, 
      Cayman_Islands, 
      Falkland_Islands, 
      Gibraltar, 
      Montserrat, 
      Pitcairn_Islands, 
      Turks_and_Caicos_Islands, 
      St_HelenaAscTristan_da_Cunha, 
      Aguascalientes, 
      Baja_California, 
      Campeche, 
      Chiapas, 
      Colima, 
      Durango, 
      Hidalgo, 
      Michoacan, 
      Nayarit, 
      Oaxaca, 
      Queretaro, 
      San_Luis_Potosi, 
      Sonora, 
      Tamaulipas, 
      Tlaxcala, 
      Veracruz, 
      Yucatan, 
      Zacatecas, 
      Afghanistan, 
      Aland_Islands, 
      Albania, 
      Algeria, 
      American_Samoa, 
      Andorra, 
      Angola, 
      Antarctica, 
      Antigua_and_Barbuda, 
      Argentina, 
      Armenia, 
      Aruba, 
      Australia, 
      Austria, 
      Azerbaijan, 
      Bahamas, 
      Bahrain, 
      Bangladesh, 
      Barbados, 
      Belarus, 
      Belgium, 
      Belize, 
      Benin, 
      Bhutan, 
      Bolivia, 
      Bonaire_St_Eustatius_and_Saba, 
      Bosnia_and_Herzegovina, 
      Botswana, 
      Bouvet_Island, 
      Brazil, 
      Brunei_Darussalam, 
      Bulgaria, 
      Burkina_Faso, 
      Burundi, 
      Cambodia, 
      Cameroon, 
      Cape_Verde, 
      Central_African_Republic, 
      Chad, 
      Chile, 
      China, 
      Christmas_Island, 
      Cocos_Islands, 
      Colombia, 
      Comoros, 
      Congo, 
      Congo_Dem_Republic_of_the, 
      Cook_Islands, 
      Costa_Rica, 
      Cote_D_Ivoire, 
      Croatia, 
      Cuba, 
      Curacao, 
      Cyprus, 
      Czech_Republic, 
      Denmark, 
      Djibouti, 
      Dominica, 
      Dominican_Republic, 
      Ecuador, 
      Egypt, 
      El_Salvador, 
      Equatorial_Guinea, 
      Eritrea, 
      Estonia, 
      Ethiopia, 
      Faroe_Islands, 
      Fiji, 
      Finland, 
      France, 
      French_Polynesia, 
      Gabon, 
      Gambia, 
      Georgia_Country, 
      Ghana, 
      Greece, 
      Greenland, 
      Grenada, 
      Guadeloupe, 
      Guatemala, 
      Guernsey, 
      Guinea, 
      Guinea_Bissau, 
      Guyana, 
      Haiti, 
      Heard_and_Mcdonald_Islands, 
      Holy_See, 
      Honduras, 
      Hungary, 
      Iceland, 
      India, 
      Indonesia, 
      Iran, 
      Iraq, 
      Isle_of_Man, 
      Israel, 
      Jamaica, 
      Japan, 
      Jersey, 
      Jordan, 
      Kazakhstan, 
      Kenya, 
      Kiribati, 
      Kosovo, 
      Kuwait, 
      Kyrgyzstan, 
      Lao, 
      Latvia, 
      Lebanon, 
      Lesotho, 
      Liberia, 
      Libya, 
      Liechtenstein, 
      Lithuania, 
      Luxembourg, 
      Macao, 
      Macedonia, 
      Madagascar, 
      Malawi, 
      Malaysia, 
      Maldives, 
      Mali, 
      Malta, 
      Marshall_Islands, 
      Martinique, 
      Mauritania, 
      Mauritius, 
      Mayotte, 
      Micronesia, 
      Moldova, 
      Monaco, 
      Mongolia, 
      Montenegro, 
      Morocco, 
      Mozambique, 
      Myanmar, 
      Namibia, 
      Nauru, 
      Nepal, 
      Netherlands, 
      Netherlands_Antilles, 
      New_Caledonia, 
      New_Zealand, 
      Nicaragua, 
      Niger, 
      Nigeria, 
      Niue, 
      Norfolk_Island, 
      Dem_People_s_Repub_of_Korea, 
      Northern_Mariana_Islands, 
      Norway, 
      Oman, 
      Pakistan, 
      Palau, 
      Palestine, 
      Panama, 
      Papua_New_Guinea, 
      Paraguay, 
      Peru, 
      Philippines, 
      Poland, 
      Portugal, 
      Qatar, 
      Reunion, 
      Romania, 
      Russian_Federation, 
      Rwanda, 
      Saint_Barthelemy, 
      Saint_Kitts_and_Nevis, 
      Saint_Lucia, 
      Saint_Martin_French, 
      Saint_Pierre_and_Miquelon, 
      St_Vincent_and_the_Grenadines, 
      Samoa, 
      San_Marino, 
      Sao_Tome_and_Principe, 
      Saudi_Arabia, 
      Senegal, 
      Serbia, 
      Seychelles, 
      Sierra_Leone, 
      Singapore, 
      Sint_Maarten, 
      Slovakia, 
      Slovenia, 
      Solomon_Islands, 
      Somalia, 
      South_Africa, 
      Republic_of_Korea, 
      South_Sudan, 
      Sri_Lanka, 
      Sudan, 
      Suriname, 
      Svalbard_and_Jan_Mayen, 
      Swaziland, 
      Sweden, 
      Syrian_Arab_Republic, 
      Taiwan, 
      Tajikistan, 
      Tanzania, 
      Thailand, 
      Timor_Leste, 
      Togo, 
      Tokelau, 
      Tonga, 
      Trinidad_and_Tobago, 
      Tunisia, 
      Turkey, 
      Turkmenistan, 
      Tuvalu, 
      Uganda, 
      Ukraine, 
      United_Arab_Emirates, 
      Uruguay, 
      Uzbekistan, 
      Vanuatu, 
      Venezuela, 
      Vietnam, 
      Wallis_and_Futuna, 
      Yemen, 
      Zambia, 
      Zimbabwe, 
      Ceuta_and_Melilla, 
      Hong_Kong
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  StandardLengthOfServiceEndingUOM = (None_Selected, Thirty_days_following_DOH, Sixty_days_following_DOH, One_hundred_eighty_days_following_DOH, One_year_following_DOH, Five_years_following_DOH, Ten_years_following_DOH, Twenty_years_following_DOH, No_End_Date);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  WaitingPeriodUnitOfMeasure = (None_Selected, Days, Weeks, Months, Years, Hours);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  WaitingPeriodTimeFrame = (None_Selected, Unspecified, First_of_the_month_following, Date_employee_completes, Fifteenth_of_the_month_following, Coinciding_with);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RegionOfficeAccessLevel = (None_Selected, None, All, Selected);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RecordType = (None_Selected, Inquiry, Concern, Project, Request);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RequestedRateTier = (None_Selected, Composite, EE_Only, Schedule_2_Tier, Schedule_3_Tier, Schedule_4_Tier, Schedule_5_Tier, Schedule_6_Tier, Schedule_8_Tier);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ReinstatementReason = (None_Selected, Company_Request, Error_in_Company_Cancellation, Insured_Request, Payment_of_Premium_by_Insured, Other);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RecordStatus = (None_Selected, NA, Open, Closed);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RateVersionReason = (None_Selected, Initial_Rate, Negotiation, Plan_Design_Change, Underwriting_Change, Change_in_Anticipated_Enrollment);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RateGuaranteeUOM = (None_Selected, Years, Months, Days);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ReceivedVia = (None_Selected, Email, Meeting, Mail, Incoming_Call, Ongoing_Task, Outgoing_Call, Fax);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RatingMethod = (None_Selected, Manually_Rated, _100_Percent_Experience_Rated, Blend_Of_Manually_And_Experience_Rated, Community_Rated, Community_Rated_by_Class, Adjusted_Community_Rated, Other);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  Salutation = (None_Selected, Mr, Mrs, Ms, Miss);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  SagittaCategory = (None_Selected, Category_1, Category_2, Category_3, Category_4, Category_5);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  SplitColumnType = (None_Selected, Commission, Overrride, Bonus, Flat, BoB, Commission_Plus_Override);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  SplitBasisType = (None_Selected, Revenue, Premium, Flat);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  Role = (None_Selected, Broker_Administrator, Broker_User, Carrier_Administrator, Carrier_User, Employer_User, Revenue_Tracking_Administrator);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RequestType = (None_Selected, Risk_Adjustment_Product, Standard);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RequestStatus = (None_Selected, Open, Archived, Cancelled, Deleted);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ResponseStatus = (Not_Selected, Accepted, Declined);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ResponseChangeReason = (None_Selected, Account_Requested_Change, Benefit_Clarification, Benefit_Correction, Carrier_Administrative_Change, Federal, Filed, Not_Offered, State, Other);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ContactAssignmentType = (None_Selected, Eligibility_Contact, Billing_Contact, Claims_Contact, Renewal_Contact, New_Business_Contact, Broker_of_Record, Sales_Contact, Service_Contact, Commissions_Contact);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CompensationType = (None_Selected, Previous_Year_W2_Earnings, Previous_Year_K1_Earnings, Unspecified, Salary, Bonus, Commission, Profit_Sharing, Match_401K);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ContributionFrequency = (
      None_Selected, 
      Per_Pay_Cycle, 
      Weekly, 
      Bi_Weekly_26_or_yr, 
      Semi_Monthly_24_or_yr, 
      Monthly, 
      Bi_Monthly, 
      Quarterly, 
      Semi_annually, 
      Annually, 
      One_time_fee
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ContactResponsibilityType = (
      None_Selected, 
      Administrative, 
      Ben_Admin, 
      Benefits_Client_Surveys, 
      Benefits_Decision_Maker, 
      Benefits_Educational_Seminars, 
      Benefits_Financial_Officer, 
      Benefits_Human_Resources, 
      Billing, 
      CEO, 
      CFO, 
      Claims, 
      Consultant, 
      Corporate_Officer, 
      Eligibility, 
      Employee_Benefits, 
      Employee_Communications, 
      Executive_Sponsor, 
      Finance_Management, 
      General_Management, 
      Human_Resources_Management, 
      Insured, 
      Open_Enrollment, 
      Partner, 
      Pension, 
      Plan_Design, 
      Procurement, 
      Voluntary, 
      VP_Benefits, 
      VP_Finance, 
      VP_Human_Resources, 
      Other
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CommissionType = (None_Selected, Flat_Fee, Capitated_Fee, Flat_Percentage_of_Premium, Graded_Percentage_of_Premium, Member_based_Sliding_Schedule, Net_of_Commission);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ChildType = (None_Selected, Court_Decree, Domestic_Partners_Child, Emancipated_Child, Grandchild, Legal_Guardianship, Foster_Child, Adoptive_Child, Stepchild, States_where_applicable_only);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  MarriedDependentType = (None_Selected, Court_Decree, Domestic_Partners_Child, Emancipated_Child, Grandchild, Legal_Guardianship, Foster_Child, Adoptive_Child, Stepchild, States_where_applicable_only);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CommissionPeriodType = (None_Selected, per_Month, per_Year, per_Week, One_Time, per_Quarter);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CommissionPaidBy = (None_Selected, Carrier, Account, TPA, Vendor, Other);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EligibleCompensationType = (None_Selected, Wages_tips_and_other_compensation_on_Form_W2, Section_3401a_wages_for_withholding_purposes, Four_hundred_fifteen_safe_harbor_compensation);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  DomesticPartnerType = (None_Selected, Not_Applicable, Civil_Union_Partner, Opposite_Gender, Registered_Domestic_Partner, Same_Gender, Same_Gender_and_Opposite_Gender);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EmploymentFrequency = (None_Selected, Unspecified, per_Week, per_Month, per_6_Months, per_12_Months, per_Day, per_Pay_Period);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EmployerMarketSize = (Not_Selected, Small, Middle, Medium, Large);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CustomLengthOfServiceEndingUOM = (None_Selected, days_following_DOH, weeks_following_DOH, months_following_DOH, years_following_DOH, No_end_date);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CoverageEndDate = (None_Selected, Unspecified, Date_Of_Termination, End_of_Month_after_Termination, Thirty_Days_from_Termination_Date, End_of_Pay_Period_after_Termination, End_of_Week_after_Termination, Date_of_Retirement, Upon_Death);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  Country = (
      None_Selected, 
      United_States, 
      Canada, 
      Mexico, 
      Germany, 
      British_Overseas_Territories, 
      Italy, 
      Spain, 
      Switzerland, 
      United_Kingdom, 
      Ireland, 
      Afghanistan, 
      Aland_Islands, 
      Albania, 
      Algeria, 
      American_Samoa, 
      Andorra, 
      Angola, 
      Antarctica, 
      Antigua_and_Barbuda, 
      Argentina, 
      Armenia, 
      Aruba, 
      Australia, 
      Austria, 
      Azerbaijan, 
      Bahamas, 
      Bahrain, 
      Bangladesh, 
      Barbados, 
      Belarus, 
      Belgium, 
      Belize, 
      Benin, 
      Bhutan, 
      Bolivia, 
      Bonaire_Saint_Eustatius_and_Saba, 
      Bosnia_and_Herzegovina, 
      Botswana, 
      Bouvet_Island, 
      Brazil, 
      Brunei_Darussalam, 
      Bulgaria, 
      Burkina_Faso, 
      Burundi, 
      Cambodia, 
      Cameroon, 
      Cape_Verde, 
      Central_African_Republic, 
      Chad, 
      Chile, 
      China, 
      Christmas_Island, 
      Cocos_Keeling_Islands, 
      Colombia, 
      Comoros, 
      Congo, 
      Congo_Dem_Republic_of_the, 
      Cook_Islands, 
      Costa_Rica, 
      Cote_D_Ivoire, 
      Croatia, 
      Cuba, 
      Curacao, 
      Cyprus, 
      Czech_Republic, 
      Denmark, 
      Djibouti, 
      Dominica, 
      Dominican_Republic, 
      Ecuador, 
      Egypt, 
      El_Salvador, 
      Equatorial_Guinea, 
      Eritrea, 
      Estonia, 
      Ethiopia, 
      Faroe_Islands, 
      Fiji, 
      Finland, 
      France, 
      French_Polynesia, 
      Gabon, 
      Gambia, 
      Georgia, 
      Ghana, 
      Greece, 
      Greenland, 
      Grenada, 
      Guadeloupe, 
      Guatemala, 
      Guernsey, 
      Guinea, 
      Guinea_Bissau, 
      Guyana, 
      Haiti, 
      Heard_Island_and_Mcdonald_Islands, 
      Holy_See, 
      Honduras, 
      Hungary, 
      Iceland, 
      India, 
      Indonesia, 
      Iran_Islamic_Republic_of, 
      Iraq, 
      Isle_of_Man, 
      Israel, 
      Jamaica, 
      Japan, 
      Jersey, 
      Jordan, 
      Kazakhstan, 
      Kenya, 
      Kiribati, 
      Kosovo, 
      Kuwait, 
      Kyrgyzstan, 
      Lao_People_s_Democratic_Republic, 
      Latvia, 
      Lebanon, 
      Lesotho, 
      Liberia, 
      Libyan_Arab_Jamahiriya, 
      Liechtenstein, 
      Lithuania, 
      Luxembourg, 
      Macao, 
      Macedonia, 
      Madagascar, 
      Malawi, 
      Malaysia, 
      Maldives, 
      Mali, 
      Malta, 
      Marshall_Islands, 
      Martinique, 
      Mauritania, 
      Mauritius, 
      Mayotte, 
      Micronesia_Federated_States_of, 
      Moldova_Republic_of, 
      Monaco, 
      Mongolia, 
      Montenegro, 
      Morocco, 
      Mozambique, 
      Myanmar, 
      Namibia, 
      Nauru, 
      Nepal, 
      Netherlands, 
      Netherlands_Antilles, 
      New_Caledonia, 
      New_Zealand, 
      Nicaragua, 
      Niger, 
      Nigeria, 
      Niue, 
      Norfolk_Island, 
      North_Korea, 
      Northern_Mariana_Islands, 
      Norway, 
      Oman, 
      Pakistan, 
      Palau, 
      Palestine, 
      Panama, 
      Papua_New_Guinea, 
      Paraguay, 
      Peru, 
      Philippines, 
      Poland, 
      Portugal, 
      Qatar, 
      Reunion, 
      Romania, 
      Russian_Federation, 
      Rwanda, 
      Saint_Barthelemy, 
      Saint_Kitts_and_Nevis, 
      Saint_Lucia, 
      Saint_Martin_French_Part, 
      Saint_Pierre_and_Miquelon, 
      Saint_Vincent_and_the_Grenadines, 
      Samoa, 
      San_Marino, 
      Sao_Tome_and_Principe, 
      Saudi_Arabia, 
      Senegal, 
      Serbia, 
      Seychelles, 
      Sierra_Leone, 
      Singapore, 
      Sint_Maarten, 
      Slovakia, 
      Slovenia, 
      Solomon_Islands, 
      Somalia, 
      South_Africa, 
      South_Korea, 
      South_Sudan, 
      Sri_Lanka, 
      Sudan, 
      Suriname, 
      Svalbard_and_Jan_Mayen, 
      Swaziland, 
      Sweden, 
      Syrian_Arab_Republic, 
      Taiwan, 
      Tajikistan, 
      Tanzania_United_Republic_of, 
      Thailand, 
      Timor_Leste, 
      Togo, 
      Tokelau, 
      Tonga, 
      Trinidad_and_Tobago, 
      Tunisia, 
      Turkey, 
      Turkmenistan, 
      Tuvalu, 
      Uganda, 
      Ukraine, 
      United_Arab_Emirates, 
      Uruguay, 
      Uzbekistan, 
      Vanuatu, 
      Venezuela, 
      Vietnam, 
      Wallis_and_Futuna, 
      Yemen, 
      Zambia, 
      Zimbabwe
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CustomLengthOfServiceBeginningUOM = (None_Selected, days_following_DOH, weeks_following_DOH, months_following_DOH, years_following_DOH);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CustomizationArea = (None_Selected, Account_Summary, Activity_Log, Carrier_Contact, Home_Page_Tabs, Service_Info, Plan_Info, Account_Contact);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AgeBandedOption = (None_Selected, Not_Allowed, Required, Optional);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AgeAsOf = (None_Selected, Unspecified, Birth_Date, Anniversary_Date, Beginning_of_Plan_Year, Beginning_of_Calender_Year, End_of_Plan_Year, End_of_Calendar_Year);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AgeLimit = (None_Selected, Full_time_Student_to_Age_23, Full_time_Student_to_Age_24, Full_time_Student_to_Age_25, Full_time_Student_to_Age_26, Full_time_Student_to_Age_27, Full_time_Student_to_Age_28, Full_time_Student_to_Age_29, Full_time_Student_to_Age_30, Not_Applicable);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AgeBandGender = (None_Selected, maleOrAll, female);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ActivityLogTemplateStatus = (None_Selected, Active, Draft, Inactive);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AccountFundingType = (None_Selected, Private_, Public_);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AccountClassificationType = (None_Selected, Agency, Agent, Group, Individual, Marketing_Group);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ActivityLogSubjectType = (None_Selected, Default_, Claims_Info, Member_Enrollment, Quote_Tracking, Website_Access, Sales_Opportunity);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AccountType = (None_Selected, Client, Prospect, Other, Informational, Marketing_Group);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  BusinessType = (
      None_Selected, 
      C_Corporation, 
      S_Corporation, 
      Government, 
      Public_or_Nonprofit, 
      Partnership, 
      Association, 
      Higher_Education, 
      House_Account, 
      Individual, 
      LLC, 
      LLP, 
      Labor_Management_Trust, 
      Non_electing_Church_Group, 
      Professional_Service_Corporation, 
      Proprietorship, 
      Other
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  BrokerDeclinedReason = (
      None_Selected, 
      Stayed_with_current_plan, 
      Stayed_with_current_broker, 
      Selected_another_carrier_or_plan, 
      Underwriting_Restrictions, 
      Plan_Design, 
      Plan_Design_Alternative_Offered, 
      Not_Competitive, 
      Claims_History, 
      Network, 
      Industry, 
      Other
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CarrierDeclinedReason = (
      None_Selected, 
      Claims_History, 
      Industry, 
      Network, 
      Not_Competitive, 
      Participation_guidelines, 
      Plan_Design, 
      Plan_Design_Alternative_Offered, 
      Plan_Discontinued_by_carrier, 
      Underwriting_Restrictions, 
      Other
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  CancellationReason = (
      None_Selected, 
      Account_No_Longer_Meets_Eligibility, 
      Account_Out_of_Business, 
      Agent_or_Firm_Request, 
      Agent_or_Firm_Terminated_Carrier_or_TPA, 
      Insured_Cannot_Afford, 
      Insured_Deceased, 
      Insured_has_Moved, 
      Insured_Request, 
      Carrier_Requested, 
      Changed_Carriers, 
      Conversion, 
      Coverage_Sold, 
      Discontinued_Line_of_Coverage, 
      Duplicate_Plan, 
      Failure_to_Meet_Participation_Guidelines, 
      Group_Coverage, 
      Group_moved_to_Exchange, 
      Job_Completed, 
      License_or_Appointment_Issue, 
      Lost_Broker_of_Record_for_this_Product, 
      Merger_and_Acquisition, 
      More_Competitive_Quote, 
      Non_payment, 
      Non_payment_of_Premium, 
      Plan_Added_in_Error, 
      Political, 
      Rates, 
      Replaced_Carrier, 
      Replaced_Product, 
      Rewritten, 
      Service, 
      Service___Billing, 
      Service___Carrier_or_TPA, 
      Service___Claims, 
      Service___Producer, 
      Short_Term_Policy, 
      Other, 
      Withdrawn
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  BillingType = (None_Selected, Direct_Bill, Agency_Bill);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AssignedToUserRoleType = (None_Selected, Primary_Sales_Lead, Primary_Service_Lead, Account_Team_Administrator, Account_Team_Primary_Contact, RTM_Admin);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AgeRequirement = (None_Selected, Eighteen_Years, Eighteen_And_One_Half_Years, Nighteen_Years, Nighteen_And_One_Half_Years, Twenty_Years, Twenty_And_One_Half_Years, Twenty_One_Years);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  BillingCarrierType = (None_Selected, Parent_Company, Insurer_or_TPA, Other_Brokerage_or_GA);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  AttributeVisibility = (None_Selected, Show_Attribute, Hide___Incomplete, Hide___Not_Applicable);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PayeeRoleType = (None_Selected, Primary_Sales_Lead, Primary_Service_Lead, Agency, Agent, BOR);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  OtherDependentCriteria = (None_Selected, Court_Decree, Handicapped_Dependent, IRS_Dependent, States_where_applicable_only, Two_years_following_loss_of_IRS_Dependent_Status);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PaymentMethod = (None_Selected, Check, ACH, Wire, Adjustment);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PayeeType = (None_Selected, Individual_Payee, Company_Payee);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  OptionalBoolean = (None_Selected, False, True);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  MarketSize = (None_Selected, Any_Size, Large_Group, Small_Group);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  MarketingGroupType = (None_Selected, Other, Pool, JPA, JPC, Association, Coalition, Trust);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  MetalLevelType = (None_Selected, Bronze__60__, Silver__70__, Gold__80__, Platinum__90__);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  MeasurementPeriod = (None_Selected, _6_Months, _12_Months, Other);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ProductStatus = (None_Selected, Pending, Current, Cancelled, Expired);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  Priority = (None_Selected, High_, Medium, Low_);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RateFieldGroupType = (None_Selected, Regular, Tiered_Data, Grid_Data);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  RAPRatingMethod = (None_Selected, One_set_of_rates___North_or_South_combined_No_early_retirees, One_set_of_rates___North_or_South_combined_Early_retirees_blended_with_Actives, Two_sets_of_rates___North_No_early_retirees_and_South_No_early_retirees, Two_sets_of_rates___North_Early_retirees_blended_with_Actives_and_South_Early_retirees_blended_with_Actives, Two_sets_of_rates___North_or_South_combined_Actives_and_North_or_South_combined_Early_retirees, Four_sets_of_rates___North_Actives_South_Actives_North_Early_retirees_and_South_Early_retirees);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PremiumPaymentFrequency = (None_Selected, per_Month, per_Year, per_Week, Quarterly, per_Pay_Cycle, One_Time, Bi_Monthly, Semi_Annual);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PlanDesignStatus = (None_Selected, Active, Cancelled);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PhoneType = (None_Selected, Work, Mobile, Fax, Main, Assistant, Other, Home, Customer_Service, Pager);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PreferredContactMethod = (None_Selected, Email, Fax, Phone, Mail);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  PolicyOriginationReason = (None_Selected, New, Replacement, Renewal, Prospective);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  FeeIntervalType = (None_Selected, per_Month, per_Year, per_Claim);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EstimatedNumberIntervalType = (None_Selected, per_Month, per_Year);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  FieldType = (None_Selected, Text_Field, Text_Area, URL, Search_Field, Radio_Button, Select_List, Multi_Select_List, Check_Box);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  FeeLivesType = (None_Selected, per_Employee, per_Member);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  ErrorCode = (None_Selected, Access_Error, Application_Error, Duplicate_Error, System_Error, Validation_Error);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EmploymentType = (None_Selected, Unspecified, Regular, Temporary, Seasonal, On_call, Permanent, Contract);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EmploymentStatus = (None_Selected, Unspecified, Part_Time, LOA, LOA___Paid, LOA___Unpaid, COBRA, Retiree, Early_Retiree, Full_Time);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EntityType = (
      None_Selected, 
      Account, 
      Account_Contact, 
      Activity_Log_Record, 
      Benefit_Summary, 
      Payee, 
      Split, 
      Product, 
      User, 
      Request, 
      Plan_Design, 
      Invitation, 
      Response, 
      Plan_Design_Alternate, 
      Rate
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  EmploymentUnitOfMeasure = (None_Selected, Unspecified, Hours, Days, Percent, Years);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  InvitationStatus = (None_Selected, Not_Invited, Invited, Invitation_Viewed, Response_In, Response_Accepted);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  IntentToQuoteDeclinationReason = (
      None_Selected, 
      Eligibility_Requirements_Not_Met, 
      Contribution_Requirements_Not_Met, 
      Industry, 
      Insufficient_Information, 
      Other, 
      Underwriting_Restrictions, 
      Requested_Plan, 
      Not_Competitive, 
      Claims_History, 
      Network
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  MaritalStatus = (None_Selected, Divorced, Domestic_Partner, Married, Single_, Widowed);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  LineOfCoverage = (
      None_Selected, 
      Accidental_Death_and_Dismemberment, 
      Additional_Product, 
      Business_Travel_Accident, 
      Dental, 
      Employee_Assistance_Program, 
      Life, 
      Life_and_Accidental_Death_and_Dismemberment, 
      Limited_Benefit_Products, 
      Long_Term_Disability, 
      Medical, 
      Retirement_Products, 
      Section_125, 
      Short_Term_Disability, 
      Stop_Loss, 
      Vision, 
      Voluntary_Accidental_Death_and_Dismemberment, 
      Voluntary_Life, 
      Work_Life
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  IndustryType = (
      None_Selected, 
      Advertising, 
      Apparel_and_Textiles, 
      Banks, 
      Accounting, 
      Broadcasting, 
      Building_Products, 
      Chemicals, 
      Architecture, 
      Auto_or_Motorcycle_Dealer, 
      Automotive_excluding_Auto_Dealers, 
      Biotechnology, 
      Business_Services, 
      Child_Day_Care_Services, 
      City_Government, 
      Colleges_and_Universities_Public_and_Private, 
      Computer_and_Office_Equipment, 
      Construction_Special_Trade_Contractors, 
      Consulting, 
      Consumer_Products, 
      Correctional_Institutions, 
      County_Government, 
      Diversified_Companies, 
      Domestic_Services, 
      Electronics_and_Precision_Instruments, 
      Energy_or_Petroleum, 
      Engineering, 
      Entertainment_or_Recreation, 
      Fabricated_Metal_Products, 
      Farms_or_Farm_Services, 
      Financial_Services_Other, 
      Food_Services_or_Lodging, 
      Food_or_Beverage_Products, 
      Gaming, 
      General_Contractor, 
      Health_Services_excluding_Hospitals, 
      Hospitality, 
      Hospitals, 
      Insurance_including_Insurance_Brokers, 
      Interior_Design, 
      Internet_or_Technology, 
      Investment_Services, 
      Legal_Services, 
      Machinery_and_Heavy_Equipment, 
      Manufacturing, 
      Medical_Devices, 
      Medical_Research_and_Development, 
      Mining_or_Construction_including_Metals, 
      Nonprofit_Organizations, 
      Paper_and_Allied_Products, 
      Personal_Services, 
      Personnel_Services, 
      Pharmaceutical, 
      Printing_and_Publishing, 
      Public_Service, 
      Real_Estate, 
      Religious, 
      Retail_Trade, 
      School_Boards_and_Other_Institutions, 
      School_Districts_elementary_or_secondary, 
      Security, 
      Semi_Conductor, 
      Software_or_Data_Processing, 
      Sports, 
      State_Government, 
      Technical_or_Professional_Services_Other, 
      Telecommunications, 
      Transportation_and_Aerospace_Equipment, 
      Transportation_Services, 
      Travel, 
      Tribal_Government, 
      Utilities, 
      Venture_Capital, 
      Veterinary_Clinics_or_Hospitals, 
      Warehousing_and_Storage_Services, 
      Wholesale_Trade, 
      Other
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  FundingType = (None_Selected, Fully_Insured, Self_Funded);

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  FieldValueType = (
      None_Selected, 
      Dollars, 
      Percent, 
      Number, 
      Text, 
      Date, 
      Days, 
      Years, 
      Url, 
      Email, 
      SSN, 
      Dollar_or_Precent, 
      Select_Option
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  InactiveReason = (
      None_Selected, 
      Combined_with_PandC, 
      Competitor_Program, 
      Duplicate_Account, 
      Financial, 
      Rates, 
      Service, 
      Lost_Broker_of_Record, 
      Job_Completed, 
      Key_Decision_Maker_Change, 
      Account_No_Longer_Meets_Eligibility, 
      Account_Out_of_Business, 
      Merger_or_Acquisition, 
      Other, 
      Group_moved_to_Exchange
  );

  { "http://ws.benefitpoint.com/common/v3"[GblSmpl] }
  Gender = (None_Selected, Male, Female);

  {$SCOPEDENUMS OFF}

  getProductTypesResponse = array of ProductType;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  getActivityLogTemplatesResponse = array of ActivityLogTemplate;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  getActivityLogSubjectsResponse = array of ActivityLogSubject;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  getTeamMembersResponse = array of AccountTeamMember;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  getAvailableCarriersResponse = array of CarrierSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findAccountContactsResponse = array of AccountContact;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findProductsResponse = array of ProductSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findAccountsResponse = array of AccountSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findCarrierContactsResponse = array of CarrierContact;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findAttachmentsResponse = array of Attachment;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findActivityLogRecordsResponse = array of ActivityLogRecordSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  lookupLocationsResponse = array of SimpleLookup;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  Array_Of_InvitationContact = array of InvitationContact;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Commission = array of Commission;    { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_InvitationPlanDesign = array of InvitationPlanDesign;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateFieldValue = array of RateFieldValue;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ResponseAttributeValue = array of ResponseAttributeValue;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateField = array of RateField;      { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateOptionValue = array of RateOptionValue;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RequestContact = array of RequestContact;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_SalesOpportunityStage = array of SalesOpportunityStage;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Activity = array of Activity;        { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_UpdateAccountTeamMember = array of UpdateAccountTeamMember;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_OfficeAccess = array of OfficeAccess;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RegionAccess = array of RegionAccess;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ActivityDetail = array of ActivityDetail;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AttributeValueDetail = array of AttributeValueDetail;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AttributeSection = array of AttributeSection;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Attribute = array of Attribute;      { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ResponseRate = array of ResponseRate;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ContributionValue = array of ContributionValue;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateTierSchedule = array of RateTierSchedule;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_PayeeCheck = array of PayeeCheck;    { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_StatementEntry = array of StatementEntry;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateFieldGroup = array of RateFieldGroup;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateTier = array of RateTier;        { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateTypeTier = array of RateTypeTier;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_PlanDesignAlternateAttributeValue = array of PlanDesignAlternateAttributeValue;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateSection = array of RateSection;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AttributeViewLevel = array of AttributeViewLevel;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ActivityTemplate = array of ActivityTemplate;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ProductHistoryEntry = array of ProductHistoryEntry;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_CustomField = array of CustomField;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_BenefitColumn = array of BenefitColumn;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_CustomSection = array of CustomSection;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_UserPermission = array of UserPermission;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  findOfficesResponse = array of Office;        { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  getAccountTeamRolesResponse = array of AccountTeamRole;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  getRateTypesResponse = array of RateType;     { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findRatesResponse = array of RateSummary;     { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findPlanDesignAlternatesResponse = array of PlanDesignAlternateSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findContributionsResponse = array of ContributionSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  Array_Of_Modification = array of Modification;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Deletion = array of Deletion;        { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  findEligibilityRulesResponse = array of EligibilityRuleSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  Array_Of_AdditionalProductAttribute = array of AdditionalProductAttribute;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  findResponsesResponse = array of ResponseSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findSplitsResponse = array of Split;          { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findPayeesResponse = array of PayeeSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findUsersResponse = array of UserSummary;     { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findBenefitSummariesResponse = array of BenefitSummaryDescription;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  getAttributeValuesResponse = array of AttributeValue;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[GblElm] }
  findStatementsResponse = array of StatementSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findPlanDesignsResponse = array of PlanDesignSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findInvitationsResponse = array of InvitationSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findRequestsResponse = array of RequestSummary;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findPostingRecordsResponse = array of PostingRecord;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  findPostingRecords2Response = array of PostingRecord2;   { "http://ws.benefitpoint.com/aptusconnect/broker/v4"[Lit][GblElm] }
  Array_Of_CarrierAppointment = array of CarrierAppointment;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_PayeeTeamMember = array of PayeeTeamMember;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_License = array of License;          { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_SplitPayee = array of SplitPayee;    { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Phone = array of Phone;              { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_UserRole = array of UserRole;        { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Error = array of Error;              { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_SplitColumn = array of SplitColumn;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_CustomFieldOptionValue = array of CustomFieldOptionValue;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AccountRelationship = array of AccountRelationship;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_CustomFieldValue = array of CustomFieldValue;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_PayeeAmount = array of PayeeAmount;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_PayeeAmount2 = array of PayeeAmount2;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_EmployeeType = array of EmployeeType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Dependent = array of Dependent;      { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AccountLocation = array of AccountLocation;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AccountClass = array of AccountClass;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AccountDivision = array of AccountDivision;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  SpouseCriteria = array of SpouseType;         { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  Array_Of_State = array of State;              { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_string = array of string;            { "http://www.w3.org/2001/XMLSchema"[GblUbnd] }


  // ************************************************************************ //
  // XML       : CustomWaitingPeriod, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CustomWaitingPeriod = class(TRemotable)
  private
    FtimeFrame: WaitingPeriodTimeFrame;
    FtimeFrame_Specified: boolean;
    Fvalue: Integer;
    Fvalue_Specified: boolean;
    FunitOfMeasure: WaitingPeriodUnitOfMeasure;
    FunitOfMeasure_Specified: boolean;
    procedure SettimeFrame(Index: Integer; const AWaitingPeriodTimeFrame: WaitingPeriodTimeFrame);
    function  timeFrame_Specified(Index: Integer): boolean;
    procedure Setvalue(Index: Integer; const AInteger: Integer);
    function  value_Specified(Index: Integer): boolean;
    procedure SetunitOfMeasure(Index: Integer; const AWaitingPeriodUnitOfMeasure: WaitingPeriodUnitOfMeasure);
    function  unitOfMeasure_Specified(Index: Integer): boolean;
  published
    property timeFrame:     WaitingPeriodTimeFrame      Index (IS_OPTN or IS_UNQL) read FtimeFrame write SettimeFrame stored timeFrame_Specified;
    property value:         Integer                     Index (IS_OPTN or IS_UNQL) read Fvalue write Setvalue stored value_Specified;
    property unitOfMeasure: WaitingPeriodUnitOfMeasure  Index (IS_OPTN or IS_UNQL) read FunitOfMeasure write SetunitOfMeasure stored unitOfMeasure_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountAdminPrimaryContactSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountAdminPrimaryContactSearchCriteria = class(TRemotable)
  private
    FuserID: Integer;
    FfirstRecord: Integer;
    FfirstRecord_Specified: boolean;
    FmaxRecords: Integer;
    FmaxRecords_Specified: boolean;
    procedure SetfirstRecord(Index: Integer; const AInteger: Integer);
    function  firstRecord_Specified(Index: Integer): boolean;
    procedure SetmaxRecords(Index: Integer; const AInteger: Integer);
    function  maxRecords_Specified(Index: Integer): boolean;
  published
    property userID:      Integer  Index (IS_UNQL) read FuserID write FuserID;
    property firstRecord: Integer  Index (IS_OPTN or IS_UNQL) read FfirstRecord write SetfirstRecord stored firstRecord_Specified;
    property maxRecords:  Integer  Index (IS_OPTN or IS_UNQL) read FmaxRecords write SetmaxRecords stored maxRecords_Specified;
  end;

  Array_Of_RequestedRateTier = array of RequestedRateTier;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_RateVersionReason = array of RateVersionReason;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_Role = array of Role;                { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ResponseStatus = array of ResponseStatus;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  RelatedProductInfo = array of Integer;        { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RelatedPlanInfo = array of Integer;           { "http://ws.benefitpoint.com/common/v3"[GblCplx] }
  RelatedPlanProductInfo = array of Integer;    { "http://ws.benefitpoint.com/common/v3"[GblCplx] }


  // ************************************************************************ //
  // XML       : PlanRelationship, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanRelationship = class(TRemotable)
  private
    FplanGroupID: Integer;
    FplanGroupID_Specified: boolean;
    Fplans: RelatedPlanInfo;
    Fplans_Specified: boolean;
    Fproducts: RelatedProductInfo;
    Fproducts_Specified: boolean;
    Fdescription: string;
    Fdescription_Specified: boolean;
    FgroupTypeId: Integer;
    FgroupTypeId_Specified: boolean;
    procedure SetplanGroupID(Index: Integer; const AInteger: Integer);
    function  planGroupID_Specified(Index: Integer): boolean;
    procedure Setplans(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  plans_Specified(Index: Integer): boolean;
    procedure Setproducts(Index: Integer; const ARelatedProductInfo: RelatedProductInfo);
    function  products_Specified(Index: Integer): boolean;
    procedure Setdescription(Index: Integer; const Astring: string);
    function  description_Specified(Index: Integer): boolean;
    procedure SetgroupTypeId(Index: Integer; const AInteger: Integer);
    function  groupTypeId_Specified(Index: Integer): boolean;
  published
    property planGroupID: Integer             Index (IS_OPTN or IS_UNQL) read FplanGroupID write SetplanGroupID stored planGroupID_Specified;
    property plans:       RelatedPlanInfo     Index (IS_OPTN or IS_UNQL) read Fplans write Setplans stored plans_Specified;
    property products:    RelatedProductInfo  Index (IS_OPTN or IS_UNQL) read Fproducts write Setproducts stored products_Specified;
    property description: string              Index (IS_OPTN or IS_UNQL) read Fdescription write Setdescription stored description_Specified;
    property groupTypeId: Integer             Index (IS_OPTN or IS_UNQL) read FgroupTypeId write SetgroupTypeId stored groupTypeId_Specified;
  end;

  PlanRelationships = array of PlanRelationship;   { "http://ws.benefitpoint.com/common/v3"[GblCplx] }


  // ************************************************************************ //
  // XML       : AccountLocation, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountLocation = class(TRemotable)
  private
    FlocationID: Integer;
    FlocationID_Specified: boolean;
    Fcode: string;
    Fcode_Specified: boolean;
    Fname_: string;
    FpayrollCycle: string;
    FpayrollCycle_Specified: boolean;
    Faddress: Address;
    procedure SetlocationID(Index: Integer; const AInteger: Integer);
    function  locationID_Specified(Index: Integer): boolean;
    procedure Setcode(Index: Integer; const Astring: string);
    function  code_Specified(Index: Integer): boolean;
    procedure SetpayrollCycle(Index: Integer; const Astring: string);
    function  payrollCycle_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property locationID:   Integer  Index (IS_OPTN or IS_UNQL) read FlocationID write SetlocationID stored locationID_Specified;
    property code:         string   Index (IS_OPTN or IS_UNQL) read Fcode write Setcode stored code_Specified;
    property name_:        string   Index (IS_UNQL) read Fname_ write Fname_;
    property payrollCycle: string   Index (IS_OPTN or IS_UNQL) read FpayrollCycle write SetpayrollCycle stored payrollCycle_Specified;
    property address:      Address  Index (IS_UNQL) read Faddress write Faddress;
  end;



  // ************************************************************************ //
  // XML       : AccountDivision, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountDivision = class(TRemotable)
  private
    FdivisionID: Integer;
    FdivisionID_Specified: boolean;
    Fcode: string;
    Fcode_Specified: boolean;
    Fname_: string;
    FpayrollCycle: string;
    FpayrollCycle_Specified: boolean;
    procedure SetdivisionID(Index: Integer; const AInteger: Integer);
    function  divisionID_Specified(Index: Integer): boolean;
    procedure Setcode(Index: Integer; const Astring: string);
    function  code_Specified(Index: Integer): boolean;
    procedure SetpayrollCycle(Index: Integer; const Astring: string);
    function  payrollCycle_Specified(Index: Integer): boolean;
  published
    property divisionID:   Integer  Index (IS_OPTN or IS_UNQL) read FdivisionID write SetdivisionID stored divisionID_Specified;
    property code:         string   Index (IS_OPTN or IS_UNQL) read Fcode write Setcode stored code_Specified;
    property name_:        string   Index (IS_UNQL) read Fname_ write Fname_;
    property payrollCycle: string   Index (IS_OPTN or IS_UNQL) read FpayrollCycle write SetpayrollCycle stored payrollCycle_Specified;
  end;



  // ************************************************************************ //
  // XML       : CustomFieldValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CustomFieldValue = class(TRemotable)
  private
    FcustomFieldValueID: Integer;
    FcustomFieldValueID_Specified: boolean;
    FcustomFieldID: Integer;
    FoptionValueID: Integer;
    FoptionValueID_Specified: boolean;
    FvalueText: string;
    FvalueText_Specified: boolean;
    procedure SetcustomFieldValueID(Index: Integer; const AInteger: Integer);
    function  customFieldValueID_Specified(Index: Integer): boolean;
    procedure SetoptionValueID(Index: Integer; const AInteger: Integer);
    function  optionValueID_Specified(Index: Integer): boolean;
    procedure SetvalueText(Index: Integer; const Astring: string);
    function  valueText_Specified(Index: Integer): boolean;
  published
    property customFieldValueID: Integer  Index (IS_OPTN or IS_UNQL) read FcustomFieldValueID write SetcustomFieldValueID stored customFieldValueID_Specified;
    property customFieldID:      Integer  Index (IS_UNQL) read FcustomFieldID write FcustomFieldID;
    property optionValueID:      Integer  Index (IS_OPTN or IS_UNQL) read FoptionValueID write SetoptionValueID stored optionValueID_Specified;
    property valueText:          string   Index (IS_OPTN or IS_UNQL) read FvalueText write SetvalueText stored valueText_Specified;
  end;



  // ************************************************************************ //
  // XML       : ProductMSAInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ProductMSAInfo = class(TRemotable)
  private
    FnationWide: Boolean;
    FnationWide_Specified: boolean;
    FmsaIDs: RelatedPlanInfo;
    FmsaIDs_Specified: boolean;
    procedure SetnationWide(Index: Integer; const ABoolean: Boolean);
    function  nationWide_Specified(Index: Integer): boolean;
    procedure SetmsaIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  msaIDs_Specified(Index: Integer): boolean;
  published
    property nationWide: Boolean          Index (IS_OPTN or IS_UNQL) read FnationWide write SetnationWide stored nationWide_Specified;
    property msaIDs:     RelatedPlanInfo  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FmsaIDs write SetmsaIDs stored msaIDs_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountClass, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountClass = class(TRemotable)
  private
    FclassID: Integer;
    FclassID_Specified: boolean;
    Fcode: string;
    Fcode_Specified: boolean;
    Fname_: string;
    FpayrollCycle: string;
    FpayrollCycle_Specified: boolean;
    procedure SetclassID(Index: Integer; const AInteger: Integer);
    function  classID_Specified(Index: Integer): boolean;
    procedure Setcode(Index: Integer; const Astring: string);
    function  code_Specified(Index: Integer): boolean;
    procedure SetpayrollCycle(Index: Integer; const Astring: string);
    function  payrollCycle_Specified(Index: Integer): boolean;
  published
    property classID:      Integer  Index (IS_OPTN or IS_UNQL) read FclassID write SetclassID stored classID_Specified;
    property code:         string   Index (IS_OPTN or IS_UNQL) read Fcode write Setcode stored code_Specified;
    property name_:        string   Index (IS_UNQL) read Fname_ write Fname_;
    property payrollCycle: string   Index (IS_OPTN or IS_UNQL) read FpayrollCycle write SetpayrollCycle stored payrollCycle_Specified;
  end;



  // ************************************************************************ //
  // XML       : PolicyIntegrationInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PolicyIntegrationInfo = class(TRemotable)
  private
    FsagittaPolicyID: string;
    FsagittaPolicyID_Specified: boolean;
    FamsPolicyID: string;
    FamsPolicyID_Specified: boolean;
    FtamPolicyID: string;
    FtamPolicyID_Specified: boolean;
    FvisionPolicyID: string;
    FvisionPolicyID_Specified: boolean;
    procedure SetsagittaPolicyID(Index: Integer; const Astring: string);
    function  sagittaPolicyID_Specified(Index: Integer): boolean;
    procedure SetamsPolicyID(Index: Integer; const Astring: string);
    function  amsPolicyID_Specified(Index: Integer): boolean;
    procedure SettamPolicyID(Index: Integer; const Astring: string);
    function  tamPolicyID_Specified(Index: Integer): boolean;
    procedure SetvisionPolicyID(Index: Integer; const Astring: string);
    function  visionPolicyID_Specified(Index: Integer): boolean;
  published
    property sagittaPolicyID: string  Index (IS_OPTN or IS_UNQL) read FsagittaPolicyID write SetsagittaPolicyID stored sagittaPolicyID_Specified;
    property amsPolicyID:     string  Index (IS_OPTN or IS_UNQL) read FamsPolicyID write SetamsPolicyID stored amsPolicyID_Specified;
    property tamPolicyID:     string  Index (IS_OPTN or IS_UNQL) read FtamPolicyID write SettamPolicyID stored tamPolicyID_Specified;
    property visionPolicyID:  string  Index (IS_OPTN or IS_UNQL) read FvisionPolicyID write SetvisionPolicyID stored visionPolicyID_Specified;
  end;



  // ************************************************************************ //
  // XML       : ChangeSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ChangeSummary = class(TRemotable)
  private
    FprocessStartedOn: TXSDateTime;
    Fmodifications: Array_Of_Modification;
    Fmodifications_Specified: boolean;
    Fdeletions: Array_Of_Deletion;
    Fdeletions_Specified: boolean;
    procedure Setmodifications(Index: Integer; const AArray_Of_Modification: Array_Of_Modification);
    function  modifications_Specified(Index: Integer): boolean;
    procedure Setdeletions(Index: Integer; const AArray_Of_Deletion: Array_Of_Deletion);
    function  deletions_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property processStartedOn: TXSDateTime            Index (IS_UNQL) read FprocessStartedOn write FprocessStartedOn;
    property modifications:    Array_Of_Modification  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fmodifications write Setmodifications stored modifications_Specified;
    property deletions:        Array_Of_Deletion      Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fdeletions write Setdeletions stored deletions_Specified;
  end;



  // ************************************************************************ //
  // XML       : PayeeAmount2, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PayeeAmount2 = class(TRemotable)
  private
    FpostedSplitId: Integer;
    Fpayee: PayeeSummary;
    Fpercentage: Double;
    Famount: Double;
    FcheckNumber: string;
    FcheckNumber_Specified: boolean;
    FcheckDate: TXSDateTime;
    FcheckDate_Specified: boolean;
    FteamOwnerPayeeID: Integer;
    FteamOwnerPayeeID_Specified: boolean;
    procedure SetcheckNumber(Index: Integer; const Astring: string);
    function  checkNumber_Specified(Index: Integer): boolean;
    procedure SetcheckDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  checkDate_Specified(Index: Integer): boolean;
    procedure SetteamOwnerPayeeID(Index: Integer; const AInteger: Integer);
    function  teamOwnerPayeeID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property postedSplitId:    Integer       Index (IS_UNQL) read FpostedSplitId write FpostedSplitId;
    property payee:            PayeeSummary  Index (IS_UNQL) read Fpayee write Fpayee;
    property percentage:       Double        Index (IS_UNQL) read Fpercentage write Fpercentage;
    property amount:           Double        Index (IS_UNQL) read Famount write Famount;
    property checkNumber:      string        Index (IS_OPTN or IS_UNQL) read FcheckNumber write SetcheckNumber stored checkNumber_Specified;
    property checkDate:        TXSDateTime   Index (IS_OPTN or IS_UNQL) read FcheckDate write SetcheckDate stored checkDate_Specified;
    property teamOwnerPayeeID: Integer       Index (IS_OPTN or IS_UNQL) read FteamOwnerPayeeID write SetteamOwnerPayeeID stored teamOwnerPayeeID_Specified;
  end;



  // ************************************************************************ //
  // XML       : AttachmentAssignment, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AttachmentAssignment = class(TRemotable)
  private
    FplanId: RelatedPlanInfo;
    FplanId_Specified: boolean;
    FadhocProductId: RelatedPlanInfo;
    FadhocProductId_Specified: boolean;
    FrequestId: RelatedPlanInfo;
    FrequestId_Specified: boolean;
    FactivityLogId: RelatedPlanInfo;
    FactivityLogId_Specified: boolean;
    procedure SetplanId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  planId_Specified(Index: Integer): boolean;
    procedure SetadhocProductId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  adhocProductId_Specified(Index: Integer): boolean;
    procedure SetrequestId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  requestId_Specified(Index: Integer): boolean;
    procedure SetactivityLogId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  activityLogId_Specified(Index: Integer): boolean;
  published
    property planId:         RelatedPlanInfo  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FplanId write SetplanId stored planId_Specified;
    property adhocProductId: RelatedPlanInfo  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FadhocProductId write SetadhocProductId stored adhocProductId_Specified;
    property requestId:      RelatedPlanInfo  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrequestId write SetrequestId stored requestId_Specified;
    property activityLogId:  RelatedPlanInfo  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FactivityLogId write SetactivityLogId stored activityLogId_Specified;
  end;



  // ************************************************************************ //
  // XML       : Attachment, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Attachment = class(TRemotable)
  private
    FclientId: Integer;
    FattachmentId: Integer;
    Fdescription: string;
    Fdescription_Specified: boolean;
    FattachmentType: string;
    FattachmentType_Specified: boolean;
    Ffilename: string;
    Ffilename_Specified: boolean;
    FfileSize: Int64;
    FfileSize_Specified: boolean;
    FisArchived: Boolean;
    FisArchived_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    FattachedDate: TXSDateTime;
    FattachedDate_Specified: boolean;
    FattachedByUserId: Integer;
    FattachedByUserId_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    Fassignments: AttachmentAssignment;
    Fassignments_Specified: boolean;
    Ffile_: TByteDynArray;
    Ffile__Specified: boolean;
    procedure Setdescription(Index: Integer; const Astring: string);
    function  description_Specified(Index: Integer): boolean;
    procedure SetattachmentType(Index: Integer; const Astring: string);
    function  attachmentType_Specified(Index: Integer): boolean;
    procedure Setfilename(Index: Integer; const Astring: string);
    function  filename_Specified(Index: Integer): boolean;
    procedure SetfileSize(Index: Integer; const AInt64: Int64);
    function  fileSize_Specified(Index: Integer): boolean;
    procedure SetisArchived(Index: Integer; const ABoolean: Boolean);
    function  isArchived_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
    procedure SetattachedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  attachedDate_Specified(Index: Integer): boolean;
    procedure SetattachedByUserId(Index: Integer; const AInteger: Integer);
    function  attachedByUserId_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure Setassignments(Index: Integer; const AAttachmentAssignment: AttachmentAssignment);
    function  assignments_Specified(Index: Integer): boolean;
    procedure Setfile_(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  file__Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property clientId:         Integer               Index (IS_UNQL) read FclientId write FclientId;
    property attachmentId:     Integer               Index (IS_UNQL) read FattachmentId write FattachmentId;
    property description:      string                Index (IS_OPTN or IS_UNQL) read Fdescription write Setdescription stored description_Specified;
    property attachmentType:   string                Index (IS_OPTN or IS_UNQL) read FattachmentType write SetattachmentType stored attachmentType_Specified;
    property filename:         string                Index (IS_OPTN or IS_UNQL) read Ffilename write Setfilename stored filename_Specified;
    property fileSize:         Int64                 Index (IS_OPTN or IS_UNQL) read FfileSize write SetfileSize stored fileSize_Specified;
    property isArchived:       Boolean               Index (IS_OPTN or IS_UNQL) read FisArchived write SetisArchived stored isArchived_Specified;
    property lastModifiedOn:   TXSDateTime           Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
    property attachedDate:     TXSDateTime           Index (IS_OPTN or IS_UNQL) read FattachedDate write SetattachedDate stored attachedDate_Specified;
    property attachedByUserId: Integer               Index (IS_OPTN or IS_UNQL) read FattachedByUserId write SetattachedByUserId stored attachedByUserId_Specified;
    property notes:            string                Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property assignments:      AttachmentAssignment  Index (IS_OPTN or IS_UNQL) read Fassignments write Setassignments stored assignments_Specified;
    property file_:            TByteDynArray         Index (IS_OPTN or IS_UNQL) read Ffile_ write Setfile_ stored file__Specified;
  end;



  // ************************************************************************ //
  // XML       : StatementEntry, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  StatementEntry = class(TRemotable)
  private
    FstatementEntryID: Integer;
    FstatementEntryID_Specified: boolean;
    FproductID: Integer;
    FactivityLogRecordID: Integer;
    FactivityLogRecordID_Specified: boolean;
    FstatementSplitID: Integer;
    FstatementSplitID_Specified: boolean;
    FrevenueAmount: TXSDecimal;
    FrevenueAmount_Specified: boolean;
    FpremiumAmount: TXSDecimal;
    FpremiumAmount_Specified: boolean;
    FapplyToDate: TXSDateTime;
    Fposted: Boolean;
    Fposted_Specified: boolean;
    FnumOfLIves: Int64;
    FnumOfLIves_Specified: boolean;
    FsplitColumnType: SplitColumnType;
    Foverride_: Boolean;
    Foverride__Specified: boolean;
    FsagittaTransactionCode: string;
    FsagittaTransactionCode_Specified: boolean;
    procedure SetstatementEntryID(Index: Integer; const AInteger: Integer);
    function  statementEntryID_Specified(Index: Integer): boolean;
    procedure SetactivityLogRecordID(Index: Integer; const AInteger: Integer);
    function  activityLogRecordID_Specified(Index: Integer): boolean;
    procedure SetstatementSplitID(Index: Integer; const AInteger: Integer);
    function  statementSplitID_Specified(Index: Integer): boolean;
    procedure SetrevenueAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  revenueAmount_Specified(Index: Integer): boolean;
    procedure SetpremiumAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  premiumAmount_Specified(Index: Integer): boolean;
    procedure Setposted(Index: Integer; const ABoolean: Boolean);
    function  posted_Specified(Index: Integer): boolean;
    procedure SetnumOfLIves(Index: Integer; const AInt64: Int64);
    function  numOfLIves_Specified(Index: Integer): boolean;
    procedure Setoverride_(Index: Integer; const ABoolean: Boolean);
    function  override__Specified(Index: Integer): boolean;
    procedure SetsagittaTransactionCode(Index: Integer; const Astring: string);
    function  sagittaTransactionCode_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property statementEntryID:       Integer          Index (IS_OPTN or IS_UNQL) read FstatementEntryID write SetstatementEntryID stored statementEntryID_Specified;
    property productID:              Integer          Index (IS_UNQL) read FproductID write FproductID;
    property activityLogRecordID:    Integer          Index (IS_OPTN or IS_UNQL) read FactivityLogRecordID write SetactivityLogRecordID stored activityLogRecordID_Specified;
    property statementSplitID:       Integer          Index (IS_OPTN or IS_UNQL) read FstatementSplitID write SetstatementSplitID stored statementSplitID_Specified;
    property revenueAmount:          TXSDecimal       Index (IS_OPTN or IS_UNQL) read FrevenueAmount write SetrevenueAmount stored revenueAmount_Specified;
    property premiumAmount:          TXSDecimal       Index (IS_OPTN or IS_UNQL) read FpremiumAmount write SetpremiumAmount stored premiumAmount_Specified;
    property applyToDate:            TXSDateTime      Index (IS_UNQL) read FapplyToDate write FapplyToDate;
    property posted:                 Boolean          Index (IS_OPTN or IS_UNQL) read Fposted write Setposted stored posted_Specified;
    property numOfLIves:             Int64            Index (IS_OPTN or IS_UNQL) read FnumOfLIves write SetnumOfLIves stored numOfLIves_Specified;
    property splitColumnType:        SplitColumnType  Index (IS_UNQL) read FsplitColumnType write FsplitColumnType;
    property override_:              Boolean          Index (IS_OPTN or IS_UNQL) read Foverride_ write Setoverride_ stored override__Specified;
    property sagittaTransactionCode: string           Index (IS_OPTN or IS_UNQL) read FsagittaTransactionCode write SetsagittaTransactionCode stored sagittaTransactionCode_Specified;
  end;



  // ************************************************************************ //
  // XML       : PostingRecord, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PostingRecord = class(TRemotable)
  private
    FpostingRecordID: Integer;
    FstatementID: Integer;
    FeffectiveAsOf: TXSDateTime;
    FpostedOn: TXSDateTime;
    FpostedAmount: Double;
    FvoidedRecord: Boolean;
    FvoidedRecord_Specified: boolean;
    FvoidedPostingRecordID: Integer;
    FvoidedPostingRecordID_Specified: boolean;
    FsplitColumnType: SplitColumnType;
    FsplitBasisType: SplitBasisType;
    FacceptTolerance: Boolean;
    FacceptTolerance_Specified: boolean;
    FstatementSplit: Boolean;
    FstatementSplit_Specified: boolean;
    FstatementEntry: StatementEntry;
    FpayeeAmounts: Array_Of_PayeeAmount;
    procedure SetvoidedRecord(Index: Integer; const ABoolean: Boolean);
    function  voidedRecord_Specified(Index: Integer): boolean;
    procedure SetvoidedPostingRecordID(Index: Integer; const AInteger: Integer);
    function  voidedPostingRecordID_Specified(Index: Integer): boolean;
    procedure SetacceptTolerance(Index: Integer; const ABoolean: Boolean);
    function  acceptTolerance_Specified(Index: Integer): boolean;
    procedure SetstatementSplit(Index: Integer; const ABoolean: Boolean);
    function  statementSplit_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property postingRecordID:       Integer               Index (IS_UNQL) read FpostingRecordID write FpostingRecordID;
    property statementID:           Integer               Index (IS_UNQL) read FstatementID write FstatementID;
    property effectiveAsOf:         TXSDateTime           Index (IS_UNQL) read FeffectiveAsOf write FeffectiveAsOf;
    property postedOn:              TXSDateTime           Index (IS_UNQL) read FpostedOn write FpostedOn;
    property postedAmount:          Double                Index (IS_UNQL) read FpostedAmount write FpostedAmount;
    property voidedRecord:          Boolean               Index (IS_OPTN or IS_UNQL) read FvoidedRecord write SetvoidedRecord stored voidedRecord_Specified;
    property voidedPostingRecordID: Integer               Index (IS_OPTN or IS_UNQL) read FvoidedPostingRecordID write SetvoidedPostingRecordID stored voidedPostingRecordID_Specified;
    property splitColumnType:       SplitColumnType       Index (IS_UNQL) read FsplitColumnType write FsplitColumnType;
    property splitBasisType:        SplitBasisType        Index (IS_UNQL) read FsplitBasisType write FsplitBasisType;
    property acceptTolerance:       Boolean               Index (IS_OPTN or IS_UNQL) read FacceptTolerance write SetacceptTolerance stored acceptTolerance_Specified;
    property statementSplit:        Boolean               Index (IS_OPTN or IS_UNQL) read FstatementSplit write SetstatementSplit stored statementSplit_Specified;
    property statementEntry:        StatementEntry        Index (IS_UNQL) read FstatementEntry write FstatementEntry;
    property payeeAmounts:          Array_Of_PayeeAmount  Index (IS_UNBD or IS_UNQL) read FpayeeAmounts write FpayeeAmounts;
  end;



  // ************************************************************************ //
  // XML       : PostingRecord2, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PostingRecord2 = class(TRemotable)
  private
    FpostingRecordID: Integer;
    FstatementID: Integer;
    FeffectiveAsOf: TXSDateTime;
    FpostedOn: TXSDateTime;
    FpostedAmount: Double;
    FvoidedRecord: Boolean;
    FvoidedRecord_Specified: boolean;
    FvoidedPostingRecordID: Integer;
    FvoidedPostingRecordID_Specified: boolean;
    FsplitColumnType: SplitColumnType;
    FsplitBasisType: SplitBasisType;
    FacceptTolerance: Boolean;
    FacceptTolerance_Specified: boolean;
    FstatementSplit: Boolean;
    FstatementSplit_Specified: boolean;
    FstatementEntry: StatementEntry;
    FpayeeAmounts: Array_Of_PayeeAmount2;
    procedure SetvoidedRecord(Index: Integer; const ABoolean: Boolean);
    function  voidedRecord_Specified(Index: Integer): boolean;
    procedure SetvoidedPostingRecordID(Index: Integer; const AInteger: Integer);
    function  voidedPostingRecordID_Specified(Index: Integer): boolean;
    procedure SetacceptTolerance(Index: Integer; const ABoolean: Boolean);
    function  acceptTolerance_Specified(Index: Integer): boolean;
    procedure SetstatementSplit(Index: Integer; const ABoolean: Boolean);
    function  statementSplit_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property postingRecordID:       Integer                Index (IS_UNQL) read FpostingRecordID write FpostingRecordID;
    property statementID:           Integer                Index (IS_UNQL) read FstatementID write FstatementID;
    property effectiveAsOf:         TXSDateTime            Index (IS_UNQL) read FeffectiveAsOf write FeffectiveAsOf;
    property postedOn:              TXSDateTime            Index (IS_UNQL) read FpostedOn write FpostedOn;
    property postedAmount:          Double                 Index (IS_UNQL) read FpostedAmount write FpostedAmount;
    property voidedRecord:          Boolean                Index (IS_OPTN or IS_UNQL) read FvoidedRecord write SetvoidedRecord stored voidedRecord_Specified;
    property voidedPostingRecordID: Integer                Index (IS_OPTN or IS_UNQL) read FvoidedPostingRecordID write SetvoidedPostingRecordID stored voidedPostingRecordID_Specified;
    property splitColumnType:       SplitColumnType        Index (IS_UNQL) read FsplitColumnType write FsplitColumnType;
    property splitBasisType:        SplitBasisType         Index (IS_UNQL) read FsplitBasisType write FsplitBasisType;
    property acceptTolerance:       Boolean                Index (IS_OPTN or IS_UNQL) read FacceptTolerance write SetacceptTolerance stored acceptTolerance_Specified;
    property statementSplit:        Boolean                Index (IS_OPTN or IS_UNQL) read FstatementSplit write SetstatementSplit stored statementSplit_Specified;
    property statementEntry:        StatementEntry         Index (IS_UNQL) read FstatementEntry write FstatementEntry;
    property payeeAmounts:          Array_Of_PayeeAmount2  Index (IS_UNBD or IS_UNQL) read FpayeeAmounts write FpayeeAmounts;
  end;



  // ************************************************************************ //
  // XML       : PayeeAmount, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PayeeAmount = class(TRemotable)
  private
    Fpayee: PayeeSummary;
    Fpercentage: Double;
    Famount: Double;
    FcheckNumber: string;
    FcheckNumber_Specified: boolean;
    FcheckDate: TXSDateTime;
    FcheckDate_Specified: boolean;
    FteamOwnerPayeeID: Integer;
    FteamOwnerPayeeID_Specified: boolean;
    procedure SetcheckNumber(Index: Integer; const Astring: string);
    function  checkNumber_Specified(Index: Integer): boolean;
    procedure SetcheckDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  checkDate_Specified(Index: Integer): boolean;
    procedure SetteamOwnerPayeeID(Index: Integer; const AInteger: Integer);
    function  teamOwnerPayeeID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property payee:            PayeeSummary  Index (IS_UNQL) read Fpayee write Fpayee;
    property percentage:       Double        Index (IS_UNQL) read Fpercentage write Fpercentage;
    property amount:           Double        Index (IS_UNQL) read Famount write Famount;
    property checkNumber:      string        Index (IS_OPTN or IS_UNQL) read FcheckNumber write SetcheckNumber stored checkNumber_Specified;
    property checkDate:        TXSDateTime   Index (IS_OPTN or IS_UNQL) read FcheckDate write SetcheckDate stored checkDate_Specified;
    property teamOwnerPayeeID: Integer       Index (IS_OPTN or IS_UNQL) read FteamOwnerPayeeID write SetteamOwnerPayeeID stored teamOwnerPayeeID_Specified;
  end;



  // ************************************************************************ //
  // XML       : CommissionInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CommissionInfo = class(TRemotable)
  private
    FalternativePolicyNumber: string;
    FalternativePolicyNumber_Specified: boolean;
    FnewBusinessUntil: TXSDateTime;
    FnewBusinessUntil_Specified: boolean;
    FcommissionStartOn: TXSDateTime;
    FcommissionStartOn_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    procedure SetalternativePolicyNumber(Index: Integer; const Astring: string);
    function  alternativePolicyNumber_Specified(Index: Integer): boolean;
    procedure SetnewBusinessUntil(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  newBusinessUntil_Specified(Index: Integer): boolean;
    procedure SetcommissionStartOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  commissionStartOn_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property alternativePolicyNumber: string       Index (IS_OPTN or IS_UNQL) read FalternativePolicyNumber write SetalternativePolicyNumber stored alternativePolicyNumber_Specified;
    property newBusinessUntil:        TXSDateTime  Index (IS_OPTN or IS_UNQL) read FnewBusinessUntil write SetnewBusinessUntil stored newBusinessUntil_Specified;
    property commissionStartOn:       TXSDateTime  Index (IS_OPTN or IS_UNQL) read FcommissionStartOn write SetcommissionStartOn stored commissionStartOn_Specified;
    property notes:                   string       Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
  end;



  // ************************************************************************ //
  // XML       : SessionIdHeader, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // Info      : Header
  // ************************************************************************ //
  SessionIdHeader2 = class(TSOAPHeader)
  private
    FsessionId: string;
  published
    property sessionId: string  Index (IS_UNQL) read FsessionId write FsessionId;
  end;



  // ************************************************************************ //
  // XML       : SessionIdHeader, global, <element>
  // Namespace : http://ws.benefitpoint.com/aptusconnect/broker/v4
  // Info      : Header
  // ************************************************************************ //
  SessionIdHeader = class(SessionIdHeader2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : RetirementPlanInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RetirementPlanInfo = class(TRemotable)
  private
    FrecordKeeperPlanNumber: string;
    FrecordKeeperPlanNumber_Specified: boolean;
    FplanAdoptionOn: TXSDateTime;
    FplanAdoptionOn_Specified: boolean;
    FfiscalYearFrom: string;
    FfiscalYearFrom_Specified: boolean;
    FfiscalYearTo: string;
    FfiscalYearTo_Specified: boolean;
    FauditRequired: Boolean;
    FauditRequired_Specified: boolean;
    Fauditor: string;
    Fauditor_Specified: boolean;
    Ftrustee: string;
    Ftrustee_Specified: boolean;
    Fcustodian: string;
    Fcustodian_Specified: boolean;
    procedure SetrecordKeeperPlanNumber(Index: Integer; const Astring: string);
    function  recordKeeperPlanNumber_Specified(Index: Integer): boolean;
    procedure SetplanAdoptionOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  planAdoptionOn_Specified(Index: Integer): boolean;
    procedure SetfiscalYearFrom(Index: Integer; const Astring: string);
    function  fiscalYearFrom_Specified(Index: Integer): boolean;
    procedure SetfiscalYearTo(Index: Integer; const Astring: string);
    function  fiscalYearTo_Specified(Index: Integer): boolean;
    procedure SetauditRequired(Index: Integer; const ABoolean: Boolean);
    function  auditRequired_Specified(Index: Integer): boolean;
    procedure Setauditor(Index: Integer; const Astring: string);
    function  auditor_Specified(Index: Integer): boolean;
    procedure Settrustee(Index: Integer; const Astring: string);
    function  trustee_Specified(Index: Integer): boolean;
    procedure Setcustodian(Index: Integer; const Astring: string);
    function  custodian_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property recordKeeperPlanNumber: string       Index (IS_OPTN or IS_UNQL) read FrecordKeeperPlanNumber write SetrecordKeeperPlanNumber stored recordKeeperPlanNumber_Specified;
    property planAdoptionOn:         TXSDateTime  Index (IS_OPTN or IS_UNQL) read FplanAdoptionOn write SetplanAdoptionOn stored planAdoptionOn_Specified;
    property fiscalYearFrom:         string       Index (IS_OPTN or IS_UNQL) read FfiscalYearFrom write SetfiscalYearFrom stored fiscalYearFrom_Specified;
    property fiscalYearTo:           string       Index (IS_OPTN or IS_UNQL) read FfiscalYearTo write SetfiscalYearTo stored fiscalYearTo_Specified;
    property auditRequired:          Boolean      Index (IS_OPTN or IS_UNQL) read FauditRequired write SetauditRequired stored auditRequired_Specified;
    property auditor:                string       Index (IS_OPTN or IS_UNQL) read Fauditor write Setauditor stored auditor_Specified;
    property trustee:                string       Index (IS_OPTN or IS_UNQL) read Ftrustee write Settrustee stored trustee_Specified;
    property custodian:              string       Index (IS_OPTN or IS_UNQL) read Fcustodian write Setcustodian stored custodian_Specified;
  end;

  Array_Of_ContactAssignmentType = array of ContactAssignmentType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_CompensationType = array of CompensationType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : EmployeeEligibilityRule, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  EmployeeEligibilityRule = class(TRemotable)
  private
    FemployeeTypeIDs: RelatedPlanInfo;
    FemployeeTypeIDs_Specified: boolean;
    FaccountClassIDs: RelatedPlanInfo;
    FaccountClassIDs_Specified: boolean;
    FaccountDivisionIDs: RelatedPlanInfo;
    FaccountDivisionIDs_Specified: boolean;
    FaccountLocationIDs: RelatedPlanInfo;
    FaccountLocationIDs_Specified: boolean;
    FnonHighlyCompensated: Boolean;
    FnonHighlyCompensated_Specified: boolean;
    FretirementPlanCriteria: RetirementPlanCriteria;
    FretirementPlanCriteria_Specified: boolean;
    FcompensationTypes: Array_Of_CompensationType;
    FcompensationTypes_Specified: boolean;
    procedure SetemployeeTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  employeeTypeIDs_Specified(Index: Integer): boolean;
    procedure SetaccountClassIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  accountClassIDs_Specified(Index: Integer): boolean;
    procedure SetaccountDivisionIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  accountDivisionIDs_Specified(Index: Integer): boolean;
    procedure SetaccountLocationIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  accountLocationIDs_Specified(Index: Integer): boolean;
    procedure SetnonHighlyCompensated(Index: Integer; const ABoolean: Boolean);
    function  nonHighlyCompensated_Specified(Index: Integer): boolean;
    procedure SetretirementPlanCriteria(Index: Integer; const ARetirementPlanCriteria: RetirementPlanCriteria);
    function  retirementPlanCriteria_Specified(Index: Integer): boolean;
    procedure SetcompensationTypes(Index: Integer; const AArray_Of_CompensationType: Array_Of_CompensationType);
    function  compensationTypes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property employeeTypeIDs:        RelatedPlanInfo            Index (IS_OPTN or IS_UNBD or IS_UNQL) read FemployeeTypeIDs write SetemployeeTypeIDs stored employeeTypeIDs_Specified;
    property accountClassIDs:        RelatedPlanInfo            Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountClassIDs write SetaccountClassIDs stored accountClassIDs_Specified;
    property accountDivisionIDs:     RelatedPlanInfo            Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountDivisionIDs write SetaccountDivisionIDs stored accountDivisionIDs_Specified;
    property accountLocationIDs:     RelatedPlanInfo            Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountLocationIDs write SetaccountLocationIDs stored accountLocationIDs_Specified;
    property nonHighlyCompensated:   Boolean                    Index (IS_OPTN or IS_UNQL) read FnonHighlyCompensated write SetnonHighlyCompensated stored nonHighlyCompensated_Specified;
    property retirementPlanCriteria: RetirementPlanCriteria     Index (IS_OPTN or IS_UNQL) read FretirementPlanCriteria write SetretirementPlanCriteria stored retirementPlanCriteria_Specified;
    property compensationTypes:      Array_Of_CompensationType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcompensationTypes write SetcompensationTypes stored compensationTypes_Specified;
  end;

  Array_Of_ContactResponsibilityType = array of ContactResponsibilityType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_ChildType = array of ChildType;      { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : ChildCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ChildCriteria = class(TRemotable)
  private
    FageLimit: Integer;
    FchildTypes: Array_Of_ChildType;
    FchildTypes_Specified: boolean;
    procedure SetchildTypes(Index: Integer; const AArray_Of_ChildType: Array_Of_ChildType);
    function  childTypes_Specified(Index: Integer): boolean;
  published
    property ageLimit:   Integer             Index (IS_UNQL) read FageLimit write FageLimit;
    property childTypes: Array_Of_ChildType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FchildTypes write SetchildTypes stored childTypes_Specified;
  end;

  Array_Of_MarriedDependentType = array of MarriedDependentType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : MarriedDependentCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  MarriedDependentCriteria = class(TRemotable)
  private
    FageLimit: Integer;
    FmarriedDependentTypes: Array_Of_MarriedDependentType;
    FmarriedDependentTypes_Specified: boolean;
    procedure SetmarriedDependentTypes(Index: Integer; const AArray_Of_MarriedDependentType: Array_Of_MarriedDependentType);
    function  marriedDependentTypes_Specified(Index: Integer): boolean;
  published
    property ageLimit:              Integer                        Index (IS_UNQL) read FageLimit write FageLimit;
    property marriedDependentTypes: Array_Of_MarriedDependentType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FmarriedDependentTypes write SetmarriedDependentTypes stored marriedDependentTypes_Specified;
  end;



  // ************************************************************************ //
  // XML       : AdditionalProductInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AdditionalProductInfo = class(TRemotable)
  private
    FestimatedCommission: Double;
    FestimatedCommission_Specified: boolean;
    FcommissionPeriodType: CommissionPeriodType;
    FcommissionPeriodType_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    Fattributes: Array_Of_AdditionalProductAttribute;
    Fattributes_Specified: boolean;
    procedure SetestimatedCommission(Index: Integer; const ADouble: Double);
    function  estimatedCommission_Specified(Index: Integer): boolean;
    procedure SetcommissionPeriodType(Index: Integer; const ACommissionPeriodType: CommissionPeriodType);
    function  commissionPeriodType_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure Setattributes(Index: Integer; const AArray_Of_AdditionalProductAttribute: Array_Of_AdditionalProductAttribute);
    function  attributes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property estimatedCommission:  Double                               Index (IS_OPTN or IS_UNQL) read FestimatedCommission write SetestimatedCommission stored estimatedCommission_Specified;
    property commissionPeriodType: CommissionPeriodType                 Index (IS_OPTN or IS_UNQL) read FcommissionPeriodType write SetcommissionPeriodType stored commissionPeriodType_Specified;
    property notes:                string                               Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property attributes:           Array_Of_AdditionalProductAttribute  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fattributes write Setattributes stored attributes_Specified;
  end;

  Array_Of_EligibleCompensationType = array of EligibleCompensationType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : DomesticPartnerCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  DomesticPartnerCriteria = class(TRemotable)
  private
    FdomesticPartnerType: DomesticPartnerType;
    FdomesticPartnerType_Specified: boolean;
    FlengthOfCohabitation: string;
    FlengthOfCohabitation_Specified: boolean;
    procedure SetdomesticPartnerType(Index: Integer; const ADomesticPartnerType: DomesticPartnerType);
    function  domesticPartnerType_Specified(Index: Integer): boolean;
    procedure SetlengthOfCohabitation(Index: Integer; const Astring: string);
    function  lengthOfCohabitation_Specified(Index: Integer): boolean;
  published
    property domesticPartnerType:  DomesticPartnerType  Index (IS_OPTN or IS_UNQL) read FdomesticPartnerType write SetdomesticPartnerType stored domesticPartnerType_Specified;
    property lengthOfCohabitation: string               Index (IS_OPTN or IS_UNQL) read FlengthOfCohabitation write SetlengthOfCohabitation stored lengthOfCohabitation_Specified;
  end;



  // ************************************************************************ //
  // XML       : Address, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Address = class(TRemotable)
  private
    Fstreet1: string;
    Fstreet1_Specified: boolean;
    Fstreet2: string;
    Fstreet2_Specified: boolean;
    Fcity: string;
    Fcity_Specified: boolean;
    Fstate: State;
    Fstate_Specified: boolean;
    Fzip: string;
    Fzip_Specified: boolean;
    Fcountry: Country;
    Fcountry_Specified: boolean;
    procedure Setstreet1(Index: Integer; const Astring: string);
    function  street1_Specified(Index: Integer): boolean;
    procedure Setstreet2(Index: Integer; const Astring: string);
    function  street2_Specified(Index: Integer): boolean;
    procedure Setcity(Index: Integer; const Astring: string);
    function  city_Specified(Index: Integer): boolean;
    procedure Setstate(Index: Integer; const AState: State);
    function  state_Specified(Index: Integer): boolean;
    procedure Setzip(Index: Integer; const Astring: string);
    function  zip_Specified(Index: Integer): boolean;
    procedure Setcountry(Index: Integer; const ACountry: Country);
    function  country_Specified(Index: Integer): boolean;
  published
    property street1: string   Index (IS_OPTN or IS_UNQL) read Fstreet1 write Setstreet1 stored street1_Specified;
    property street2: string   Index (IS_OPTN or IS_UNQL) read Fstreet2 write Setstreet2 stored street2_Specified;
    property city:    string   Index (IS_OPTN or IS_UNQL) read Fcity write Setcity stored city_Specified;
    property state:   State    Index (IS_OPTN or IS_UNQL) read Fstate write Setstate stored state_Specified;
    property zip:     string   Index (IS_OPTN or IS_UNQL) read Fzip write Setzip stored zip_Specified;
    property country: Country  Index (IS_OPTN or IS_UNQL) read Fcountry write Setcountry stored country_Specified;
  end;



  // ************************************************************************ //
  // XML       : EligibilityRule, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  EligibilityRule = class(TRemotable)
  private
    FeligibilityRuleID: Integer;
    FeligibilityRuleID_Specified: boolean;
    FproductID: Integer;
    FplanDesignID: Integer;
    FplanDesignID_Specified: boolean;
    Fdescription: string;
    Factive: Boolean;
    Factive_Specified: boolean;
    FsuffixNum: string;
    FsuffixNum_Specified: boolean;
    Fwaiver: Boolean;
    Fwaiver_Specified: boolean;
    FfrozenEnrollment: Boolean;
    FfrozenEnrollment_Specified: boolean;
    FfrozenEnrollmentEffectiveAsOf: TXSDateTime;
    FfrozenEnrollmentEffectiveAsOf_Specified: boolean;
    FstandardWaitingPeriod: WaitingPeriod;
    FstandardWaitingPeriod_Specified: boolean;
    FcustomWaitingPeriod: CustomWaitingPeriod;
    FcustomWaitingPeriod_Specified: boolean;
    FcoverageEndDate: CoverageEndDate;
    FcoverageEndDate_Specified: boolean;
    FageAsOf: AgeAsOf;
    FageAsOf_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FbenefitSummaryID: Integer;
    FbenefitSummaryID_Specified: boolean;
    FrateID: Integer;
    FrateID_Specified: boolean;
    FcontributionID: Integer;
    FcontributionID_Specified: boolean;
    FemployeeEligibilityRule: EmployeeEligibilityRule;
    FemployeeEligibilityRule_Specified: boolean;
    FdependentEligibilityRule: DependentEligibilityRule;
    FdependentEligibilityRule_Specified: boolean;
    procedure SeteligibilityRuleID(Index: Integer; const AInteger: Integer);
    function  eligibilityRuleID_Specified(Index: Integer): boolean;
    procedure SetplanDesignID(Index: Integer; const AInteger: Integer);
    function  planDesignID_Specified(Index: Integer): boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure SetsuffixNum(Index: Integer; const Astring: string);
    function  suffixNum_Specified(Index: Integer): boolean;
    procedure Setwaiver(Index: Integer; const ABoolean: Boolean);
    function  waiver_Specified(Index: Integer): boolean;
    procedure SetfrozenEnrollment(Index: Integer; const ABoolean: Boolean);
    function  frozenEnrollment_Specified(Index: Integer): boolean;
    procedure SetfrozenEnrollmentEffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  frozenEnrollmentEffectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetstandardWaitingPeriod(Index: Integer; const AWaitingPeriod: WaitingPeriod);
    function  standardWaitingPeriod_Specified(Index: Integer): boolean;
    procedure SetcustomWaitingPeriod(Index: Integer; const ACustomWaitingPeriod: CustomWaitingPeriod);
    function  customWaitingPeriod_Specified(Index: Integer): boolean;
    procedure SetcoverageEndDate(Index: Integer; const ACoverageEndDate: CoverageEndDate);
    function  coverageEndDate_Specified(Index: Integer): boolean;
    procedure SetageAsOf(Index: Integer; const AAgeAsOf: AgeAsOf);
    function  ageAsOf_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetbenefitSummaryID(Index: Integer; const AInteger: Integer);
    function  benefitSummaryID_Specified(Index: Integer): boolean;
    procedure SetrateID(Index: Integer; const AInteger: Integer);
    function  rateID_Specified(Index: Integer): boolean;
    procedure SetcontributionID(Index: Integer; const AInteger: Integer);
    function  contributionID_Specified(Index: Integer): boolean;
    procedure SetemployeeEligibilityRule(Index: Integer; const AEmployeeEligibilityRule: EmployeeEligibilityRule);
    function  employeeEligibilityRule_Specified(Index: Integer): boolean;
    procedure SetdependentEligibilityRule(Index: Integer; const ADependentEligibilityRule: DependentEligibilityRule);
    function  dependentEligibilityRule_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property eligibilityRuleID:             Integer                   Index (IS_OPTN or IS_UNQL) read FeligibilityRuleID write SeteligibilityRuleID stored eligibilityRuleID_Specified;
    property productID:                     Integer                   Index (IS_UNQL) read FproductID write FproductID;
    property planDesignID:                  Integer                   Index (IS_OPTN or IS_UNQL) read FplanDesignID write SetplanDesignID stored planDesignID_Specified;
    property description:                   string                    Index (IS_UNQL) read Fdescription write Fdescription;
    property active:                        Boolean                   Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property suffixNum:                     string                    Index (IS_OPTN or IS_UNQL) read FsuffixNum write SetsuffixNum stored suffixNum_Specified;
    property waiver:                        Boolean                   Index (IS_OPTN or IS_UNQL) read Fwaiver write Setwaiver stored waiver_Specified;
    property frozenEnrollment:              Boolean                   Index (IS_OPTN or IS_UNQL) read FfrozenEnrollment write SetfrozenEnrollment stored frozenEnrollment_Specified;
    property frozenEnrollmentEffectiveAsOf: TXSDateTime               Index (IS_OPTN or IS_UNQL) read FfrozenEnrollmentEffectiveAsOf write SetfrozenEnrollmentEffectiveAsOf stored frozenEnrollmentEffectiveAsOf_Specified;
    property standardWaitingPeriod:         WaitingPeriod             Index (IS_OPTN or IS_UNQL) read FstandardWaitingPeriod write SetstandardWaitingPeriod stored standardWaitingPeriod_Specified;
    property customWaitingPeriod:           CustomWaitingPeriod       Index (IS_OPTN or IS_UNQL) read FcustomWaitingPeriod write SetcustomWaitingPeriod stored customWaitingPeriod_Specified;
    property coverageEndDate:               CoverageEndDate           Index (IS_OPTN or IS_UNQL) read FcoverageEndDate write SetcoverageEndDate stored coverageEndDate_Specified;
    property ageAsOf:                       AgeAsOf                   Index (IS_OPTN or IS_UNQL) read FageAsOf write SetageAsOf stored ageAsOf_Specified;
    property notes:                         string                    Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property benefitSummaryID:              Integer                   Index (IS_OPTN or IS_UNQL) read FbenefitSummaryID write SetbenefitSummaryID stored benefitSummaryID_Specified;
    property rateID:                        Integer                   Index (IS_OPTN or IS_UNQL) read FrateID write SetrateID stored rateID_Specified;
    property contributionID:                Integer                   Index (IS_OPTN or IS_UNQL) read FcontributionID write SetcontributionID stored contributionID_Specified;
    property employeeEligibilityRule:       EmployeeEligibilityRule   Index (IS_OPTN or IS_UNQL) read FemployeeEligibilityRule write SetemployeeEligibilityRule stored employeeEligibilityRule_Specified;
    property dependentEligibilityRule:      DependentEligibilityRule  Index (IS_OPTN or IS_UNQL) read FdependentEligibilityRule write SetdependentEligibilityRule stored dependentEligibilityRule_Specified;
  end;



  // ************************************************************************ //
  // XML       : FullTimeStudentCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  FullTimeStudentCriteria = class(TRemotable)
  private
    FageLimit: AgeLimit;
    FageLimit_Specified: boolean;
    FminimumNumberOfUnitsPerTerm: Integer;
    FminimumNumberOfUnitsPerTerm_Specified: boolean;
    procedure SetageLimit(Index: Integer; const AAgeLimit: AgeLimit);
    function  ageLimit_Specified(Index: Integer): boolean;
    procedure SetminimumNumberOfUnitsPerTerm(Index: Integer; const AInteger: Integer);
    function  minimumNumberOfUnitsPerTerm_Specified(Index: Integer): boolean;
  published
    property ageLimit:                    AgeLimit  Index (IS_OPTN or IS_UNQL) read FageLimit write SetageLimit stored ageLimit_Specified;
    property minimumNumberOfUnitsPerTerm: Integer   Index (IS_OPTN or IS_UNQL) read FminimumNumberOfUnitsPerTerm write SetminimumNumberOfUnitsPerTerm stored minimumNumberOfUnitsPerTerm_Specified;
  end;

  Array_Of_AccountClassificationType = array of AccountClassificationType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : AccountSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountSummary = class(TRemotable)
  private
    FaccountID: Integer;
    FaccountID_Specified: boolean;
    FaccountName: string;
    FaccountName_Specified: boolean;
    FaccountClassification: AccountClassificationType;
    FaccountClassification_Specified: boolean;
    FaccountType: AccountType;
    FaccountType_Specified: boolean;
    Factive: Boolean;
    Factive_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    FofficeName: string;
    FofficeName_Specified: boolean;
    procedure SetaccountID(Index: Integer; const AInteger: Integer);
    function  accountID_Specified(Index: Integer): boolean;
    procedure SetaccountName(Index: Integer; const Astring: string);
    function  accountName_Specified(Index: Integer): boolean;
    procedure SetaccountClassification(Index: Integer; const AAccountClassificationType: AccountClassificationType);
    function  accountClassification_Specified(Index: Integer): boolean;
    procedure SetaccountType(Index: Integer; const AAccountType: AccountType);
    function  accountType_Specified(Index: Integer): boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
    procedure SetofficeName(Index: Integer; const Astring: string);
    function  officeName_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountID:             Integer                    Index (IS_OPTN or IS_UNQL) read FaccountID write SetaccountID stored accountID_Specified;
    property accountName:           string                     Index (IS_OPTN or IS_UNQL) read FaccountName write SetaccountName stored accountName_Specified;
    property accountClassification: AccountClassificationType  Index (IS_OPTN or IS_UNQL) read FaccountClassification write SetaccountClassification stored accountClassification_Specified;
    property accountType:           AccountType                Index (IS_OPTN or IS_UNQL) read FaccountType write SetaccountType stored accountType_Specified;
    property active:                Boolean                    Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property lastModifiedOn:        TXSDateTime                Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
    property officeName:            string                     Index (IS_OPTN or IS_UNQL) read FofficeName write SetofficeName stored officeName_Specified;
  end;

  Array_Of_AccountType = array of AccountType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_AgeRequirement = array of AgeRequirement;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : RetirementPlanCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RetirementPlanCriteria = class(TRemotable)
  private
    FageRequirements: Array_Of_AgeRequirement;
    FageRequirements_Specified: boolean;
    FeligibleCompensationTypes: Array_Of_EligibleCompensationType;
    FeligibleCompensationTypes_Specified: boolean;
    procedure SetageRequirements(Index: Integer; const AArray_Of_AgeRequirement: Array_Of_AgeRequirement);
    function  ageRequirements_Specified(Index: Integer): boolean;
    procedure SeteligibleCompensationTypes(Index: Integer; const AArray_Of_EligibleCompensationType: Array_Of_EligibleCompensationType);
    function  eligibleCompensationTypes_Specified(Index: Integer): boolean;
  published
    property ageRequirements:           Array_Of_AgeRequirement            Index (IS_OPTN or IS_UNBD or IS_UNQL) read FageRequirements write SetageRequirements stored ageRequirements_Specified;
    property eligibleCompensationTypes: Array_Of_EligibleCompensationType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FeligibleCompensationTypes write SeteligibleCompensationTypes stored eligibleCompensationTypes_Specified;
  end;

  Array_Of_OtherDependentCriteria = array of OtherDependentCriteria;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : DependentEligibilityRule, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  DependentEligibilityRule = class(TRemotable)
  private
    FspouseCriteria: SpouseCriteria;
    FspouseCriteria_Specified: boolean;
    FchildCriteria: ChildCriteria;
    FchildCriteria_Specified: boolean;
    FmarriedDependentCriteria: MarriedDependentCriteria;
    FmarriedDependentCriteria_Specified: boolean;
    FdomesticPartnerCriteria: DomesticPartnerCriteria;
    FdomesticPartnerCriteria_Specified: boolean;
    FfullTimeStudentCriteria: FullTimeStudentCriteria;
    FfullTimeStudentCriteria_Specified: boolean;
    FotherDependentCriteria: Array_Of_OtherDependentCriteria;
    FotherDependentCriteria_Specified: boolean;
    procedure SetspouseCriteria(Index: Integer; const ASpouseCriteria: SpouseCriteria);
    function  spouseCriteria_Specified(Index: Integer): boolean;
    procedure SetchildCriteria(Index: Integer; const AChildCriteria: ChildCriteria);
    function  childCriteria_Specified(Index: Integer): boolean;
    procedure SetmarriedDependentCriteria(Index: Integer; const AMarriedDependentCriteria: MarriedDependentCriteria);
    function  marriedDependentCriteria_Specified(Index: Integer): boolean;
    procedure SetdomesticPartnerCriteria(Index: Integer; const ADomesticPartnerCriteria: DomesticPartnerCriteria);
    function  domesticPartnerCriteria_Specified(Index: Integer): boolean;
    procedure SetfullTimeStudentCriteria(Index: Integer; const AFullTimeStudentCriteria: FullTimeStudentCriteria);
    function  fullTimeStudentCriteria_Specified(Index: Integer): boolean;
    procedure SetotherDependentCriteria(Index: Integer; const AArray_Of_OtherDependentCriteria: Array_Of_OtherDependentCriteria);
    function  otherDependentCriteria_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property spouseCriteria:           SpouseCriteria                   Index (IS_OPTN or IS_UNQL) read FspouseCriteria write SetspouseCriteria stored spouseCriteria_Specified;
    property childCriteria:            ChildCriteria                    Index (IS_OPTN or IS_UNQL) read FchildCriteria write SetchildCriteria stored childCriteria_Specified;
    property marriedDependentCriteria: MarriedDependentCriteria         Index (IS_OPTN or IS_UNQL) read FmarriedDependentCriteria write SetmarriedDependentCriteria stored marriedDependentCriteria_Specified;
    property domesticPartnerCriteria:  DomesticPartnerCriteria          Index (IS_OPTN or IS_UNQL) read FdomesticPartnerCriteria write SetdomesticPartnerCriteria stored domesticPartnerCriteria_Specified;
    property fullTimeStudentCriteria:  FullTimeStudentCriteria          Index (IS_OPTN or IS_UNQL) read FfullTimeStudentCriteria write SetfullTimeStudentCriteria stored fullTimeStudentCriteria_Specified;
    property otherDependentCriteria:   Array_Of_OtherDependentCriteria  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FotherDependentCriteria write SetotherDependentCriteria stored otherDependentCriteria_Specified;
  end;



  // ************************************************************************ //
  // XML       : PayeeSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PayeeSummary = class(TRemotable)
  private
    FpayeeID: Integer;
    FpayeeType: PayeeType;
    FpayeeName: string;
  published
    property payeeID:   Integer    Index (IS_UNQL) read FpayeeID write FpayeeID;
    property payeeType: PayeeType  Index (IS_UNQL) read FpayeeType write FpayeeType;
    property payeeName: string     Index (IS_UNQL) read FpayeeName write FpayeeName;
  end;



  // ************************************************************************ //
  // XML       : PlanInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanInfo = class(TRemotable)
  private
    FalternativePlanID: string;
    FalternativePlanID_Specified: boolean;
    FerisaPlan: string;
    FerisaPlan_Specified: boolean;
    FerisaPlanYearEndMonth: Integer;
    FerisaPlanYearEndMonth_Specified: boolean;
    FerisaPlanYearEndDay: Integer;
    FerisaPlanYearEndDay_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FfrozenEnrollment: Boolean;
    FfrozenEnrollment_Specified: boolean;
    Frequires5500: Boolean;
    Frequires5500_Specified: boolean;
    FfrozenEnrollmentEffectiveAsOf: TXSDateTime;
    FfrozenEnrollmentEffectiveAsOf_Specified: boolean;
    FmarketSize: MarketSize;
    FmarketSize_Specified: boolean;
    FmaximumGroupSize: Integer;
    FmaximumGroupSize_Specified: boolean;
    FminimumGroupSize: Integer;
    FminimumGroupSize_Specified: boolean;
    FexclusionsLimitations: string;
    FexclusionsLimitations_Specified: boolean;
    Fcustomizations: string;
    Fcustomizations_Specified: boolean;
    FparticipationRequirements: string;
    FparticipationRequirements_Specified: boolean;
    FparticipationRequirementsVol: string;
    FparticipationRequirementsVol_Specified: boolean;
    FstateList: Array_Of_State;
    FstateList_Specified: boolean;
    FretirementPlanInfo: RetirementPlanInfo;
    FretirementPlanInfo_Specified: boolean;
    FmarketingGroupPlanID: Integer;
    FmarketingGroupPlanID_Specified: boolean;
    procedure SetalternativePlanID(Index: Integer; const Astring: string);
    function  alternativePlanID_Specified(Index: Integer): boolean;
    procedure SeterisaPlan(Index: Integer; const Astring: string);
    function  erisaPlan_Specified(Index: Integer): boolean;
    procedure SeterisaPlanYearEndMonth(Index: Integer; const AInteger: Integer);
    function  erisaPlanYearEndMonth_Specified(Index: Integer): boolean;
    procedure SeterisaPlanYearEndDay(Index: Integer; const AInteger: Integer);
    function  erisaPlanYearEndDay_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetfrozenEnrollment(Index: Integer; const ABoolean: Boolean);
    function  frozenEnrollment_Specified(Index: Integer): boolean;
    procedure Setrequires5500(Index: Integer; const ABoolean: Boolean);
    function  requires5500_Specified(Index: Integer): boolean;
    procedure SetfrozenEnrollmentEffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  frozenEnrollmentEffectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetmarketSize(Index: Integer; const AMarketSize: MarketSize);
    function  marketSize_Specified(Index: Integer): boolean;
    procedure SetmaximumGroupSize(Index: Integer; const AInteger: Integer);
    function  maximumGroupSize_Specified(Index: Integer): boolean;
    procedure SetminimumGroupSize(Index: Integer; const AInteger: Integer);
    function  minimumGroupSize_Specified(Index: Integer): boolean;
    procedure SetexclusionsLimitations(Index: Integer; const Astring: string);
    function  exclusionsLimitations_Specified(Index: Integer): boolean;
    procedure Setcustomizations(Index: Integer; const Astring: string);
    function  customizations_Specified(Index: Integer): boolean;
    procedure SetparticipationRequirements(Index: Integer; const Astring: string);
    function  participationRequirements_Specified(Index: Integer): boolean;
    procedure SetparticipationRequirementsVol(Index: Integer; const Astring: string);
    function  participationRequirementsVol_Specified(Index: Integer): boolean;
    procedure SetstateList(Index: Integer; const AArray_Of_State: Array_Of_State);
    function  stateList_Specified(Index: Integer): boolean;
    procedure SetretirementPlanInfo(Index: Integer; const ARetirementPlanInfo: RetirementPlanInfo);
    function  retirementPlanInfo_Specified(Index: Integer): boolean;
    procedure SetmarketingGroupPlanID(Index: Integer; const AInteger: Integer);
    function  marketingGroupPlanID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property alternativePlanID:             string              Index (IS_OPTN or IS_UNQL) read FalternativePlanID write SetalternativePlanID stored alternativePlanID_Specified;
    property erisaPlan:                     string              Index (IS_OPTN or IS_UNQL) read FerisaPlan write SeterisaPlan stored erisaPlan_Specified;
    property erisaPlanYearEndMonth:         Integer             Index (IS_OPTN or IS_UNQL) read FerisaPlanYearEndMonth write SeterisaPlanYearEndMonth stored erisaPlanYearEndMonth_Specified;
    property erisaPlanYearEndDay:           Integer             Index (IS_OPTN or IS_UNQL) read FerisaPlanYearEndDay write SeterisaPlanYearEndDay stored erisaPlanYearEndDay_Specified;
    property notes:                         string              Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property frozenEnrollment:              Boolean             Index (IS_OPTN or IS_UNQL) read FfrozenEnrollment write SetfrozenEnrollment stored frozenEnrollment_Specified;
    property requires5500:                  Boolean             Index (IS_OPTN or IS_UNQL) read Frequires5500 write Setrequires5500 stored requires5500_Specified;
    property frozenEnrollmentEffectiveAsOf: TXSDateTime         Index (IS_OPTN or IS_UNQL) read FfrozenEnrollmentEffectiveAsOf write SetfrozenEnrollmentEffectiveAsOf stored frozenEnrollmentEffectiveAsOf_Specified;
    property marketSize:                    MarketSize          Index (IS_OPTN or IS_UNQL) read FmarketSize write SetmarketSize stored marketSize_Specified;
    property maximumGroupSize:              Integer             Index (IS_OPTN or IS_UNQL) read FmaximumGroupSize write SetmaximumGroupSize stored maximumGroupSize_Specified;
    property minimumGroupSize:              Integer             Index (IS_OPTN or IS_UNQL) read FminimumGroupSize write SetminimumGroupSize stored minimumGroupSize_Specified;
    property exclusionsLimitations:         string              Index (IS_OPTN or IS_UNQL) read FexclusionsLimitations write SetexclusionsLimitations stored exclusionsLimitations_Specified;
    property customizations:                string              Index (IS_OPTN or IS_UNQL) read Fcustomizations write Setcustomizations stored customizations_Specified;
    property participationRequirements:     string              Index (IS_OPTN or IS_UNQL) read FparticipationRequirements write SetparticipationRequirements stored participationRequirements_Specified;
    property participationRequirementsVol:  string              Index (IS_OPTN or IS_UNQL) read FparticipationRequirementsVol write SetparticipationRequirementsVol stored participationRequirementsVol_Specified;
    property stateList:                     Array_Of_State      Index (IS_OPTN or IS_UNBD or IS_UNQL) read FstateList write SetstateList stored stateList_Specified;
    property retirementPlanInfo:            RetirementPlanInfo  Index (IS_OPTN or IS_UNQL) read FretirementPlanInfo write SetretirementPlanInfo stored retirementPlanInfo_Specified;
    property marketingGroupPlanID:          Integer             Index (IS_OPTN or IS_UNQL) read FmarketingGroupPlanID write SetmarketingGroupPlanID stored marketingGroupPlanID_Specified;
  end;

  Array_Of_MarketSize = array of MarketSize;    { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : ACAMeasurementPeriodType, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ACAMeasurementPeriodType = class(TRemotable)
  private
    FmeasurementPeriod: MeasurementPeriod;
    FstartDate: string;
    FstartDate_Specified: boolean;
    FendDate: string;
    FendDate_Specified: boolean;
    procedure SetstartDate(Index: Integer; const Astring: string);
    function  startDate_Specified(Index: Integer): boolean;
    procedure SetendDate(Index: Integer; const Astring: string);
    function  endDate_Specified(Index: Integer): boolean;
  published
    property measurementPeriod: MeasurementPeriod  Index (IS_UNQL) read FmeasurementPeriod write FmeasurementPeriod;
    property startDate:         string             Index (IS_OPTN or IS_UNQL) read FstartDate write SetstartDate stored startDate_Specified;
    property endDate:           string             Index (IS_OPTN or IS_UNQL) read FendDate write SetendDate stored endDate_Specified;
  end;



  // ************************************************************************ //
  // XML       : Product, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Product = class(TRemotable)
  private
    FproductID: Integer;
    FproductID_Specified: boolean;
    FaccountID: Integer;
    FproductTypeID: Integer;
    FisAdditionalProduct: Boolean;
    FisAdditionalProduct_Specified: boolean;
    FproductStatus: ProductStatus;
    FproductStatus_Specified: boolean;
    Fname_: string;
    FcarrierID: Integer;
    FbrokerOfRecordAccountID: Integer;
    FbrokerOfRecordAccountID_Specified: boolean;
    FbrokerOfRecordAsOf: TXSDateTime;
    FbrokerOfRecordAsOf_Specified: boolean;
    FpolicyNumber: string;
    FpolicyNumber_Specified: boolean;
    FpolicyOriginationReason: PolicyOriginationReason;
    FpolicyOriginationReason_Specified: boolean;
    FpolicyOriginationReasonQualifierID: Integer;
    FpolicyOriginationReasonQualifierID_Specified: boolean;
    FparentProductID: Integer;
    FparentProductID_Specified: boolean;
    FeffectiveAsOf: TXSDateTime;
    FeffectiveAsOf_Specified: boolean;
    FrenewalOn: TXSDateTime;
    FrenewalOn_Specified: boolean;
    FcontinousPolicy: Boolean;
    FcontinousPolicy_Specified: boolean;
    ForiginalEffectiveAsOf: TXSDateTime;
    ForiginalEffectiveAsOf_Specified: boolean;
    FcancellationOn: TXSDateTime;
    FcancellationOn_Specified: boolean;
    FcancellationReason: CancellationReason;
    FcancellationReason_Specified: boolean;
    FcancellationAdditionalInformation: string;
    FcancellationAdditionalInformation_Specified: boolean;
    FreinstatementOn: TXSDateTime;
    FreinstatementOn_Specified: boolean;
    FreinstatementReason: ReinstatementReason;
    FreinstatementReason_Specified: boolean;
    FreinstatementAdditionalInformation: string;
    FreinstatementAdditionalInformation_Specified: boolean;
    FvoluntaryProduct: Boolean;
    FvoluntaryProduct_Specified: boolean;
    FunionProduct: Boolean;
    FunionProduct_Specified: boolean;
    FnonPayable: Boolean;
    FnonPayable_Specified: boolean;
    FnonRevenue: Boolean;
    FnonRevenue_Specified: boolean;
    FpremiumPaymentFrequency: PremiumPaymentFrequency;
    FpremiumPaymentFrequency_Specified: boolean;
    FnumberOfEligibleEmployees: Integer;
    FnumberOfEligibleEmployees_Specified: boolean;
    FtotalEstimatedMonthlyRevenue: Double;
    FtotalEstimatedMonthlyRevenue_Specified: boolean;
    FtotalEstimatedMonthlyPremium: Double;
    FtotalEstimatedMonthlyPremium_Specified: boolean;
    FbillingType: BillingType;
    FbillingType_Specified: boolean;
    FbillingCarrierType: BillingCarrierType;
    FbillingCarrierType_Specified: boolean;
    FbillingCarrierID: Integer;
    FbillingCarrierID_Specified: boolean;
    FofficeID: Integer;
    FdepartmentID: Integer;
    FdepartmentID_Specified: boolean;
    FprimarySalesLeadUserID: Integer;
    FprimaryServiceLeadUserID: Integer;
    FmsaInfo: ProductMSAInfo;
    FmsaInfo_Specified: boolean;
    FcustomFieldValues: Array_Of_CustomFieldValue;
    FcustomFieldValues_Specified: boolean;
    FadditionalProductInfo: AdditionalProductInfo;
    FadditionalProductInfo_Specified: boolean;
    FplanInfo: PlanInfo;
    FplanInfo_Specified: boolean;
    FcommissionInfo: CommissionInfo;
    FcommissionInfo_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    FcreatedOn: TXSDateTime;
    FcreatedOn_Specified: boolean;
    FpolicyIntegrationInfo: PolicyIntegrationInfo;
    FpolicyIntegrationInfo_Specified: boolean;
    FmetalLevelType: MetalLevelType;
    FmetalLevelType_Specified: boolean;
    procedure SetproductID(Index: Integer; const AInteger: Integer);
    function  productID_Specified(Index: Integer): boolean;
    procedure SetisAdditionalProduct(Index: Integer; const ABoolean: Boolean);
    function  isAdditionalProduct_Specified(Index: Integer): boolean;
    procedure SetproductStatus(Index: Integer; const AProductStatus: ProductStatus);
    function  productStatus_Specified(Index: Integer): boolean;
    procedure SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
    function  brokerOfRecordAccountID_Specified(Index: Integer): boolean;
    procedure SetbrokerOfRecordAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  brokerOfRecordAsOf_Specified(Index: Integer): boolean;
    procedure SetpolicyNumber(Index: Integer; const Astring: string);
    function  policyNumber_Specified(Index: Integer): boolean;
    procedure SetpolicyOriginationReason(Index: Integer; const APolicyOriginationReason: PolicyOriginationReason);
    function  policyOriginationReason_Specified(Index: Integer): boolean;
    procedure SetpolicyOriginationReasonQualifierID(Index: Integer; const AInteger: Integer);
    function  policyOriginationReasonQualifierID_Specified(Index: Integer): boolean;
    procedure SetparentProductID(Index: Integer; const AInteger: Integer);
    function  parentProductID_Specified(Index: Integer): boolean;
    procedure SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  effectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetrenewalOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  renewalOn_Specified(Index: Integer): boolean;
    procedure SetcontinousPolicy(Index: Integer; const ABoolean: Boolean);
    function  continousPolicy_Specified(Index: Integer): boolean;
    procedure SetoriginalEffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  originalEffectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetcancellationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  cancellationOn_Specified(Index: Integer): boolean;
    procedure SetcancellationReason(Index: Integer; const ACancellationReason: CancellationReason);
    function  cancellationReason_Specified(Index: Integer): boolean;
    procedure SetcancellationAdditionalInformation(Index: Integer; const Astring: string);
    function  cancellationAdditionalInformation_Specified(Index: Integer): boolean;
    procedure SetreinstatementOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  reinstatementOn_Specified(Index: Integer): boolean;
    procedure SetreinstatementReason(Index: Integer; const AReinstatementReason: ReinstatementReason);
    function  reinstatementReason_Specified(Index: Integer): boolean;
    procedure SetreinstatementAdditionalInformation(Index: Integer; const Astring: string);
    function  reinstatementAdditionalInformation_Specified(Index: Integer): boolean;
    procedure SetvoluntaryProduct(Index: Integer; const ABoolean: Boolean);
    function  voluntaryProduct_Specified(Index: Integer): boolean;
    procedure SetunionProduct(Index: Integer; const ABoolean: Boolean);
    function  unionProduct_Specified(Index: Integer): boolean;
    procedure SetnonPayable(Index: Integer; const ABoolean: Boolean);
    function  nonPayable_Specified(Index: Integer): boolean;
    procedure SetnonRevenue(Index: Integer; const ABoolean: Boolean);
    function  nonRevenue_Specified(Index: Integer): boolean;
    procedure SetpremiumPaymentFrequency(Index: Integer; const APremiumPaymentFrequency: PremiumPaymentFrequency);
    function  premiumPaymentFrequency_Specified(Index: Integer): boolean;
    procedure SetnumberOfEligibleEmployees(Index: Integer; const AInteger: Integer);
    function  numberOfEligibleEmployees_Specified(Index: Integer): boolean;
    procedure SettotalEstimatedMonthlyRevenue(Index: Integer; const ADouble: Double);
    function  totalEstimatedMonthlyRevenue_Specified(Index: Integer): boolean;
    procedure SettotalEstimatedMonthlyPremium(Index: Integer; const ADouble: Double);
    function  totalEstimatedMonthlyPremium_Specified(Index: Integer): boolean;
    procedure SetbillingType(Index: Integer; const ABillingType: BillingType);
    function  billingType_Specified(Index: Integer): boolean;
    procedure SetbillingCarrierType(Index: Integer; const ABillingCarrierType: BillingCarrierType);
    function  billingCarrierType_Specified(Index: Integer): boolean;
    procedure SetbillingCarrierID(Index: Integer; const AInteger: Integer);
    function  billingCarrierID_Specified(Index: Integer): boolean;
    procedure SetdepartmentID(Index: Integer; const AInteger: Integer);
    function  departmentID_Specified(Index: Integer): boolean;
    procedure SetmsaInfo(Index: Integer; const AProductMSAInfo: ProductMSAInfo);
    function  msaInfo_Specified(Index: Integer): boolean;
    procedure SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
    function  customFieldValues_Specified(Index: Integer): boolean;
    procedure SetadditionalProductInfo(Index: Integer; const AAdditionalProductInfo: AdditionalProductInfo);
    function  additionalProductInfo_Specified(Index: Integer): boolean;
    procedure SetplanInfo(Index: Integer; const APlanInfo: PlanInfo);
    function  planInfo_Specified(Index: Integer): boolean;
    procedure SetcommissionInfo(Index: Integer; const ACommissionInfo: CommissionInfo);
    function  commissionInfo_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
    procedure SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  createdOn_Specified(Index: Integer): boolean;
    procedure SetpolicyIntegrationInfo(Index: Integer; const APolicyIntegrationInfo: PolicyIntegrationInfo);
    function  policyIntegrationInfo_Specified(Index: Integer): boolean;
    procedure SetmetalLevelType(Index: Integer; const AMetalLevelType: MetalLevelType);
    function  metalLevelType_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property productID:                          Integer                    Index (IS_OPTN or IS_UNQL) read FproductID write SetproductID stored productID_Specified;
    property accountID:                          Integer                    Index (IS_UNQL) read FaccountID write FaccountID;
    property productTypeID:                      Integer                    Index (IS_UNQL) read FproductTypeID write FproductTypeID;
    property isAdditionalProduct:                Boolean                    Index (IS_OPTN or IS_UNQL) read FisAdditionalProduct write SetisAdditionalProduct stored isAdditionalProduct_Specified;
    property productStatus:                      ProductStatus              Index (IS_OPTN or IS_UNQL) read FproductStatus write SetproductStatus stored productStatus_Specified;
    property name_:                              string                     Index (IS_UNQL) read Fname_ write Fname_;
    property carrierID:                          Integer                    Index (IS_UNQL) read FcarrierID write FcarrierID;
    property brokerOfRecordAccountID:            Integer                    Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordAccountID write SetbrokerOfRecordAccountID stored brokerOfRecordAccountID_Specified;
    property brokerOfRecordAsOf:                 TXSDateTime                Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordAsOf write SetbrokerOfRecordAsOf stored brokerOfRecordAsOf_Specified;
    property policyNumber:                       string                     Index (IS_OPTN or IS_UNQL) read FpolicyNumber write SetpolicyNumber stored policyNumber_Specified;
    property policyOriginationReason:            PolicyOriginationReason    Index (IS_OPTN or IS_UNQL) read FpolicyOriginationReason write SetpolicyOriginationReason stored policyOriginationReason_Specified;
    property policyOriginationReasonQualifierID: Integer                    Index (IS_OPTN or IS_UNQL) read FpolicyOriginationReasonQualifierID write SetpolicyOriginationReasonQualifierID stored policyOriginationReasonQualifierID_Specified;
    property parentProductID:                    Integer                    Index (IS_OPTN or IS_UNQL) read FparentProductID write SetparentProductID stored parentProductID_Specified;
    property effectiveAsOf:                      TXSDateTime                Index (IS_OPTN or IS_UNQL) read FeffectiveAsOf write SeteffectiveAsOf stored effectiveAsOf_Specified;
    property renewalOn:                          TXSDateTime                Index (IS_OPTN or IS_UNQL) read FrenewalOn write SetrenewalOn stored renewalOn_Specified;
    property continousPolicy:                    Boolean                    Index (IS_OPTN or IS_UNQL) read FcontinousPolicy write SetcontinousPolicy stored continousPolicy_Specified;
    property originalEffectiveAsOf:              TXSDateTime                Index (IS_OPTN or IS_UNQL) read ForiginalEffectiveAsOf write SetoriginalEffectiveAsOf stored originalEffectiveAsOf_Specified;
    property cancellationOn:                     TXSDateTime                Index (IS_OPTN or IS_UNQL) read FcancellationOn write SetcancellationOn stored cancellationOn_Specified;
    property cancellationReason:                 CancellationReason         Index (IS_OPTN or IS_UNQL) read FcancellationReason write SetcancellationReason stored cancellationReason_Specified;
    property cancellationAdditionalInformation:  string                     Index (IS_OPTN or IS_UNQL) read FcancellationAdditionalInformation write SetcancellationAdditionalInformation stored cancellationAdditionalInformation_Specified;
    property reinstatementOn:                    TXSDateTime                Index (IS_OPTN or IS_UNQL) read FreinstatementOn write SetreinstatementOn stored reinstatementOn_Specified;
    property reinstatementReason:                ReinstatementReason        Index (IS_OPTN or IS_UNQL) read FreinstatementReason write SetreinstatementReason stored reinstatementReason_Specified;
    property reinstatementAdditionalInformation: string                     Index (IS_OPTN or IS_UNQL) read FreinstatementAdditionalInformation write SetreinstatementAdditionalInformation stored reinstatementAdditionalInformation_Specified;
    property voluntaryProduct:                   Boolean                    Index (IS_OPTN or IS_UNQL) read FvoluntaryProduct write SetvoluntaryProduct stored voluntaryProduct_Specified;
    property unionProduct:                       Boolean                    Index (IS_OPTN or IS_UNQL) read FunionProduct write SetunionProduct stored unionProduct_Specified;
    property nonPayable:                         Boolean                    Index (IS_OPTN or IS_UNQL) read FnonPayable write SetnonPayable stored nonPayable_Specified;
    property nonRevenue:                         Boolean                    Index (IS_OPTN or IS_UNQL) read FnonRevenue write SetnonRevenue stored nonRevenue_Specified;
    property premiumPaymentFrequency:            PremiumPaymentFrequency    Index (IS_OPTN or IS_UNQL) read FpremiumPaymentFrequency write SetpremiumPaymentFrequency stored premiumPaymentFrequency_Specified;
    property numberOfEligibleEmployees:          Integer                    Index (IS_OPTN or IS_UNQL) read FnumberOfEligibleEmployees write SetnumberOfEligibleEmployees stored numberOfEligibleEmployees_Specified;
    property totalEstimatedMonthlyRevenue:       Double                     Index (IS_OPTN or IS_UNQL) read FtotalEstimatedMonthlyRevenue write SettotalEstimatedMonthlyRevenue stored totalEstimatedMonthlyRevenue_Specified;
    property totalEstimatedMonthlyPremium:       Double                     Index (IS_OPTN or IS_UNQL) read FtotalEstimatedMonthlyPremium write SettotalEstimatedMonthlyPremium stored totalEstimatedMonthlyPremium_Specified;
    property billingType:                        BillingType                Index (IS_OPTN or IS_UNQL) read FbillingType write SetbillingType stored billingType_Specified;
    property billingCarrierType:                 BillingCarrierType         Index (IS_OPTN or IS_UNQL) read FbillingCarrierType write SetbillingCarrierType stored billingCarrierType_Specified;
    property billingCarrierID:                   Integer                    Index (IS_OPTN or IS_UNQL) read FbillingCarrierID write SetbillingCarrierID stored billingCarrierID_Specified;
    property officeID:                           Integer                    Index (IS_UNQL) read FofficeID write FofficeID;
    property departmentID:                       Integer                    Index (IS_OPTN or IS_UNQL) read FdepartmentID write SetdepartmentID stored departmentID_Specified;
    property primarySalesLeadUserID:             Integer                    Index (IS_UNQL) read FprimarySalesLeadUserID write FprimarySalesLeadUserID;
    property primaryServiceLeadUserID:           Integer                    Index (IS_UNQL) read FprimaryServiceLeadUserID write FprimaryServiceLeadUserID;
    property msaInfo:                            ProductMSAInfo             Index (IS_OPTN or IS_UNQL) read FmsaInfo write SetmsaInfo stored msaInfo_Specified;
    property customFieldValues:                  Array_Of_CustomFieldValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcustomFieldValues write SetcustomFieldValues stored customFieldValues_Specified;
    property additionalProductInfo:              AdditionalProductInfo      Index (IS_OPTN or IS_UNQL) read FadditionalProductInfo write SetadditionalProductInfo stored additionalProductInfo_Specified;
    property planInfo:                           PlanInfo                   Index (IS_OPTN or IS_UNQL) read FplanInfo write SetplanInfo stored planInfo_Specified;
    property commissionInfo:                     CommissionInfo             Index (IS_OPTN or IS_UNQL) read FcommissionInfo write SetcommissionInfo stored commissionInfo_Specified;
    property lastModifiedOn:                     TXSDateTime                Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
    property createdOn:                          TXSDateTime                Index (IS_OPTN or IS_UNQL) read FcreatedOn write SetcreatedOn stored createdOn_Specified;
    property policyIntegrationInfo:              PolicyIntegrationInfo      Index (IS_OPTN or IS_UNQL) read FpolicyIntegrationInfo write SetpolicyIntegrationInfo stored policyIntegrationInfo_Specified;
    property metalLevelType:                     MetalLevelType             Index (IS_OPTN or IS_UNQL) read FmetalLevelType write SetmetalLevelType stored metalLevelType_Specified;
  end;



  // ************************************************************************ //
  // XML       : Deletion, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Deletion = class(TRemotable)
  private
    FentityID: Integer;
    FentityType: EntityType;
    FdeletedOn: TXSDateTime;
  public
    destructor Destroy; override;
  published
    property entityID:   Integer      Index (IS_UNQL) read FentityID write FentityID;
    property entityType: EntityType   Index (IS_UNQL) read FentityType write FentityType;
    property deletedOn:  TXSDateTime  Index (IS_UNQL) read FdeletedOn write FdeletedOn;
  end;



  // ************************************************************************ //
  // XML       : Modification, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Modification = class(TRemotable)
  private
    FentityID: Integer;
    FentityType: EntityType;
    FlastModifiedOn: TXSDateTime;
  public
    destructor Destroy; override;
  published
    property entityID:       Integer      Index (IS_UNQL) read FentityID write FentityID;
    property entityType:     EntityType   Index (IS_UNQL) read FentityType write FentityType;
    property lastModifiedOn: TXSDateTime  Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
  end;

  Array_Of_EntityType = array of EntityType;    { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : ChangeSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ChangeSearchCriteria = class(TRemotable)
  private
    FsinceLastModifiedOn: TXSDateTime;
    FsinceLastModifiedOn_Specified: boolean;
    FtypesToInclude: Array_Of_EntityType;
    FtypesToInclude_Specified: boolean;
    procedure SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  sinceLastModifiedOn_Specified(Index: Integer): boolean;
    procedure SettypesToInclude(Index: Integer; const AArray_Of_EntityType: Array_Of_EntityType);
    function  typesToInclude_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property sinceLastModifiedOn: TXSDateTime          Index (IS_OPTN or IS_UNQL) read FsinceLastModifiedOn write SetsinceLastModifiedOn stored sinceLastModifiedOn_Specified;
    property typesToInclude:      Array_Of_EntityType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FtypesToInclude write SettypesToInclude stored typesToInclude_Specified;
  end;

  Array_Of_InvitationStatus = array of InvitationStatus;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_IntentToQuoteDeclinationReason = array of IntentToQuoteDeclinationReason;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }
  Array_Of_FundingType = array of FundingType;   { "http://ws.benefitpoint.com/common/v3"[GblUbnd] }


  // ************************************************************************ //
  // XML       : AdditionalProductAttribute, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AdditionalProductAttribute = class(TRemotable)
  private
    FattributeID: Integer;
    Fname_: string;
    FfieldValueType: FieldValueType;
    FvalueNum: Double;
    FvalueNum_Specified: boolean;
    FvalueText: string;
    FvalueText_Specified: boolean;
    FvalueDate: TXSDateTime;
    FvalueDate_Specified: boolean;
    FoptionValueID: Integer;
    FoptionValueID_Specified: boolean;
    procedure SetvalueNum(Index: Integer; const ADouble: Double);
    function  valueNum_Specified(Index: Integer): boolean;
    procedure SetvalueText(Index: Integer; const Astring: string);
    function  valueText_Specified(Index: Integer): boolean;
    procedure SetvalueDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  valueDate_Specified(Index: Integer): boolean;
    procedure SetoptionValueID(Index: Integer; const AInteger: Integer);
    function  optionValueID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property attributeID:    Integer         Index (IS_UNQL) read FattributeID write FattributeID;
    property name_:          string          Index (IS_UNQL) read Fname_ write Fname_;
    property fieldValueType: FieldValueType  Index (IS_UNQL) read FfieldValueType write FfieldValueType;
    property valueNum:       Double          Index (IS_OPTN or IS_UNQL) read FvalueNum write SetvalueNum stored valueNum_Specified;
    property valueText:      string          Index (IS_OPTN or IS_UNQL) read FvalueText write SetvalueText stored valueText_Specified;
    property valueDate:      TXSDateTime     Index (IS_OPTN or IS_UNQL) read FvalueDate write SetvalueDate stored valueDate_Specified;
    property optionValueID:  Integer         Index (IS_OPTN or IS_UNQL) read FoptionValueID write SetoptionValueID stored optionValueID_Specified;
  end;



  // ************************************************************************ //
  // XML       : Account, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Account = class(TRemotable)
  private
    FaccountID: Integer;
    FaccountID_Specified: boolean;
    Factive: Boolean;
    Factive_Specified: boolean;
    FinactiveAsOf: TXSDateTime;
    FinactiveAsOf_Specified: boolean;
    FinactiveReason: InactiveReason;
    FinactiveReason_Specified: boolean;
    FaccountClassification: AccountClassificationType;
    FaccountType: AccountType;
    FofficeID: Integer;
    FdepartmentID: Integer;
    FdepartmentID_Specified: boolean;
    FadministratorUserID: Integer;
    FprimaryContactUserID: Integer;
    FprimarySalesLeadUserID: Integer;
    FprimarySalesLeadUserID_Specified: boolean;
    FprimaryServiceLeadUserID: Integer;
    FprimaryServiceLeadUserID_Specified: boolean;
    FmainAddress: Address;
    FmainAddress_Specified: boolean;
    FbillingAddress: Address;
    FbillingAddress_Specified: boolean;
    FmailingAddress: Address;
    FmailingAddress_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FlastReviewedByUserID: Integer;
    FlastReviewedByUserID_Specified: boolean;
    FlastReviewedOn: TXSDateTime;
    FlastReviewedOn_Specified: boolean;
    FaccountCustomFieldValues: Array_Of_CustomFieldValue;
    FaccountCustomFieldValues_Specified: boolean;
    FserviceInfoCustomFieldValues: Array_Of_CustomFieldValue;
    FserviceInfoCustomFieldValues_Specified: boolean;
    FcreatedOn: TXSDateTime;
    FcreatedOn_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    FgroupAccountInfo: GroupAccountInfo;
    FgroupAccountInfo_Specified: boolean;
    FindividualAccountInfo: IndividualAccountInfo;
    FindividualAccountInfo_Specified: boolean;
    FmarketingGroupAccountInfo: MarketingGroupAccountInfo;
    FmarketingGroupAccountInfo_Specified: boolean;
    FagentAccountInfo: AgentAccountInfo;
    FagentAccountInfo_Specified: boolean;
    FagencyAccountInfo: AgencyAccountInfo;
    FagencyAccountInfo_Specified: boolean;
    FagencyAccountId: RelatedPlanInfo;
    FagencyAccountId_Specified: boolean;
    FaccountCustomFieldOptionValues: Array_Of_CustomFieldOptionValue;
    FaccountCustomFieldOptionValues_Specified: boolean;
    FaccountRelationship: Array_Of_AccountRelationship;
    FaccountRelationship_Specified: boolean;
    procedure SetaccountID(Index: Integer; const AInteger: Integer);
    function  accountID_Specified(Index: Integer): boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure SetinactiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  inactiveAsOf_Specified(Index: Integer): boolean;
    procedure SetinactiveReason(Index: Integer; const AInactiveReason: InactiveReason);
    function  inactiveReason_Specified(Index: Integer): boolean;
    procedure SetdepartmentID(Index: Integer; const AInteger: Integer);
    function  departmentID_Specified(Index: Integer): boolean;
    procedure SetprimarySalesLeadUserID(Index: Integer; const AInteger: Integer);
    function  primarySalesLeadUserID_Specified(Index: Integer): boolean;
    procedure SetprimaryServiceLeadUserID(Index: Integer; const AInteger: Integer);
    function  primaryServiceLeadUserID_Specified(Index: Integer): boolean;
    procedure SetmainAddress(Index: Integer; const AAddress: Address);
    function  mainAddress_Specified(Index: Integer): boolean;
    procedure SetbillingAddress(Index: Integer; const AAddress: Address);
    function  billingAddress_Specified(Index: Integer): boolean;
    procedure SetmailingAddress(Index: Integer; const AAddress: Address);
    function  mailingAddress_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetlastReviewedByUserID(Index: Integer; const AInteger: Integer);
    function  lastReviewedByUserID_Specified(Index: Integer): boolean;
    procedure SetlastReviewedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastReviewedOn_Specified(Index: Integer): boolean;
    procedure SetaccountCustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
    function  accountCustomFieldValues_Specified(Index: Integer): boolean;
    procedure SetserviceInfoCustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
    function  serviceInfoCustomFieldValues_Specified(Index: Integer): boolean;
    procedure SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  createdOn_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
    procedure SetgroupAccountInfo(Index: Integer; const AGroupAccountInfo: GroupAccountInfo);
    function  groupAccountInfo_Specified(Index: Integer): boolean;
    procedure SetindividualAccountInfo(Index: Integer; const AIndividualAccountInfo: IndividualAccountInfo);
    function  individualAccountInfo_Specified(Index: Integer): boolean;
    procedure SetmarketingGroupAccountInfo(Index: Integer; const AMarketingGroupAccountInfo: MarketingGroupAccountInfo);
    function  marketingGroupAccountInfo_Specified(Index: Integer): boolean;
    procedure SetagentAccountInfo(Index: Integer; const AAgentAccountInfo: AgentAccountInfo);
    function  agentAccountInfo_Specified(Index: Integer): boolean;
    procedure SetagencyAccountInfo(Index: Integer; const AAgencyAccountInfo: AgencyAccountInfo);
    function  agencyAccountInfo_Specified(Index: Integer): boolean;
    procedure SetagencyAccountId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  agencyAccountId_Specified(Index: Integer): boolean;
    procedure SetaccountCustomFieldOptionValues(Index: Integer; const AArray_Of_CustomFieldOptionValue: Array_Of_CustomFieldOptionValue);
    function  accountCustomFieldOptionValues_Specified(Index: Integer): boolean;
    procedure SetaccountRelationship(Index: Integer; const AArray_Of_AccountRelationship: Array_Of_AccountRelationship);
    function  accountRelationship_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountID:                      Integer                          Index (IS_OPTN or IS_UNQL) read FaccountID write SetaccountID stored accountID_Specified;
    property active:                         Boolean                          Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property inactiveAsOf:                   TXSDateTime                      Index (IS_OPTN or IS_UNQL) read FinactiveAsOf write SetinactiveAsOf stored inactiveAsOf_Specified;
    property inactiveReason:                 InactiveReason                   Index (IS_OPTN or IS_UNQL) read FinactiveReason write SetinactiveReason stored inactiveReason_Specified;
    property accountClassification:          AccountClassificationType        Index (IS_UNQL) read FaccountClassification write FaccountClassification;
    property accountType:                    AccountType                      Index (IS_UNQL) read FaccountType write FaccountType;
    property officeID:                       Integer                          Index (IS_UNQL) read FofficeID write FofficeID;
    property departmentID:                   Integer                          Index (IS_OPTN or IS_UNQL) read FdepartmentID write SetdepartmentID stored departmentID_Specified;
    property administratorUserID:            Integer                          Index (IS_UNQL) read FadministratorUserID write FadministratorUserID;
    property primaryContactUserID:           Integer                          Index (IS_UNQL) read FprimaryContactUserID write FprimaryContactUserID;
    property primarySalesLeadUserID:         Integer                          Index (IS_OPTN or IS_UNQL) read FprimarySalesLeadUserID write SetprimarySalesLeadUserID stored primarySalesLeadUserID_Specified;
    property primaryServiceLeadUserID:       Integer                          Index (IS_OPTN or IS_UNQL) read FprimaryServiceLeadUserID write SetprimaryServiceLeadUserID stored primaryServiceLeadUserID_Specified;
    property mainAddress:                    Address                          Index (IS_OPTN or IS_UNQL) read FmainAddress write SetmainAddress stored mainAddress_Specified;
    property billingAddress:                 Address                          Index (IS_OPTN or IS_UNQL) read FbillingAddress write SetbillingAddress stored billingAddress_Specified;
    property mailingAddress:                 Address                          Index (IS_OPTN or IS_UNQL) read FmailingAddress write SetmailingAddress stored mailingAddress_Specified;
    property notes:                          string                           Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property lastReviewedByUserID:           Integer                          Index (IS_OPTN or IS_UNQL) read FlastReviewedByUserID write SetlastReviewedByUserID stored lastReviewedByUserID_Specified;
    property lastReviewedOn:                 TXSDateTime                      Index (IS_OPTN or IS_UNQL) read FlastReviewedOn write SetlastReviewedOn stored lastReviewedOn_Specified;
    property accountCustomFieldValues:       Array_Of_CustomFieldValue        Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountCustomFieldValues write SetaccountCustomFieldValues stored accountCustomFieldValues_Specified;
    property serviceInfoCustomFieldValues:   Array_Of_CustomFieldValue        Index (IS_OPTN or IS_UNBD or IS_UNQL) read FserviceInfoCustomFieldValues write SetserviceInfoCustomFieldValues stored serviceInfoCustomFieldValues_Specified;
    property createdOn:                      TXSDateTime                      Index (IS_OPTN or IS_UNQL) read FcreatedOn write SetcreatedOn stored createdOn_Specified;
    property lastModifiedOn:                 TXSDateTime                      Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
    property groupAccountInfo:               GroupAccountInfo                 Index (IS_OPTN or IS_UNQL) read FgroupAccountInfo write SetgroupAccountInfo stored groupAccountInfo_Specified;
    property individualAccountInfo:          IndividualAccountInfo            Index (IS_OPTN or IS_UNQL) read FindividualAccountInfo write SetindividualAccountInfo stored individualAccountInfo_Specified;
    property marketingGroupAccountInfo:      MarketingGroupAccountInfo        Index (IS_OPTN or IS_UNQL) read FmarketingGroupAccountInfo write SetmarketingGroupAccountInfo stored marketingGroupAccountInfo_Specified;
    property agentAccountInfo:               AgentAccountInfo                 Index (IS_OPTN or IS_UNQL) read FagentAccountInfo write SetagentAccountInfo stored agentAccountInfo_Specified;
    property agencyAccountInfo:              AgencyAccountInfo                Index (IS_OPTN or IS_UNQL) read FagencyAccountInfo write SetagencyAccountInfo stored agencyAccountInfo_Specified;
    property agencyAccountId:                RelatedPlanInfo                  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FagencyAccountId write SetagencyAccountId stored agencyAccountId_Specified;
    property accountCustomFieldOptionValues: Array_Of_CustomFieldOptionValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountCustomFieldOptionValues write SetaccountCustomFieldOptionValues stored accountCustomFieldOptionValues_Specified;
    property accountRelationship:            Array_Of_AccountRelationship     Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountRelationship write SetaccountRelationship stored accountRelationship_Specified;
  end;



  // ************************************************************************ //
  // XML       : GroupAccountInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  GroupAccountInfo = class(TRemotable)
  private
    FaccountName: string;
    FDBA: string;
    FDBA_Specified: boolean;
    FnumberOfFTEs: Integer;
    FnumberOfFTEs_Specified: boolean;
    FnumberOfFTEsAsOf: TXSDateTime;
    FnumberOfFTEsAsOf_Specified: boolean;
    FnumberOfFullTimeEquivalents: Integer;
    FnumberOfFullTimeEquivalents_Specified: boolean;
    FnumberOfFullTimeEquivalentsAsOfDate: TXSDateTime;
    FnumberOfFullTimeEquivalentsAsOfDate_Specified: boolean;
    FcoverageSubjectToEmployerMandate: Boolean;
    FcoverageSubjectToEmployerMandate_Specified: boolean;
    FmarketSize: EmployerMarketSize;
    FmarketSize_Specified: boolean;
    FbusinessType: BusinessType;
    FSICCode: string;
    FSICCode_Specified: boolean;
    FNAICSCode: string;
    FNAICSCode_Specified: boolean;
    Frequires5500: OptionalBoolean;
    Frequires5500_Specified: boolean;
    FlocationsByZip: string;
    FlocationsByZip_Specified: boolean;
    Faffiliates: string;
    Faffiliates_Specified: boolean;
    FbudgetedTotalAnnualPremium: Double;
    FbudgetedTotalAnnualPremium_Specified: boolean;
    FbudgetedTotalAnnualRevenue: Double;
    FbudgetedTotalAnnualRevenue_Specified: boolean;
    FcommonGroupAccountInfo: CommonGroupAccountInfo;
    FcommonGroupAccountInfo_Specified: boolean;
    FmultiplePayrollCycles: Boolean;
    FmultiplePayrollCycles_Specified: boolean;
    FmultiplePayrollCyclesDifferBy: Array_Of_string;
    FmultiplePayrollCyclesDifferBy_Specified: boolean;
    FsinglePayrollCycle: string;
    FsinglePayrollCycle_Specified: boolean;
    FaccountClasses: Array_Of_AccountClass;
    FaccountClasses_Specified: boolean;
    FaccountDivisions: Array_Of_AccountDivision;
    FaccountDivisions_Specified: boolean;
    FaccountLocations: Array_Of_AccountLocation;
    FaccountLocations_Specified: boolean;
    FaccountIntegrationInfo: AccountIntegrationInfo;
    FaccountIntegrationInfo_Specified: boolean;
    FemployeeTypes: Array_Of_EmployeeType;
    FemployeeTypes_Specified: boolean;
    FACAMeasurementPeriod: ACAMeasurementPeriodType;
    FACAMeasurementPeriod_Specified: boolean;
    procedure SetDBA(Index: Integer; const Astring: string);
    function  DBA_Specified(Index: Integer): boolean;
    procedure SetnumberOfFTEs(Index: Integer; const AInteger: Integer);
    function  numberOfFTEs_Specified(Index: Integer): boolean;
    procedure SetnumberOfFTEsAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  numberOfFTEsAsOf_Specified(Index: Integer): boolean;
    procedure SetnumberOfFullTimeEquivalents(Index: Integer; const AInteger: Integer);
    function  numberOfFullTimeEquivalents_Specified(Index: Integer): boolean;
    procedure SetnumberOfFullTimeEquivalentsAsOfDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  numberOfFullTimeEquivalentsAsOfDate_Specified(Index: Integer): boolean;
    procedure SetcoverageSubjectToEmployerMandate(Index: Integer; const ABoolean: Boolean);
    function  coverageSubjectToEmployerMandate_Specified(Index: Integer): boolean;
    procedure SetmarketSize(Index: Integer; const AEmployerMarketSize: EmployerMarketSize);
    function  marketSize_Specified(Index: Integer): boolean;
    procedure SetSICCode(Index: Integer; const Astring: string);
    function  SICCode_Specified(Index: Integer): boolean;
    procedure SetNAICSCode(Index: Integer; const Astring: string);
    function  NAICSCode_Specified(Index: Integer): boolean;
    procedure Setrequires5500(Index: Integer; const AOptionalBoolean: OptionalBoolean);
    function  requires5500_Specified(Index: Integer): boolean;
    procedure SetlocationsByZip(Index: Integer; const Astring: string);
    function  locationsByZip_Specified(Index: Integer): boolean;
    procedure Setaffiliates(Index: Integer; const Astring: string);
    function  affiliates_Specified(Index: Integer): boolean;
    procedure SetbudgetedTotalAnnualPremium(Index: Integer; const ADouble: Double);
    function  budgetedTotalAnnualPremium_Specified(Index: Integer): boolean;
    procedure SetbudgetedTotalAnnualRevenue(Index: Integer; const ADouble: Double);
    function  budgetedTotalAnnualRevenue_Specified(Index: Integer): boolean;
    procedure SetcommonGroupAccountInfo(Index: Integer; const ACommonGroupAccountInfo: CommonGroupAccountInfo);
    function  commonGroupAccountInfo_Specified(Index: Integer): boolean;
    procedure SetmultiplePayrollCycles(Index: Integer; const ABoolean: Boolean);
    function  multiplePayrollCycles_Specified(Index: Integer): boolean;
    procedure SetmultiplePayrollCyclesDifferBy(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  multiplePayrollCyclesDifferBy_Specified(Index: Integer): boolean;
    procedure SetsinglePayrollCycle(Index: Integer; const Astring: string);
    function  singlePayrollCycle_Specified(Index: Integer): boolean;
    procedure SetaccountClasses(Index: Integer; const AArray_Of_AccountClass: Array_Of_AccountClass);
    function  accountClasses_Specified(Index: Integer): boolean;
    procedure SetaccountDivisions(Index: Integer; const AArray_Of_AccountDivision: Array_Of_AccountDivision);
    function  accountDivisions_Specified(Index: Integer): boolean;
    procedure SetaccountLocations(Index: Integer; const AArray_Of_AccountLocation: Array_Of_AccountLocation);
    function  accountLocations_Specified(Index: Integer): boolean;
    procedure SetaccountIntegrationInfo(Index: Integer; const AAccountIntegrationInfo: AccountIntegrationInfo);
    function  accountIntegrationInfo_Specified(Index: Integer): boolean;
    procedure SetemployeeTypes(Index: Integer; const AArray_Of_EmployeeType: Array_Of_EmployeeType);
    function  employeeTypes_Specified(Index: Integer): boolean;
    procedure SetACAMeasurementPeriod(Index: Integer; const AACAMeasurementPeriodType: ACAMeasurementPeriodType);
    function  ACAMeasurementPeriod_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountName:                         string                    Index (IS_UNQL) read FaccountName write FaccountName;
    property DBA:                                 string                    Index (IS_OPTN or IS_UNQL) read FDBA write SetDBA stored DBA_Specified;
    property numberOfFTEs:                        Integer                   Index (IS_OPTN or IS_UNQL) read FnumberOfFTEs write SetnumberOfFTEs stored numberOfFTEs_Specified;
    property numberOfFTEsAsOf:                    TXSDateTime               Index (IS_OPTN or IS_UNQL) read FnumberOfFTEsAsOf write SetnumberOfFTEsAsOf stored numberOfFTEsAsOf_Specified;
    property numberOfFullTimeEquivalents:         Integer                   Index (IS_OPTN or IS_UNQL) read FnumberOfFullTimeEquivalents write SetnumberOfFullTimeEquivalents stored numberOfFullTimeEquivalents_Specified;
    property numberOfFullTimeEquivalentsAsOfDate: TXSDateTime               Index (IS_OPTN or IS_UNQL) read FnumberOfFullTimeEquivalentsAsOfDate write SetnumberOfFullTimeEquivalentsAsOfDate stored numberOfFullTimeEquivalentsAsOfDate_Specified;
    property coverageSubjectToEmployerMandate:    Boolean                   Index (IS_OPTN or IS_UNQL) read FcoverageSubjectToEmployerMandate write SetcoverageSubjectToEmployerMandate stored coverageSubjectToEmployerMandate_Specified;
    property marketSize:                          EmployerMarketSize        Index (IS_OPTN or IS_UNQL) read FmarketSize write SetmarketSize stored marketSize_Specified;
    property businessType:                        BusinessType              Index (IS_UNQL) read FbusinessType write FbusinessType;
    property SICCode:                             string                    Index (IS_OPTN or IS_UNQL) read FSICCode write SetSICCode stored SICCode_Specified;
    property NAICSCode:                           string                    Index (IS_OPTN or IS_UNQL) read FNAICSCode write SetNAICSCode stored NAICSCode_Specified;
    property requires5500:                        OptionalBoolean           Index (IS_OPTN or IS_UNQL) read Frequires5500 write Setrequires5500 stored requires5500_Specified;
    property locationsByZip:                      string                    Index (IS_OPTN or IS_UNQL) read FlocationsByZip write SetlocationsByZip stored locationsByZip_Specified;
    property affiliates:                          string                    Index (IS_OPTN or IS_UNQL) read Faffiliates write Setaffiliates stored affiliates_Specified;
    property budgetedTotalAnnualPremium:          Double                    Index (IS_OPTN or IS_UNQL) read FbudgetedTotalAnnualPremium write SetbudgetedTotalAnnualPremium stored budgetedTotalAnnualPremium_Specified;
    property budgetedTotalAnnualRevenue:          Double                    Index (IS_OPTN or IS_UNQL) read FbudgetedTotalAnnualRevenue write SetbudgetedTotalAnnualRevenue stored budgetedTotalAnnualRevenue_Specified;
    property commonGroupAccountInfo:              CommonGroupAccountInfo    Index (IS_OPTN or IS_UNQL) read FcommonGroupAccountInfo write SetcommonGroupAccountInfo stored commonGroupAccountInfo_Specified;
    property multiplePayrollCycles:               Boolean                   Index (IS_OPTN or IS_UNQL) read FmultiplePayrollCycles write SetmultiplePayrollCycles stored multiplePayrollCycles_Specified;
    property multiplePayrollCyclesDifferBy:       Array_Of_string           Index (IS_OPTN or IS_UNBD or IS_UNQL) read FmultiplePayrollCyclesDifferBy write SetmultiplePayrollCyclesDifferBy stored multiplePayrollCyclesDifferBy_Specified;
    property singlePayrollCycle:                  string                    Index (IS_OPTN or IS_UNQL) read FsinglePayrollCycle write SetsinglePayrollCycle stored singlePayrollCycle_Specified;
    property accountClasses:                      Array_Of_AccountClass     Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountClasses write SetaccountClasses stored accountClasses_Specified;
    property accountDivisions:                    Array_Of_AccountDivision  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountDivisions write SetaccountDivisions stored accountDivisions_Specified;
    property accountLocations:                    Array_Of_AccountLocation  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountLocations write SetaccountLocations stored accountLocations_Specified;
    property accountIntegrationInfo:              AccountIntegrationInfo    Index (IS_OPTN or IS_UNQL) read FaccountIntegrationInfo write SetaccountIntegrationInfo stored accountIntegrationInfo_Specified;
    property employeeTypes:                       Array_Of_EmployeeType     Index (IS_OPTN or IS_UNBD or IS_UNQL) read FemployeeTypes write SetemployeeTypes stored employeeTypes_Specified;
    property ACAMeasurementPeriod:                ACAMeasurementPeriodType  Index (IS_OPTN or IS_UNQL) read FACAMeasurementPeriod write SetACAMeasurementPeriod stored ACAMeasurementPeriod_Specified;
  end;



  // ************************************************************************ //
  // XML       : PlanDesignAlternate, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanDesignAlternate = class(TRemotable)
  private
    FplanDesignAlternateID: Integer;
    FplanDesignID: Integer;
    Fdescription: string;
    FplanDesignAlternateAttributeValues: Array_Of_PlanDesignAlternateAttributeValue;
    FlastModifiedOn: TXSDateTime;
    FcreatedOn: TXSDateTime;
  public
    destructor Destroy; override;
  published
    property planDesignAlternateID:              Integer                                     Index (IS_UNQL) read FplanDesignAlternateID write FplanDesignAlternateID;
    property planDesignID:                       Integer                                     Index (IS_UNQL) read FplanDesignID write FplanDesignID;
    property description:                        string                                      Index (IS_UNQL) read Fdescription write Fdescription;
    property planDesignAlternateAttributeValues: Array_Of_PlanDesignAlternateAttributeValue  Index (IS_UNBD or IS_UNQL) read FplanDesignAlternateAttributeValues write FplanDesignAlternateAttributeValues;
    property lastModifiedOn:                     TXSDateTime                                 Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property createdOn:                          TXSDateTime                                 Index (IS_UNQL) read FcreatedOn write FcreatedOn;
  end;



  // ************************************************************************ //
  // XML       : PlanDesignAlternateSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanDesignAlternateSummary = class(TRemotable)
  private
    FplanDesignAlternateID: Integer;
    Fdescription: string;
  published
    property planDesignAlternateID: Integer  Index (IS_UNQL) read FplanDesignAlternateID write FplanDesignAlternateID;
    property description:           string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;



  // ************************************************************************ //
  // XML       : RateSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateSearchCriteria = class(TRemotable)
  private
    FproductID: Integer;
    FproductID_Specified: boolean;
    FresponseID: Integer;
    FresponseID_Specified: boolean;
    procedure SetproductID(Index: Integer; const AInteger: Integer);
    function  productID_Specified(Index: Integer): boolean;
    procedure SetresponseID(Index: Integer; const AInteger: Integer);
    function  responseID_Specified(Index: Integer): boolean;
  published
    property productID:  Integer  Index (IS_OPTN or IS_UNQL) read FproductID write SetproductID stored productID_Specified;
    property responseID: Integer  Index (IS_OPTN or IS_UNQL) read FresponseID write SetresponseID stored responseID_Specified;
  end;



  // ************************************************************************ //
  // XML       : PlanDesignAlternateAttributeValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanDesignAlternateAttributeValue = class(TRemotable)
  private
    FbenefitSummaryID: Integer;
    FattributeValue: AttributeValue;
  public
    destructor Destroy; override;
  published
    property benefitSummaryID: Integer         Index (IS_UNQL) read FbenefitSummaryID write FbenefitSummaryID;
    property attributeValue:   AttributeValue  Index (IS_UNQL) read FattributeValue write FattributeValue;
  end;



  // ************************************************************************ //
  // XML       : PlanDesignAlternateSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanDesignAlternateSearchCriteria = class(TRemotable)
  private
    FplanDesignID: Integer;
  published
    property planDesignID: Integer  Index (IS_UNQL) read FplanDesignID write FplanDesignID;
  end;



  // ************************************************************************ //
  // XML       : Response, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Response = class(TRemotable)
  private
    FresponseID: Integer;
    FrequestID: Integer;
    FinvitationID: Integer;
    FcarrierID: Integer;
    FcarrierName: string;
    FplanDesignID: Integer;
    FplanDesignAlternateID: Integer;
    FplanDesignAlternateID_Specified: boolean;
    FpostedOn: TXSDateTime;
    FpostedOn_Specified: boolean;
    FresponseStatus: ResponseStatus;
    FcarrierDeclinedReason: CarrierDeclinedReason;
    FcarrierDeclinedReason_Specified: boolean;
    FcarrierDeclinedText: string;
    FcarrierDeclinedText_Specified: boolean;
    FbrokerDeclinedReason: BrokerDeclinedReason;
    FbrokerDeclinedReason_Specified: boolean;
    FbrokerDeclinedText: string;
    FbrokerDeclinedText_Specified: boolean;
    FcreatedByBroker: Boolean;
    FcreatedByBroker_Specified: boolean;
    FresponseAttributeValues: Array_Of_ResponseAttributeValue;
    FresponseAttributeValues_Specified: boolean;
    FresponseRates: Array_Of_ResponseRate;
    FresponseRates_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FcreatedOn: TXSDateTime;
    procedure SetplanDesignAlternateID(Index: Integer; const AInteger: Integer);
    function  planDesignAlternateID_Specified(Index: Integer): boolean;
    procedure SetpostedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  postedOn_Specified(Index: Integer): boolean;
    procedure SetcarrierDeclinedReason(Index: Integer; const ACarrierDeclinedReason: CarrierDeclinedReason);
    function  carrierDeclinedReason_Specified(Index: Integer): boolean;
    procedure SetcarrierDeclinedText(Index: Integer; const Astring: string);
    function  carrierDeclinedText_Specified(Index: Integer): boolean;
    procedure SetbrokerDeclinedReason(Index: Integer; const ABrokerDeclinedReason: BrokerDeclinedReason);
    function  brokerDeclinedReason_Specified(Index: Integer): boolean;
    procedure SetbrokerDeclinedText(Index: Integer; const Astring: string);
    function  brokerDeclinedText_Specified(Index: Integer): boolean;
    procedure SetcreatedByBroker(Index: Integer; const ABoolean: Boolean);
    function  createdByBroker_Specified(Index: Integer): boolean;
    procedure SetresponseAttributeValues(Index: Integer; const AArray_Of_ResponseAttributeValue: Array_Of_ResponseAttributeValue);
    function  responseAttributeValues_Specified(Index: Integer): boolean;
    procedure SetresponseRates(Index: Integer; const AArray_Of_ResponseRate: Array_Of_ResponseRate);
    function  responseRates_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property responseID:              Integer                          Index (IS_UNQL) read FresponseID write FresponseID;
    property requestID:               Integer                          Index (IS_UNQL) read FrequestID write FrequestID;
    property invitationID:            Integer                          Index (IS_UNQL) read FinvitationID write FinvitationID;
    property carrierID:               Integer                          Index (IS_UNQL) read FcarrierID write FcarrierID;
    property carrierName:             string                           Index (IS_UNQL) read FcarrierName write FcarrierName;
    property planDesignID:            Integer                          Index (IS_UNQL) read FplanDesignID write FplanDesignID;
    property planDesignAlternateID:   Integer                          Index (IS_OPTN or IS_UNQL) read FplanDesignAlternateID write SetplanDesignAlternateID stored planDesignAlternateID_Specified;
    property postedOn:                TXSDateTime                      Index (IS_OPTN or IS_UNQL) read FpostedOn write SetpostedOn stored postedOn_Specified;
    property responseStatus:          ResponseStatus                   Index (IS_UNQL) read FresponseStatus write FresponseStatus;
    property carrierDeclinedReason:   CarrierDeclinedReason            Index (IS_OPTN or IS_UNQL) read FcarrierDeclinedReason write SetcarrierDeclinedReason stored carrierDeclinedReason_Specified;
    property carrierDeclinedText:     string                           Index (IS_OPTN or IS_UNQL) read FcarrierDeclinedText write SetcarrierDeclinedText stored carrierDeclinedText_Specified;
    property brokerDeclinedReason:    BrokerDeclinedReason             Index (IS_OPTN or IS_UNQL) read FbrokerDeclinedReason write SetbrokerDeclinedReason stored brokerDeclinedReason_Specified;
    property brokerDeclinedText:      string                           Index (IS_OPTN or IS_UNQL) read FbrokerDeclinedText write SetbrokerDeclinedText stored brokerDeclinedText_Specified;
    property createdByBroker:         Boolean                          Index (IS_OPTN or IS_UNQL) read FcreatedByBroker write SetcreatedByBroker stored createdByBroker_Specified;
    property responseAttributeValues: Array_Of_ResponseAttributeValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FresponseAttributeValues write SetresponseAttributeValues stored responseAttributeValues_Specified;
    property responseRates:           Array_Of_ResponseRate            Index (IS_OPTN or IS_UNBD or IS_UNQL) read FresponseRates write SetresponseRates stored responseRates_Specified;
    property lastModifiedOn:          TXSDateTime                      Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property createdOn:               TXSDateTime                      Index (IS_UNQL) read FcreatedOn write FcreatedOn;
  end;



  // ************************************************************************ //
  // XML       : ResponseSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ResponseSummary = class(TRemotable)
  private
    FresponseID: Integer;
    FcarrierID: Integer;
    FcarrierName: string;
    FproductTypeID: Integer;
    FproductTypeDescription: string;
    FplanDesignName: string;
    FresponseStatus: ResponseStatus;
  published
    property responseID:             Integer         Index (IS_UNQL) read FresponseID write FresponseID;
    property carrierID:              Integer         Index (IS_UNQL) read FcarrierID write FcarrierID;
    property carrierName:            string          Index (IS_UNQL) read FcarrierName write FcarrierName;
    property productTypeID:          Integer         Index (IS_UNQL) read FproductTypeID write FproductTypeID;
    property productTypeDescription: string          Index (IS_UNQL) read FproductTypeDescription write FproductTypeDescription;
    property planDesignName:         string          Index (IS_UNQL) read FplanDesignName write FplanDesignName;
    property responseStatus:         ResponseStatus  Index (IS_UNQL) read FresponseStatus write FresponseStatus;
  end;



  // ************************************************************************ //
  // XML       : ResponseRate, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ResponseRate = class(TRemotable)
  private
    FrateID: Integer;
    Fselected: Boolean;
    Fselected_Specified: boolean;
    procedure Setselected(Index: Integer; const ABoolean: Boolean);
    function  selected_Specified(Index: Integer): boolean;
  published
    property rateID:   Integer  Index (IS_UNQL) read FrateID write FrateID;
    property selected: Boolean  Index (IS_OPTN or IS_UNQL) read Fselected write Setselected stored selected_Specified;
  end;



  // ************************************************************************ //
  // XML       : ResponseAttributeValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ResponseAttributeValue = class(TRemotable)
  private
    FbenefitSummaryID: Integer;
    FattributeValue: AttributeValue;
    FresponseChangeReason: ResponseChangeReason;
    FresponseChangeReason_Specified: boolean;
    Fexplanation: string;
    Fexplanation_Specified: boolean;
    FimpactOnRate: string;
    FimpactOnRate_Specified: boolean;
    procedure SetresponseChangeReason(Index: Integer; const AResponseChangeReason: ResponseChangeReason);
    function  responseChangeReason_Specified(Index: Integer): boolean;
    procedure Setexplanation(Index: Integer; const Astring: string);
    function  explanation_Specified(Index: Integer): boolean;
    procedure SetimpactOnRate(Index: Integer; const Astring: string);
    function  impactOnRate_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property benefitSummaryID:     Integer               Index (IS_UNQL) read FbenefitSummaryID write FbenefitSummaryID;
    property attributeValue:       AttributeValue        Index (IS_UNQL) read FattributeValue write FattributeValue;
    property responseChangeReason: ResponseChangeReason  Index (IS_OPTN or IS_UNQL) read FresponseChangeReason write SetresponseChangeReason stored responseChangeReason_Specified;
    property explanation:          string                Index (IS_OPTN or IS_UNQL) read Fexplanation write Setexplanation stored explanation_Specified;
    property impactOnRate:         string                Index (IS_OPTN or IS_UNQL) read FimpactOnRate write SetimpactOnRate stored impactOnRate_Specified;
  end;



  // ************************************************************************ //
  // XML       : OfficeSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  OfficeSearchCriteria = class(TRemotable)
  private
    FofficeNameMatch: string;
    FofficeNameMatch_Specified: boolean;
    procedure SetofficeNameMatch(Index: Integer; const Astring: string);
    function  officeNameMatch_Specified(Index: Integer): boolean;
  published
    property officeNameMatch: string  Index (IS_OPTN or IS_UNQL) read FofficeNameMatch write SetofficeNameMatch stored officeNameMatch_Specified;
  end;



  // ************************************************************************ //
  // XML       : BenefitSummaryStructure, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  BenefitSummaryStructure = class(TRemotable)
  private
    FplanTypeID: Integer;
    FattributeViewLevels: Array_Of_AttributeViewLevel;
    FbenefitColumns: Array_Of_BenefitColumn;
    FattributeSection: AttributeSection;
  public
    destructor Destroy; override;
  published
    property planTypeID:          Integer                      Index (IS_UNQL) read FplanTypeID write FplanTypeID;
    property attributeViewLevels: Array_Of_AttributeViewLevel  Index (IS_UNBD or IS_UNQL) read FattributeViewLevels write FattributeViewLevels;
    property benefitColumns:      Array_Of_BenefitColumn       Index (IS_UNBD or IS_UNQL) read FbenefitColumns write FbenefitColumns;
    property attributeSection:    AttributeSection             Index (IS_UNQL) read FattributeSection write FattributeSection;
  end;



  // ************************************************************************ //
  // XML       : AccountIntegrationInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountIntegrationInfo = class(TRemotable)
  private
    FsagittaClientID: string;
    FsagittaClientID_Specified: boolean;
    FsourceCode: string;
    FsourceCode_Specified: boolean;
    FprimarySalesLeadIntCode: string;
    FprimarySalesLeadIntCode_Specified: boolean;
    FprimaryServiceLeadIntCode: string;
    FprimaryServiceLeadIntCode_Specified: boolean;
    FTAMCustomer: TAMCustomer;
    FTAMCustomer_Specified: boolean;
    FamsCustomerId: string;
    FamsCustomerId_Specified: boolean;
    FamsCustomerNumber: Integer;
    FamsCustomerNumber_Specified: boolean;
    procedure SetsagittaClientID(Index: Integer; const Astring: string);
    function  sagittaClientID_Specified(Index: Integer): boolean;
    procedure SetsourceCode(Index: Integer; const Astring: string);
    function  sourceCode_Specified(Index: Integer): boolean;
    procedure SetprimarySalesLeadIntCode(Index: Integer; const Astring: string);
    function  primarySalesLeadIntCode_Specified(Index: Integer): boolean;
    procedure SetprimaryServiceLeadIntCode(Index: Integer; const Astring: string);
    function  primaryServiceLeadIntCode_Specified(Index: Integer): boolean;
    procedure SetTAMCustomer(Index: Integer; const ATAMCustomer: TAMCustomer);
    function  TAMCustomer_Specified(Index: Integer): boolean;
    procedure SetamsCustomerId(Index: Integer; const Astring: string);
    function  amsCustomerId_Specified(Index: Integer): boolean;
    procedure SetamsCustomerNumber(Index: Integer; const AInteger: Integer);
    function  amsCustomerNumber_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property sagittaClientID:           string       Index (IS_OPTN or IS_UNQL) read FsagittaClientID write SetsagittaClientID stored sagittaClientID_Specified;
    property sourceCode:                string       Index (IS_OPTN or IS_UNQL) read FsourceCode write SetsourceCode stored sourceCode_Specified;
    property primarySalesLeadIntCode:   string       Index (IS_OPTN or IS_UNQL) read FprimarySalesLeadIntCode write SetprimarySalesLeadIntCode stored primarySalesLeadIntCode_Specified;
    property primaryServiceLeadIntCode: string       Index (IS_OPTN or IS_UNQL) read FprimaryServiceLeadIntCode write SetprimaryServiceLeadIntCode stored primaryServiceLeadIntCode_Specified;
    property TAMCustomer:               TAMCustomer  Index (IS_OPTN or IS_UNQL) read FTAMCustomer write SetTAMCustomer stored TAMCustomer_Specified;
    property amsCustomerId:             string       Index (IS_OPTN or IS_UNQL) read FamsCustomerId write SetamsCustomerId stored amsCustomerId_Specified;
    property amsCustomerNumber:         Integer      Index (IS_OPTN or IS_UNQL) read FamsCustomerNumber write SetamsCustomerNumber stored amsCustomerNumber_Specified;
  end;



  // ************************************************************************ //
  // XML       : CommonGroupAccountInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CommonGroupAccountInfo = class(TRemotable)
  private
    FnumberOfRetirees: Integer;
    FnumberOfRetirees_Specified: boolean;
    FnumberOfRetireesAsOf: TXSDateTime;
    FnumberOfRetireesAsOf_Specified: boolean;
    FyearEstablished: Integer;
    FyearEstablished_Specified: boolean;
    FaccountFundingType: AccountFundingType;
    FaccountFundingType_Specified: boolean;
    FprimaryIndustry: IndustryType;
    FprimaryIndustry_Specified: boolean;
    FsecondaryIndustry: IndustryType;
    FsecondaryIndustry_Specified: boolean;
    FotherPrimaryIndustry: string;
    FotherPrimaryIndustry_Specified: boolean;
    FotherSecondaryIndustry: string;
    FotherSecondaryIndustry_Specified: boolean;
    FtaxpayerID: string;
    FtaxpayerID_Specified: boolean;
    Fwebsite: string;
    Fwebsite_Specified: boolean;
    FbrokerageAccountInfo: BrokerageAccountInfo;
    FbrokerageAccountInfo_Specified: boolean;
    procedure SetnumberOfRetirees(Index: Integer; const AInteger: Integer);
    function  numberOfRetirees_Specified(Index: Integer): boolean;
    procedure SetnumberOfRetireesAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  numberOfRetireesAsOf_Specified(Index: Integer): boolean;
    procedure SetyearEstablished(Index: Integer; const AInteger: Integer);
    function  yearEstablished_Specified(Index: Integer): boolean;
    procedure SetaccountFundingType(Index: Integer; const AAccountFundingType: AccountFundingType);
    function  accountFundingType_Specified(Index: Integer): boolean;
    procedure SetprimaryIndustry(Index: Integer; const AIndustryType: IndustryType);
    function  primaryIndustry_Specified(Index: Integer): boolean;
    procedure SetsecondaryIndustry(Index: Integer; const AIndustryType: IndustryType);
    function  secondaryIndustry_Specified(Index: Integer): boolean;
    procedure SetotherPrimaryIndustry(Index: Integer; const Astring: string);
    function  otherPrimaryIndustry_Specified(Index: Integer): boolean;
    procedure SetotherSecondaryIndustry(Index: Integer; const Astring: string);
    function  otherSecondaryIndustry_Specified(Index: Integer): boolean;
    procedure SettaxpayerID(Index: Integer; const Astring: string);
    function  taxpayerID_Specified(Index: Integer): boolean;
    procedure Setwebsite(Index: Integer; const Astring: string);
    function  website_Specified(Index: Integer): boolean;
    procedure SetbrokerageAccountInfo(Index: Integer; const ABrokerageAccountInfo: BrokerageAccountInfo);
    function  brokerageAccountInfo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property numberOfRetirees:       Integer               Index (IS_OPTN or IS_UNQL) read FnumberOfRetirees write SetnumberOfRetirees stored numberOfRetirees_Specified;
    property numberOfRetireesAsOf:   TXSDateTime           Index (IS_OPTN or IS_UNQL) read FnumberOfRetireesAsOf write SetnumberOfRetireesAsOf stored numberOfRetireesAsOf_Specified;
    property yearEstablished:        Integer               Index (IS_OPTN or IS_UNQL) read FyearEstablished write SetyearEstablished stored yearEstablished_Specified;
    property accountFundingType:     AccountFundingType    Index (IS_OPTN or IS_UNQL) read FaccountFundingType write SetaccountFundingType stored accountFundingType_Specified;
    property primaryIndustry:        IndustryType          Index (IS_OPTN or IS_UNQL) read FprimaryIndustry write SetprimaryIndustry stored primaryIndustry_Specified;
    property secondaryIndustry:      IndustryType          Index (IS_OPTN or IS_UNQL) read FsecondaryIndustry write SetsecondaryIndustry stored secondaryIndustry_Specified;
    property otherPrimaryIndustry:   string                Index (IS_OPTN or IS_UNQL) read FotherPrimaryIndustry write SetotherPrimaryIndustry stored otherPrimaryIndustry_Specified;
    property otherSecondaryIndustry: string                Index (IS_OPTN or IS_UNQL) read FotherSecondaryIndustry write SetotherSecondaryIndustry stored otherSecondaryIndustry_Specified;
    property taxpayerID:             string                Index (IS_OPTN or IS_UNQL) read FtaxpayerID write SettaxpayerID stored taxpayerID_Specified;
    property website:                string                Index (IS_OPTN or IS_UNQL) read Fwebsite write Setwebsite stored website_Specified;
    property brokerageAccountInfo:   BrokerageAccountInfo  Index (IS_OPTN or IS_UNQL) read FbrokerageAccountInfo write SetbrokerageAccountInfo stored brokerageAccountInfo_Specified;
  end;



  // ************************************************************************ //
  // XML       : RateTierSchedule, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateTierSchedule = class(TRemotable)
  private
    FrateTierScheduleID: Integer;
    Fdescription: string;
    FrateTiers: Array_Of_RateTier;
    FrateTiers_Specified: boolean;
    procedure SetrateTiers(Index: Integer; const AArray_Of_RateTier: Array_Of_RateTier);
    function  rateTiers_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateTierScheduleID: Integer            Index (IS_UNQL) read FrateTierScheduleID write FrateTierScheduleID;
    property description:        string             Index (IS_UNQL) read Fdescription write Fdescription;
    property rateTiers:          Array_Of_RateTier  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrateTiers write SetrateTiers stored rateTiers_Specified;
  end;



  // ************************************************************************ //
  // XML       : RateStructure, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateStructure = class(TRemotable)
  private
    FrateTypeID: Integer;
    Fsections: Array_Of_RateSection;
    FrateTypeTiers: Array_Of_RateTypeTier;
  public
    destructor Destroy; override;
  published
    property rateTypeID:    Integer                Index (IS_UNQL) read FrateTypeID write FrateTypeID;
    property sections:      Array_Of_RateSection   Index (IS_UNBD or IS_UNQL) read Fsections write Fsections;
    property rateTypeTiers: Array_Of_RateTypeTier  Index (IS_UNBD or IS_UNQL) read FrateTypeTiers write FrateTypeTiers;
  end;



  // ************************************************************************ //
  // XML       : RateSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateSummary = class(TRemotable)
  private
    FrateID: Integer;
    Fdescription: string;
    FeffectiveAsOf: TXSDateTime;
    FeffectiveAsOf_Specified: boolean;
    FexpirationOn: TXSDateTime;
    FexpirationOn_Specified: boolean;
    FassociatedBenefitSummaries: findBenefitSummariesResponse;
    FannualizedPremium: Double;
    FannualizedPremium_Specified: boolean;
    FannualizedRevenue: Double;
    FannualizedRevenue_Specified: boolean;
    procedure SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  effectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetexpirationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  expirationOn_Specified(Index: Integer): boolean;
    procedure SetannualizedPremium(Index: Integer; const ADouble: Double);
    function  annualizedPremium_Specified(Index: Integer): boolean;
    procedure SetannualizedRevenue(Index: Integer; const ADouble: Double);
    function  annualizedRevenue_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateID:                     Integer                       Index (IS_UNQL) read FrateID write FrateID;
    property description:                string                        Index (IS_UNQL) read Fdescription write Fdescription;
    property effectiveAsOf:              TXSDateTime                   Index (IS_OPTN or IS_UNQL) read FeffectiveAsOf write SeteffectiveAsOf stored effectiveAsOf_Specified;
    property expirationOn:               TXSDateTime                   Index (IS_OPTN or IS_UNQL) read FexpirationOn write SetexpirationOn stored expirationOn_Specified;
    property associatedBenefitSummaries: findBenefitSummariesResponse  Index (IS_UNBD or IS_UNQL) read FassociatedBenefitSummaries write FassociatedBenefitSummaries;
    property annualizedPremium:          Double                        Index (IS_OPTN or IS_UNQL) read FannualizedPremium write SetannualizedPremium stored annualizedPremium_Specified;
    property annualizedRevenue:          Double                        Index (IS_OPTN or IS_UNQL) read FannualizedRevenue write SetannualizedRevenue stored annualizedRevenue_Specified;
  end;



  // ************************************************************************ //
  // XML       : RateTypeTier, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateTypeTier = class(TRemotable)
  private
    FrateTypeTierID: Integer;
    FrateTierSchedule: RateTierSchedule;
    FageBandedOption: AgeBandedOption;
  public
    destructor Destroy; override;
  published
    property rateTypeTierID:   Integer           Index (IS_UNQL) read FrateTypeTierID write FrateTypeTierID;
    property rateTierSchedule: RateTierSchedule  Index (IS_UNQL) read FrateTierSchedule write FrateTierSchedule;
    property ageBandedOption:  AgeBandedOption   Index (IS_UNQL) read FageBandedOption write FageBandedOption;
  end;



  // ************************************************************************ //
  // XML       : RateSection, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateSection = class(TRemotable)
  private
    FrateSectionID: Integer;
    Fdescription: string;
    Fdescription_Specified: boolean;
    FrateFieldGroups: Array_Of_RateFieldGroup;
    procedure Setdescription(Index: Integer; const Astring: string);
    function  description_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateSectionID:   Integer                  Index (IS_UNQL) read FrateSectionID write FrateSectionID;
    property description:     string                   Index (IS_OPTN or IS_UNQL) read Fdescription write Setdescription stored description_Specified;
    property rateFieldGroups: Array_Of_RateFieldGroup  Index (IS_UNBD or IS_UNQL) read FrateFieldGroups write FrateFieldGroups;
  end;



  // ************************************************************************ //
  // XML       : FlatFee, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  FlatFee = class(TRemotable)
  private
    Ffee: Double;
    FestimatedNumberOfClaims: Integer;
    FestimatedNumberOfClaims_Specified: boolean;
    FestimatedNumberOfClaimsIntervalType: EstimatedNumberIntervalType;
    FestimatedNumberOfClaimsIntervalType_Specified: boolean;
    FfeeIntervalType: FeeIntervalType;
    procedure SetestimatedNumberOfClaims(Index: Integer; const AInteger: Integer);
    function  estimatedNumberOfClaims_Specified(Index: Integer): boolean;
    procedure SetestimatedNumberOfClaimsIntervalType(Index: Integer; const AEstimatedNumberIntervalType: EstimatedNumberIntervalType);
    function  estimatedNumberOfClaimsIntervalType_Specified(Index: Integer): boolean;
  published
    property fee:                                 Double                       Index (IS_UNQL) read Ffee write Ffee;
    property estimatedNumberOfClaims:             Integer                      Index (IS_OPTN or IS_UNQL) read FestimatedNumberOfClaims write SetestimatedNumberOfClaims stored estimatedNumberOfClaims_Specified;
    property estimatedNumberOfClaimsIntervalType: EstimatedNumberIntervalType  Index (IS_OPTN or IS_UNQL) read FestimatedNumberOfClaimsIntervalType write SetestimatedNumberOfClaimsIntervalType stored estimatedNumberOfClaimsIntervalType_Specified;
    property feeIntervalType:                     FeeIntervalType              Index (IS_UNQL) read FfeeIntervalType write FfeeIntervalType;
  end;



  // ************************************************************************ //
  // XML       : ResponseRateInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ResponseRateInfo = class(TRemotable)
  private
    FrateVersion: Integer;
    FrateVersion_Specified: boolean;
    FrateVersionReasons: Array_Of_RateVersionReason;
    FrateVersionReasons_Specified: boolean;
    FparentRateID: Integer;
    FparentRateID_Specified: boolean;
    Fselected: Boolean;
    Fselected_Specified: boolean;
    FcreatedByBroker: Boolean;
    FcreatedByBroker_Specified: boolean;
    FquoteValidThrough: TXSDateTime;
    FquoteValidThrough_Specified: boolean;
    procedure SetrateVersion(Index: Integer; const AInteger: Integer);
    function  rateVersion_Specified(Index: Integer): boolean;
    procedure SetrateVersionReasons(Index: Integer; const AArray_Of_RateVersionReason: Array_Of_RateVersionReason);
    function  rateVersionReasons_Specified(Index: Integer): boolean;
    procedure SetparentRateID(Index: Integer; const AInteger: Integer);
    function  parentRateID_Specified(Index: Integer): boolean;
    procedure Setselected(Index: Integer; const ABoolean: Boolean);
    function  selected_Specified(Index: Integer): boolean;
    procedure SetcreatedByBroker(Index: Integer; const ABoolean: Boolean);
    function  createdByBroker_Specified(Index: Integer): boolean;
    procedure SetquoteValidThrough(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  quoteValidThrough_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateVersion:        Integer                     Index (IS_OPTN or IS_UNQL) read FrateVersion write SetrateVersion stored rateVersion_Specified;
    property rateVersionReasons: Array_Of_RateVersionReason  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrateVersionReasons write SetrateVersionReasons stored rateVersionReasons_Specified;
    property parentRateID:       Integer                     Index (IS_OPTN or IS_UNQL) read FparentRateID write SetparentRateID stored parentRateID_Specified;
    property selected:           Boolean                     Index (IS_OPTN or IS_UNQL) read Fselected write Setselected stored selected_Specified;
    property createdByBroker:    Boolean                     Index (IS_OPTN or IS_UNQL) read FcreatedByBroker write SetcreatedByBroker stored createdByBroker_Specified;
    property quoteValidThrough:  TXSDateTime                 Index (IS_OPTN or IS_UNQL) read FquoteValidThrough write SetquoteValidThrough stored quoteValidThrough_Specified;
  end;



  // ************************************************************************ //
  // XML       : FlatPercentageOfPremium, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  FlatPercentageOfPremium = class(TRemotable)
  private
    Fpercentage: Double;
  published
    property percentage: Double  Index (IS_UNQL) read Fpercentage write Fpercentage;
  end;



  // ************************************************************************ //
  // XML       : CapitatedFee, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CapitatedFee = class(TRemotable)
  private
    Ffee: Double;
    FestimatedNumberOfEmployees: Integer;
    FestimatedNumberOfEmployees_Specified: boolean;
    FfeeLivesType: FeeLivesType;
    FfeeIntervalType: FeeIntervalType;
    procedure SetestimatedNumberOfEmployees(Index: Integer; const AInteger: Integer);
    function  estimatedNumberOfEmployees_Specified(Index: Integer): boolean;
  published
    property fee:                        Double           Index (IS_UNQL) read Ffee write Ffee;
    property estimatedNumberOfEmployees: Integer          Index (IS_OPTN or IS_UNQL) read FestimatedNumberOfEmployees write SetestimatedNumberOfEmployees stored estimatedNumberOfEmployees_Specified;
    property feeLivesType:               FeeLivesType     Index (IS_UNQL) read FfeeLivesType write FfeeLivesType;
    property feeIntervalType:            FeeIntervalType  Index (IS_UNQL) read FfeeIntervalType write FfeeIntervalType;
  end;



  // ************************************************************************ //
  // XML       : RateFieldValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateFieldValue = class(TRemotable)
  private
    FrateFieldValueID: Integer;
    FrateField: RateField;
    FmultiValueIndex: Integer;
    FvalueNum: Double;
    FvalueNum_Specified: boolean;
    FvalueText: string;
    FvalueText_Specified: boolean;
    FrateTier: RateTier;
    FrateTier_Specified: boolean;
    FageBandIndex: Integer;
    FageBandIndex_Specified: boolean;
    FageBandGender: AgeBandGender;
    FageBandGender_Specified: boolean;
    FrateOptionValue: RateOptionValue;
    FrateOptionValue_Specified: boolean;
    procedure SetvalueNum(Index: Integer; const ADouble: Double);
    function  valueNum_Specified(Index: Integer): boolean;
    procedure SetvalueText(Index: Integer; const Astring: string);
    function  valueText_Specified(Index: Integer): boolean;
    procedure SetrateTier(Index: Integer; const ARateTier: RateTier);
    function  rateTier_Specified(Index: Integer): boolean;
    procedure SetageBandIndex(Index: Integer; const AInteger: Integer);
    function  ageBandIndex_Specified(Index: Integer): boolean;
    procedure SetageBandGender(Index: Integer; const AAgeBandGender: AgeBandGender);
    function  ageBandGender_Specified(Index: Integer): boolean;
    procedure SetrateOptionValue(Index: Integer; const ARateOptionValue: RateOptionValue);
    function  rateOptionValue_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateFieldValueID: Integer          Index (IS_UNQL) read FrateFieldValueID write FrateFieldValueID;
    property rateField:        RateField        Index (IS_UNQL) read FrateField write FrateField;
    property multiValueIndex:  Integer          Index (IS_UNQL) read FmultiValueIndex write FmultiValueIndex;
    property valueNum:         Double           Index (IS_OPTN or IS_UNQL) read FvalueNum write SetvalueNum stored valueNum_Specified;
    property valueText:        string           Index (IS_OPTN or IS_UNQL) read FvalueText write SetvalueText stored valueText_Specified;
    property rateTier:         RateTier         Index (IS_OPTN or IS_UNQL) read FrateTier write SetrateTier stored rateTier_Specified;
    property ageBandIndex:     Integer          Index (IS_OPTN or IS_UNQL) read FageBandIndex write SetageBandIndex stored ageBandIndex_Specified;
    property ageBandGender:    AgeBandGender    Index (IS_OPTN or IS_UNQL) read FageBandGender write SetageBandGender stored ageBandGender_Specified;
    property rateOptionValue:  RateOptionValue  Index (IS_OPTN or IS_UNQL) read FrateOptionValue write SetrateOptionValue stored rateOptionValue_Specified;
  end;



  // ************************************************************************ //
  // XML       : Invitation, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Invitation = class(TRemotable)
  private
    FinvitationID: Integer;
    FrequestID: Integer;
    FcarrierID: Integer;
    FcarrierName: string;
    FinvitationStatus: InvitationStatus;
    FintentToQuote: OptionalBoolean;
    FintentToQuote_Specified: boolean;
    FintentToQuoteDeclinationReasons: Array_Of_IntentToQuoteDeclinationReason;
    FintentToQuoteDeclinationReasons_Specified: boolean;
    FintentToQuoteAdditionalInformation: string;
    FintentToQuoteAdditionalInformation_Specified: boolean;
    FrapRatingMethod: RAPRatingMethod;
    FrapRatingMethod_Specified: boolean;
    Finstructions: string;
    Finstructions_Specified: boolean;
    FplanDesigns: Array_Of_InvitationPlanDesign;
    FplanDesigns_Specified: boolean;
    Fcontacts: Array_Of_InvitationContact;
    Fcontacts_Specified: boolean;
    FinitiallyInvitedOn: TXSDateTime;
    FinitiallyInvitedOn_Specified: boolean;
    FinitiallyViewedOn: TXSDateTime;
    FinitiallyViewedOn_Specified: boolean;
    FinitiallyDownloadedOn: TXSDateTime;
    FinitiallyDownloadedOn_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FcreatedOn: TXSDateTime;
    procedure SetintentToQuote(Index: Integer; const AOptionalBoolean: OptionalBoolean);
    function  intentToQuote_Specified(Index: Integer): boolean;
    procedure SetintentToQuoteDeclinationReasons(Index: Integer; const AArray_Of_IntentToQuoteDeclinationReason: Array_Of_IntentToQuoteDeclinationReason);
    function  intentToQuoteDeclinationReasons_Specified(Index: Integer): boolean;
    procedure SetintentToQuoteAdditionalInformation(Index: Integer; const Astring: string);
    function  intentToQuoteAdditionalInformation_Specified(Index: Integer): boolean;
    procedure SetrapRatingMethod(Index: Integer; const ARAPRatingMethod: RAPRatingMethod);
    function  rapRatingMethod_Specified(Index: Integer): boolean;
    procedure Setinstructions(Index: Integer; const Astring: string);
    function  instructions_Specified(Index: Integer): boolean;
    procedure SetplanDesigns(Index: Integer; const AArray_Of_InvitationPlanDesign: Array_Of_InvitationPlanDesign);
    function  planDesigns_Specified(Index: Integer): boolean;
    procedure Setcontacts(Index: Integer; const AArray_Of_InvitationContact: Array_Of_InvitationContact);
    function  contacts_Specified(Index: Integer): boolean;
    procedure SetinitiallyInvitedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  initiallyInvitedOn_Specified(Index: Integer): boolean;
    procedure SetinitiallyViewedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  initiallyViewedOn_Specified(Index: Integer): boolean;
    procedure SetinitiallyDownloadedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  initiallyDownloadedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property invitationID:                       Integer                                  Index (IS_UNQL) read FinvitationID write FinvitationID;
    property requestID:                          Integer                                  Index (IS_UNQL) read FrequestID write FrequestID;
    property carrierID:                          Integer                                  Index (IS_UNQL) read FcarrierID write FcarrierID;
    property carrierName:                        string                                   Index (IS_UNQL) read FcarrierName write FcarrierName;
    property invitationStatus:                   InvitationStatus                         Index (IS_UNQL) read FinvitationStatus write FinvitationStatus;
    property intentToQuote:                      OptionalBoolean                          Index (IS_OPTN or IS_UNQL) read FintentToQuote write SetintentToQuote stored intentToQuote_Specified;
    property intentToQuoteDeclinationReasons:    Array_Of_IntentToQuoteDeclinationReason  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FintentToQuoteDeclinationReasons write SetintentToQuoteDeclinationReasons stored intentToQuoteDeclinationReasons_Specified;
    property intentToQuoteAdditionalInformation: string                                   Index (IS_OPTN or IS_UNQL) read FintentToQuoteAdditionalInformation write SetintentToQuoteAdditionalInformation stored intentToQuoteAdditionalInformation_Specified;
    property rapRatingMethod:                    RAPRatingMethod                          Index (IS_OPTN or IS_UNQL) read FrapRatingMethod write SetrapRatingMethod stored rapRatingMethod_Specified;
    property instructions:                       string                                   Index (IS_OPTN or IS_UNQL) read Finstructions write Setinstructions stored instructions_Specified;
    property planDesigns:                        Array_Of_InvitationPlanDesign            Index (IS_OPTN or IS_UNBD or IS_UNQL) read FplanDesigns write SetplanDesigns stored planDesigns_Specified;
    property contacts:                           Array_Of_InvitationContact               Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fcontacts write Setcontacts stored contacts_Specified;
    property initiallyInvitedOn:                 TXSDateTime                              Index (IS_OPTN or IS_UNQL) read FinitiallyInvitedOn write SetinitiallyInvitedOn stored initiallyInvitedOn_Specified;
    property initiallyViewedOn:                  TXSDateTime                              Index (IS_OPTN or IS_UNQL) read FinitiallyViewedOn write SetinitiallyViewedOn stored initiallyViewedOn_Specified;
    property initiallyDownloadedOn:              TXSDateTime                              Index (IS_OPTN or IS_UNQL) read FinitiallyDownloadedOn write SetinitiallyDownloadedOn stored initiallyDownloadedOn_Specified;
    property lastModifiedOn:                     TXSDateTime                              Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property createdOn:                          TXSDateTime                              Index (IS_UNQL) read FcreatedOn write FcreatedOn;
  end;



  // ************************************************************************ //
  // XML       : InvitationPlanDesign, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  InvitationPlanDesign = class(TRemotable)
  private
    FinvitationPlanDesignID: Integer;
    FplanDesignID: Integer;
    FrenewalProductID: Integer;
    FrenewalProductID_Specified: boolean;
    FinstantQuote: Boolean;
    FinstantQuote_Specified: boolean;
    FmarketSize: MarketSize;
    FmarketSize_Specified: boolean;
    FmaximumGroupSize: Integer;
    FmaximumGroupSize_Specified: boolean;
    FminimumGroupSize: Integer;
    FminimumGroupSize_Specified: boolean;
    FexclusionsLimitations: string;
    FexclusionsLimitations_Specified: boolean;
    Fcustomizations: string;
    Fcustomizations_Specified: boolean;
    FparticipationRequirements: string;
    FparticipationRequirements_Specified: boolean;
    FparticipationRequirementsVol: string;
    FparticipationRequirementsVol_Specified: boolean;
    FstateList: Array_Of_State;
    FstateList_Specified: boolean;
    procedure SetrenewalProductID(Index: Integer; const AInteger: Integer);
    function  renewalProductID_Specified(Index: Integer): boolean;
    procedure SetinstantQuote(Index: Integer; const ABoolean: Boolean);
    function  instantQuote_Specified(Index: Integer): boolean;
    procedure SetmarketSize(Index: Integer; const AMarketSize: MarketSize);
    function  marketSize_Specified(Index: Integer): boolean;
    procedure SetmaximumGroupSize(Index: Integer; const AInteger: Integer);
    function  maximumGroupSize_Specified(Index: Integer): boolean;
    procedure SetminimumGroupSize(Index: Integer; const AInteger: Integer);
    function  minimumGroupSize_Specified(Index: Integer): boolean;
    procedure SetexclusionsLimitations(Index: Integer; const Astring: string);
    function  exclusionsLimitations_Specified(Index: Integer): boolean;
    procedure Setcustomizations(Index: Integer; const Astring: string);
    function  customizations_Specified(Index: Integer): boolean;
    procedure SetparticipationRequirements(Index: Integer; const Astring: string);
    function  participationRequirements_Specified(Index: Integer): boolean;
    procedure SetparticipationRequirementsVol(Index: Integer; const Astring: string);
    function  participationRequirementsVol_Specified(Index: Integer): boolean;
    procedure SetstateList(Index: Integer; const AArray_Of_State: Array_Of_State);
    function  stateList_Specified(Index: Integer): boolean;
  published
    property invitationPlanDesignID:       Integer         Index (IS_UNQL) read FinvitationPlanDesignID write FinvitationPlanDesignID;
    property planDesignID:                 Integer         Index (IS_UNQL) read FplanDesignID write FplanDesignID;
    property renewalProductID:             Integer         Index (IS_OPTN or IS_UNQL) read FrenewalProductID write SetrenewalProductID stored renewalProductID_Specified;
    property instantQuote:                 Boolean         Index (IS_OPTN or IS_UNQL) read FinstantQuote write SetinstantQuote stored instantQuote_Specified;
    property marketSize:                   MarketSize      Index (IS_OPTN or IS_UNQL) read FmarketSize write SetmarketSize stored marketSize_Specified;
    property maximumGroupSize:             Integer         Index (IS_OPTN or IS_UNQL) read FmaximumGroupSize write SetmaximumGroupSize stored maximumGroupSize_Specified;
    property minimumGroupSize:             Integer         Index (IS_OPTN or IS_UNQL) read FminimumGroupSize write SetminimumGroupSize stored minimumGroupSize_Specified;
    property exclusionsLimitations:        string          Index (IS_OPTN or IS_UNQL) read FexclusionsLimitations write SetexclusionsLimitations stored exclusionsLimitations_Specified;
    property customizations:               string          Index (IS_OPTN or IS_UNQL) read Fcustomizations write Setcustomizations stored customizations_Specified;
    property participationRequirements:    string          Index (IS_OPTN or IS_UNQL) read FparticipationRequirements write SetparticipationRequirements stored participationRequirements_Specified;
    property participationRequirementsVol: string          Index (IS_OPTN or IS_UNQL) read FparticipationRequirementsVol write SetparticipationRequirementsVol stored participationRequirementsVol_Specified;
    property stateList:                    Array_Of_State  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FstateList write SetstateList stored stateList_Specified;
  end;



  // ************************************************************************ //
  // XML       : Rate, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Rate = class(TRemotable)
  private
    FrateID: Integer;
    FproductID: Integer;
    FresponseID: Integer;
    FresponseID_Specified: boolean;
    Fdescription: string;
    FrateTypeID: Integer;
    FrateTypeTierID: Integer;
    FeffectiveAsOf: TXSDateTime;
    FeffectiveAsOf_Specified: boolean;
    FexpirationOn: TXSDateTime;
    FexpirationOn_Specified: boolean;
    FassociatedBenefitSummaries: findBenefitSummariesResponse;
    FincludeEE: Boolean;
    FincludeEE_Specified: boolean;
    FageBanded: Boolean;
    FageBanded_Specified: boolean;
    FageBandedStartOn: Integer;
    FageBandedStartOn_Specified: boolean;
    FageBandedEndOn: Integer;
    FageBandedEndOn_Specified: boolean;
    FageBandedInterval: Integer;
    FageBandedInterval_Specified: boolean;
    FageBandedGenderSpecific: Boolean;
    FageBandedGenderSpecific_Specified: boolean;
    FratingMethod: RatingMethod;
    FratingMethod_Specified: boolean;
    Fcommissions: Array_Of_Commission;
    Fcommissions_Specified: boolean;
    FestimatedMonthlyPremium: Double;
    FestimatedMonthlyPremium_Specified: boolean;
    FestimatedMonthlyRevenue: Double;
    FestimatedMonthlyRevenue_Specified: boolean;
    FadditionalInfo: string;
    FadditionalInfo_Specified: boolean;
    FrateGuarantee: Integer;
    FrateGuarantee_Specified: boolean;
    FrateGuaranteeUOM: RateGuaranteeUOM;
    FrateGuaranteeUOM_Specified: boolean;
    FnumberOfLivesAsOf: TXSDateTime;
    FnumberOfLivesAsOf_Specified: boolean;
    FpaymentCycle: Integer;
    FpaymentCycle_Specified: boolean;
    FrenewalPercentageChange: Double;
    FrenewalPercentageChange_Specified: boolean;
    FrateFieldValues: Array_Of_RateFieldValue;
    FrateFieldValues_Specified: boolean;
    FresponseRateInfo: ResponseRateInfo;
    FresponseRateInfo_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FcreatedOn: TXSDateTime;
    procedure SetresponseID(Index: Integer; const AInteger: Integer);
    function  responseID_Specified(Index: Integer): boolean;
    procedure SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  effectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetexpirationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  expirationOn_Specified(Index: Integer): boolean;
    procedure SetincludeEE(Index: Integer; const ABoolean: Boolean);
    function  includeEE_Specified(Index: Integer): boolean;
    procedure SetageBanded(Index: Integer; const ABoolean: Boolean);
    function  ageBanded_Specified(Index: Integer): boolean;
    procedure SetageBandedStartOn(Index: Integer; const AInteger: Integer);
    function  ageBandedStartOn_Specified(Index: Integer): boolean;
    procedure SetageBandedEndOn(Index: Integer; const AInteger: Integer);
    function  ageBandedEndOn_Specified(Index: Integer): boolean;
    procedure SetageBandedInterval(Index: Integer; const AInteger: Integer);
    function  ageBandedInterval_Specified(Index: Integer): boolean;
    procedure SetageBandedGenderSpecific(Index: Integer; const ABoolean: Boolean);
    function  ageBandedGenderSpecific_Specified(Index: Integer): boolean;
    procedure SetratingMethod(Index: Integer; const ARatingMethod: RatingMethod);
    function  ratingMethod_Specified(Index: Integer): boolean;
    procedure Setcommissions(Index: Integer; const AArray_Of_Commission: Array_Of_Commission);
    function  commissions_Specified(Index: Integer): boolean;
    procedure SetestimatedMonthlyPremium(Index: Integer; const ADouble: Double);
    function  estimatedMonthlyPremium_Specified(Index: Integer): boolean;
    procedure SetestimatedMonthlyRevenue(Index: Integer; const ADouble: Double);
    function  estimatedMonthlyRevenue_Specified(Index: Integer): boolean;
    procedure SetadditionalInfo(Index: Integer; const Astring: string);
    function  additionalInfo_Specified(Index: Integer): boolean;
    procedure SetrateGuarantee(Index: Integer; const AInteger: Integer);
    function  rateGuarantee_Specified(Index: Integer): boolean;
    procedure SetrateGuaranteeUOM(Index: Integer; const ARateGuaranteeUOM: RateGuaranteeUOM);
    function  rateGuaranteeUOM_Specified(Index: Integer): boolean;
    procedure SetnumberOfLivesAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  numberOfLivesAsOf_Specified(Index: Integer): boolean;
    procedure SetpaymentCycle(Index: Integer; const AInteger: Integer);
    function  paymentCycle_Specified(Index: Integer): boolean;
    procedure SetrenewalPercentageChange(Index: Integer; const ADouble: Double);
    function  renewalPercentageChange_Specified(Index: Integer): boolean;
    procedure SetrateFieldValues(Index: Integer; const AArray_Of_RateFieldValue: Array_Of_RateFieldValue);
    function  rateFieldValues_Specified(Index: Integer): boolean;
    procedure SetresponseRateInfo(Index: Integer; const AResponseRateInfo: ResponseRateInfo);
    function  responseRateInfo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateID:                     Integer                       Index (IS_UNQL) read FrateID write FrateID;
    property productID:                  Integer                       Index (IS_UNQL) read FproductID write FproductID;
    property responseID:                 Integer                       Index (IS_OPTN or IS_UNQL) read FresponseID write SetresponseID stored responseID_Specified;
    property description:                string                        Index (IS_UNQL) read Fdescription write Fdescription;
    property rateTypeID:                 Integer                       Index (IS_UNQL) read FrateTypeID write FrateTypeID;
    property rateTypeTierID:             Integer                       Index (IS_UNQL) read FrateTypeTierID write FrateTypeTierID;
    property effectiveAsOf:              TXSDateTime                   Index (IS_OPTN or IS_UNQL) read FeffectiveAsOf write SeteffectiveAsOf stored effectiveAsOf_Specified;
    property expirationOn:               TXSDateTime                   Index (IS_OPTN or IS_UNQL) read FexpirationOn write SetexpirationOn stored expirationOn_Specified;
    property associatedBenefitSummaries: findBenefitSummariesResponse  Index (IS_UNBD or IS_UNQL) read FassociatedBenefitSummaries write FassociatedBenefitSummaries;
    property includeEE:                  Boolean                       Index (IS_OPTN or IS_UNQL) read FincludeEE write SetincludeEE stored includeEE_Specified;
    property ageBanded:                  Boolean                       Index (IS_OPTN or IS_UNQL) read FageBanded write SetageBanded stored ageBanded_Specified;
    property ageBandedStartOn:           Integer                       Index (IS_OPTN or IS_UNQL) read FageBandedStartOn write SetageBandedStartOn stored ageBandedStartOn_Specified;
    property ageBandedEndOn:             Integer                       Index (IS_OPTN or IS_UNQL) read FageBandedEndOn write SetageBandedEndOn stored ageBandedEndOn_Specified;
    property ageBandedInterval:          Integer                       Index (IS_OPTN or IS_UNQL) read FageBandedInterval write SetageBandedInterval stored ageBandedInterval_Specified;
    property ageBandedGenderSpecific:    Boolean                       Index (IS_OPTN or IS_UNQL) read FageBandedGenderSpecific write SetageBandedGenderSpecific stored ageBandedGenderSpecific_Specified;
    property ratingMethod:               RatingMethod                  Index (IS_OPTN or IS_UNQL) read FratingMethod write SetratingMethod stored ratingMethod_Specified;
    property commissions:                Array_Of_Commission           Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fcommissions write Setcommissions stored commissions_Specified;
    property estimatedMonthlyPremium:    Double                        Index (IS_OPTN or IS_UNQL) read FestimatedMonthlyPremium write SetestimatedMonthlyPremium stored estimatedMonthlyPremium_Specified;
    property estimatedMonthlyRevenue:    Double                        Index (IS_OPTN or IS_UNQL) read FestimatedMonthlyRevenue write SetestimatedMonthlyRevenue stored estimatedMonthlyRevenue_Specified;
    property additionalInfo:             string                        Index (IS_OPTN or IS_UNQL) read FadditionalInfo write SetadditionalInfo stored additionalInfo_Specified;
    property rateGuarantee:              Integer                       Index (IS_OPTN or IS_UNQL) read FrateGuarantee write SetrateGuarantee stored rateGuarantee_Specified;
    property rateGuaranteeUOM:           RateGuaranteeUOM              Index (IS_OPTN or IS_UNQL) read FrateGuaranteeUOM write SetrateGuaranteeUOM stored rateGuaranteeUOM_Specified;
    property numberOfLivesAsOf:          TXSDateTime                   Index (IS_OPTN or IS_UNQL) read FnumberOfLivesAsOf write SetnumberOfLivesAsOf stored numberOfLivesAsOf_Specified;
    property paymentCycle:               Integer                       Index (IS_OPTN or IS_UNQL) read FpaymentCycle write SetpaymentCycle stored paymentCycle_Specified;
    property renewalPercentageChange:    Double                        Index (IS_OPTN or IS_UNQL) read FrenewalPercentageChange write SetrenewalPercentageChange stored renewalPercentageChange_Specified;
    property rateFieldValues:            Array_Of_RateFieldValue       Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrateFieldValues write SetrateFieldValues stored rateFieldValues_Specified;
    property responseRateInfo:           ResponseRateInfo              Index (IS_OPTN or IS_UNQL) read FresponseRateInfo write SetresponseRateInfo stored responseRateInfo_Specified;
    property lastModifiedOn:             TXSDateTime                   Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property createdOn:                  TXSDateTime                   Index (IS_UNQL) read FcreatedOn write FcreatedOn;
  end;



  // ************************************************************************ //
  // XML       : RateFieldGroup, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateFieldGroup = class(TRemotable)
  private
    FrateFieldGroupID: Integer;
    Fdescription: string;
    FmaxValuesAllowed: Integer;
    FmaxValuesAllowed_Specified: boolean;
    FrateFieldGroupType: RateFieldGroupType;
    FrateFields: Array_Of_RateField;
    procedure SetmaxValuesAllowed(Index: Integer; const AInteger: Integer);
    function  maxValuesAllowed_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateFieldGroupID:   Integer             Index (IS_UNQL) read FrateFieldGroupID write FrateFieldGroupID;
    property description:        string              Index (IS_UNQL) read Fdescription write Fdescription;
    property maxValuesAllowed:   Integer             Index (IS_OPTN or IS_UNQL) read FmaxValuesAllowed write SetmaxValuesAllowed stored maxValuesAllowed_Specified;
    property rateFieldGroupType: RateFieldGroupType  Index (IS_UNQL) read FrateFieldGroupType write FrateFieldGroupType;
    property rateFields:         Array_Of_RateField  Index (IS_UNBD or IS_UNQL) read FrateFields write FrateFields;
  end;



  // ************************************************************************ //
  // XML       : CommissionRange, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CommissionRange = class(TRemotable)
  private
    FrateCommissionRangeID: Integer;
    Fvalue: Double;
    FvalueUnitOfMeasure: UnitOfMeasure;
    FfromRange: Double;
    FfromRange_Specified: boolean;
    FtoRange: Double;
    FtoRange_Specified: boolean;
    FsortOrder: Integer;
    procedure SetfromRange(Index: Integer; const ADouble: Double);
    function  fromRange_Specified(Index: Integer): boolean;
    procedure SettoRange(Index: Integer; const ADouble: Double);
    function  toRange_Specified(Index: Integer): boolean;
  published
    property rateCommissionRangeID: Integer        Index (IS_UNQL) read FrateCommissionRangeID write FrateCommissionRangeID;
    property value:                 Double         Index (IS_UNQL) read Fvalue write Fvalue;
    property valueUnitOfMeasure:    UnitOfMeasure  Index (IS_UNQL) read FvalueUnitOfMeasure write FvalueUnitOfMeasure;
    property fromRange:             Double         Index (IS_OPTN or IS_UNQL) read FfromRange write SetfromRange stored fromRange_Specified;
    property toRange:               Double         Index (IS_OPTN or IS_UNQL) read FtoRange write SettoRange stored toRange_Specified;
    property sortOrder:             Integer        Index (IS_UNQL) read FsortOrder write FsortOrder;
  end;



  // ************************************************************************ //
  // XML       : ResponseSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ResponseSearchCriteria = class(TRemotable)
  private
    FrequestID: Integer;
    FcarrierID: Integer;
    FcarrierID_Specified: boolean;
    FresponseStatuses: Array_Of_ResponseStatus;
    FresponseStatuses_Specified: boolean;
    procedure SetcarrierID(Index: Integer; const AInteger: Integer);
    function  carrierID_Specified(Index: Integer): boolean;
    procedure SetresponseStatuses(Index: Integer; const AArray_Of_ResponseStatus: Array_Of_ResponseStatus);
    function  responseStatuses_Specified(Index: Integer): boolean;
  published
    property requestID:        Integer                  Index (IS_UNQL) read FrequestID write FrequestID;
    property carrierID:        Integer                  Index (IS_OPTN or IS_UNQL) read FcarrierID write SetcarrierID stored carrierID_Specified;
    property responseStatuses: Array_Of_ResponseStatus  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FresponseStatuses write SetresponseStatuses stored responseStatuses_Specified;
  end;



  // ************************************************************************ //
  // XML       : AttributeViewLevel, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AttributeViewLevel = class(TRemotable)
  private
    FID: Integer;
    Fdescription: string;
  published
    property ID:          Integer  Index (IS_UNQL) read FID write FID;
    property description: string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;



  // ************************************************************************ //
  // XML       : RateOptionValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateOptionValue = class(TRemotable)
  private
    FrateOptionValueID: Integer;
    Fdescription: string;
  published
    property rateOptionValueID: Integer  Index (IS_UNQL) read FrateOptionValueID write FrateOptionValueID;
    property description:       string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;

  GradedPercentageOfPremium = array of CommissionRange;   { "http://ws.benefitpoint.com/common/v3"[GblCplx] }


  // ************************************************************************ //
  // XML       : MemberBasedSlidingSchedule, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  MemberBasedSlidingSchedule = class(TRemotable)
  private
    FestimatedNumberOfMembers: Integer;
    FestimatedNumberOfMembers_Specified: boolean;
    FcommissionRanges: GradedPercentageOfPremium;
    procedure SetestimatedNumberOfMembers(Index: Integer; const AInteger: Integer);
    function  estimatedNumberOfMembers_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property estimatedNumberOfMembers: Integer                    Index (IS_OPTN or IS_UNQL) read FestimatedNumberOfMembers write SetestimatedNumberOfMembers stored estimatedNumberOfMembers_Specified;
    property commissionRanges:         GradedPercentageOfPremium  Index (IS_UNBD or IS_UNQL) read FcommissionRanges write FcommissionRanges;
  end;



  // ************************************************************************ //
  // XML       : Commission, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Commission = class(TRemotable)
  private
    FcommissionID: Integer;
    FcommissionType: CommissionType;
    FcommissionPaidBy: CommissionPaidBy;
    FcommissionPaidBy_Specified: boolean;
    Fdescription: string;
    FestimatedMonthlyRevenue: Double;
    FestimatedMonthlyRevenue_Specified: boolean;
    FadditionalInfo: string;
    FadditionalInfo_Specified: boolean;
    FflatFee: FlatFee;
    FflatFee_Specified: boolean;
    FcapitatedFee: CapitatedFee;
    FcapitatedFee_Specified: boolean;
    FflatPercentageOfPremium: FlatPercentageOfPremium;
    FflatPercentageOfPremium_Specified: boolean;
    FgradedPercentageOfPremium: GradedPercentageOfPremium;
    FgradedPercentageOfPremium_Specified: boolean;
    FmemberBasedSlidingSchedule: MemberBasedSlidingSchedule;
    FmemberBasedSlidingSchedule_Specified: boolean;
    procedure SetcommissionPaidBy(Index: Integer; const ACommissionPaidBy: CommissionPaidBy);
    function  commissionPaidBy_Specified(Index: Integer): boolean;
    procedure SetestimatedMonthlyRevenue(Index: Integer; const ADouble: Double);
    function  estimatedMonthlyRevenue_Specified(Index: Integer): boolean;
    procedure SetadditionalInfo(Index: Integer; const Astring: string);
    function  additionalInfo_Specified(Index: Integer): boolean;
    procedure SetflatFee(Index: Integer; const AFlatFee: FlatFee);
    function  flatFee_Specified(Index: Integer): boolean;
    procedure SetcapitatedFee(Index: Integer; const ACapitatedFee: CapitatedFee);
    function  capitatedFee_Specified(Index: Integer): boolean;
    procedure SetflatPercentageOfPremium(Index: Integer; const AFlatPercentageOfPremium: FlatPercentageOfPremium);
    function  flatPercentageOfPremium_Specified(Index: Integer): boolean;
    procedure SetgradedPercentageOfPremium(Index: Integer; const AGradedPercentageOfPremium: GradedPercentageOfPremium);
    function  gradedPercentageOfPremium_Specified(Index: Integer): boolean;
    procedure SetmemberBasedSlidingSchedule(Index: Integer; const AMemberBasedSlidingSchedule: MemberBasedSlidingSchedule);
    function  memberBasedSlidingSchedule_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property commissionID:               Integer                     Index (IS_UNQL) read FcommissionID write FcommissionID;
    property commissionType:             CommissionType              Index (IS_UNQL) read FcommissionType write FcommissionType;
    property commissionPaidBy:           CommissionPaidBy            Index (IS_OPTN or IS_UNQL) read FcommissionPaidBy write SetcommissionPaidBy stored commissionPaidBy_Specified;
    property description:                string                      Index (IS_UNQL) read Fdescription write Fdescription;
    property estimatedMonthlyRevenue:    Double                      Index (IS_OPTN or IS_UNQL) read FestimatedMonthlyRevenue write SetestimatedMonthlyRevenue stored estimatedMonthlyRevenue_Specified;
    property additionalInfo:             string                      Index (IS_OPTN or IS_UNQL) read FadditionalInfo write SetadditionalInfo stored additionalInfo_Specified;
    property flatFee:                    FlatFee                     Index (IS_OPTN or IS_UNQL) read FflatFee write SetflatFee stored flatFee_Specified;
    property capitatedFee:               CapitatedFee                Index (IS_OPTN or IS_UNQL) read FcapitatedFee write SetcapitatedFee stored capitatedFee_Specified;
    property flatPercentageOfPremium:    FlatPercentageOfPremium     Index (IS_OPTN or IS_UNQL) read FflatPercentageOfPremium write SetflatPercentageOfPremium stored flatPercentageOfPremium_Specified;
    property gradedPercentageOfPremium:  GradedPercentageOfPremium   Index (IS_OPTN or IS_UNQL) read FgradedPercentageOfPremium write SetgradedPercentageOfPremium stored gradedPercentageOfPremium_Specified;
    property memberBasedSlidingSchedule: MemberBasedSlidingSchedule  Index (IS_OPTN or IS_UNQL) read FmemberBasedSlidingSchedule write SetmemberBasedSlidingSchedule stored memberBasedSlidingSchedule_Specified;
  end;



  // ************************************************************************ //
  // XML       : RateTier, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateTier = class(TRemotable)
  private
    FrateTierID: Integer;
    Fdescription: string;
    FallowIncludeEE: Boolean;
    FallowIncludeEE_Specified: boolean;
    procedure SetallowIncludeEE(Index: Integer; const ABoolean: Boolean);
    function  allowIncludeEE_Specified(Index: Integer): boolean;
  published
    property rateTierID:     Integer  Index (IS_UNQL) read FrateTierID write FrateTierID;
    property description:    string   Index (IS_UNQL) read Fdescription write Fdescription;
    property allowIncludeEE: Boolean  Index (IS_OPTN or IS_UNQL) read FallowIncludeEE write SetallowIncludeEE stored allowIncludeEE_Specified;
  end;



  // ************************************************************************ //
  // XML       : RateField, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateField = class(TRemotable)
  private
    FrateFieldID: Integer;
    Flabel_: string;
    Flabel__Specified: boolean;
    FfieldType: FieldType;
    FfieldValueType: FieldValueType;
    FoptionValues: Array_Of_RateOptionValue;
    FoptionValues_Specified: boolean;
    FrateFieldGroup: RateFieldGroup;
    FrateFieldGroup_Specified: boolean;
    procedure Setlabel_(Index: Integer; const Astring: string);
    function  label__Specified(Index: Integer): boolean;
    procedure SetoptionValues(Index: Integer; const AArray_Of_RateOptionValue: Array_Of_RateOptionValue);
    function  optionValues_Specified(Index: Integer): boolean;
    procedure SetrateFieldGroup(Index: Integer; const ARateFieldGroup: RateFieldGroup);
    function  rateFieldGroup_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property rateFieldID:    Integer                   Index (IS_UNQL) read FrateFieldID write FrateFieldID;
    property label_:         string                    Index (IS_OPTN or IS_UNQL) read Flabel_ write Setlabel_ stored label__Specified;
    property fieldType:      FieldType                 Index (IS_UNQL) read FfieldType write FfieldType;
    property fieldValueType: FieldValueType            Index (IS_UNQL) read FfieldValueType write FfieldValueType;
    property optionValues:   Array_Of_RateOptionValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FoptionValues write SetoptionValues stored optionValues_Specified;
    property rateFieldGroup: RateFieldGroup            Index (IS_OPTN or IS_UNQL) read FrateFieldGroup write SetrateFieldGroup stored rateFieldGroup_Specified;
  end;



  // ************************************************************************ //
  // XML       : CarrierContact, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CarrierContact = class(TRemotable)
  private
    Fcontact: Contact;
    FcarrierID: Integer;
    FallContact: Boolean;
    FallContact_Specified: boolean;
    FofficeIDs: RelatedPlanInfo;
    FdepartmentIDs: RelatedPlanInfo;
    FdepartmentIDs_Specified: boolean;
    Ftitle: string;
    Ftitle_Specified: boolean;
    FassistantFirstName: string;
    FassistantFirstName_Specified: boolean;
    FassistantLastName: string;
    FassistantLastName_Specified: boolean;
    FassistantEmail: string;
    FassistantEmail_Specified: boolean;
    FcontactAssignments: Array_Of_ContactAssignmentType;
    FcontactAssignments_Specified: boolean;
    FmarketSize: MarketSize;
    FmarketSize_Specified: boolean;
    FproductTypeIDs: RelatedPlanInfo;
    FproductTypeIDs_Specified: boolean;
    FsupportedTerritories: Array_Of_State;
    FsupportedTerritories_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FuserIDs: RelatedPlanInfo;
    FuserIDs_Specified: boolean;
    FproductIDs: RelatedPlanInfo;
    FproductIDs_Specified: boolean;
    FcustomFieldValues: Array_Of_CustomFieldValue;
    FcustomFieldValues_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    procedure SetallContact(Index: Integer; const ABoolean: Boolean);
    function  allContact_Specified(Index: Integer): boolean;
    procedure SetdepartmentIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  departmentIDs_Specified(Index: Integer): boolean;
    procedure Settitle(Index: Integer; const Astring: string);
    function  title_Specified(Index: Integer): boolean;
    procedure SetassistantFirstName(Index: Integer; const Astring: string);
    function  assistantFirstName_Specified(Index: Integer): boolean;
    procedure SetassistantLastName(Index: Integer; const Astring: string);
    function  assistantLastName_Specified(Index: Integer): boolean;
    procedure SetassistantEmail(Index: Integer; const Astring: string);
    function  assistantEmail_Specified(Index: Integer): boolean;
    procedure SetcontactAssignments(Index: Integer; const AArray_Of_ContactAssignmentType: Array_Of_ContactAssignmentType);
    function  contactAssignments_Specified(Index: Integer): boolean;
    procedure SetmarketSize(Index: Integer; const AMarketSize: MarketSize);
    function  marketSize_Specified(Index: Integer): boolean;
    procedure SetproductTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  productTypeIDs_Specified(Index: Integer): boolean;
    procedure SetsupportedTerritories(Index: Integer; const AArray_Of_State: Array_Of_State);
    function  supportedTerritories_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetuserIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  userIDs_Specified(Index: Integer): boolean;
    procedure SetproductIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  productIDs_Specified(Index: Integer): boolean;
    procedure SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
    function  customFieldValues_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property contact:              Contact                         Index (IS_UNQL) read Fcontact write Fcontact;
    property carrierID:            Integer                         Index (IS_UNQL) read FcarrierID write FcarrierID;
    property allContact:           Boolean                         Index (IS_OPTN or IS_UNQL) read FallContact write SetallContact stored allContact_Specified;
    property officeIDs:            RelatedPlanInfo                 Index (IS_UNBD or IS_UNQL) read FofficeIDs write FofficeIDs;
    property departmentIDs:        RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FdepartmentIDs write SetdepartmentIDs stored departmentIDs_Specified;
    property title:                string                          Index (IS_OPTN or IS_UNQL) read Ftitle write Settitle stored title_Specified;
    property assistantFirstName:   string                          Index (IS_OPTN or IS_UNQL) read FassistantFirstName write SetassistantFirstName stored assistantFirstName_Specified;
    property assistantLastName:    string                          Index (IS_OPTN or IS_UNQL) read FassistantLastName write SetassistantLastName stored assistantLastName_Specified;
    property assistantEmail:       string                          Index (IS_OPTN or IS_UNQL) read FassistantEmail write SetassistantEmail stored assistantEmail_Specified;
    property contactAssignments:   Array_Of_ContactAssignmentType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcontactAssignments write SetcontactAssignments stored contactAssignments_Specified;
    property marketSize:           MarketSize                      Index (IS_OPTN or IS_UNQL) read FmarketSize write SetmarketSize stored marketSize_Specified;
    property productTypeIDs:       RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FproductTypeIDs write SetproductTypeIDs stored productTypeIDs_Specified;
    property supportedTerritories: Array_Of_State                  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FsupportedTerritories write SetsupportedTerritories stored supportedTerritories_Specified;
    property notes:                string                          Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property userIDs:              RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FuserIDs write SetuserIDs stored userIDs_Specified;
    property productIDs:           RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FproductIDs write SetproductIDs stored productIDs_Specified;
    property customFieldValues:    Array_Of_CustomFieldValue       Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcustomFieldValues write SetcustomFieldValues stored customFieldValues_Specified;
    property lastModifiedOn:       TXSDateTime                     Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountTeamRole, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountTeamRole = class(TRemotable)
  private
    FroleID: Integer;
    Fdescription: string;
  published
    property roleID:      Integer  Index (IS_UNQL) read FroleID write FroleID;
    property description: string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;



  // ************************************************************************ //
  // XML       : CarrierContactSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CarrierContactSearchCriteria = class(TRemotable)
  private
    FcarrierIDs: RelatedPlanInfo;
    FcarrierIDs_Specified: boolean;
    FuserID: Integer;
    FuserID_Specified: boolean;
    FproductID: Integer;
    FproductID_Specified: boolean;
    FofficeIDs: RelatedPlanInfo;
    FofficeIDs_Specified: boolean;
    FdepartmentIDs: RelatedPlanInfo;
    FdepartmentIDs_Specified: boolean;
    FassignmentTypes: Array_Of_ContactAssignmentType;
    FassignmentTypes_Specified: boolean;
    FproductTypeIDs: RelatedPlanInfo;
    FproductTypeIDs_Specified: boolean;
    FmarketSizes: Array_Of_MarketSize;
    FmarketSizes_Specified: boolean;
    Fterritories: Array_Of_State;
    Fterritories_Specified: boolean;
    procedure SetcarrierIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  carrierIDs_Specified(Index: Integer): boolean;
    procedure SetuserID(Index: Integer; const AInteger: Integer);
    function  userID_Specified(Index: Integer): boolean;
    procedure SetproductID(Index: Integer; const AInteger: Integer);
    function  productID_Specified(Index: Integer): boolean;
    procedure SetofficeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  officeIDs_Specified(Index: Integer): boolean;
    procedure SetdepartmentIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  departmentIDs_Specified(Index: Integer): boolean;
    procedure SetassignmentTypes(Index: Integer; const AArray_Of_ContactAssignmentType: Array_Of_ContactAssignmentType);
    function  assignmentTypes_Specified(Index: Integer): boolean;
    procedure SetproductTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  productTypeIDs_Specified(Index: Integer): boolean;
    procedure SetmarketSizes(Index: Integer; const AArray_Of_MarketSize: Array_Of_MarketSize);
    function  marketSizes_Specified(Index: Integer): boolean;
    procedure Setterritories(Index: Integer; const AArray_Of_State: Array_Of_State);
    function  territories_Specified(Index: Integer): boolean;
  published
    property carrierIDs:      RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcarrierIDs write SetcarrierIDs stored carrierIDs_Specified;
    property userID:          Integer                         Index (IS_OPTN or IS_UNQL) read FuserID write SetuserID stored userID_Specified;
    property productID:       Integer                         Index (IS_OPTN or IS_UNQL) read FproductID write SetproductID stored productID_Specified;
    property officeIDs:       RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FofficeIDs write SetofficeIDs stored officeIDs_Specified;
    property departmentIDs:   RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FdepartmentIDs write SetdepartmentIDs stored departmentIDs_Specified;
    property assignmentTypes: Array_Of_ContactAssignmentType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FassignmentTypes write SetassignmentTypes stored assignmentTypes_Specified;
    property productTypeIDs:  RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FproductTypeIDs write SetproductTypeIDs stored productTypeIDs_Specified;
    property marketSizes:     Array_Of_MarketSize             Index (IS_OPTN or IS_UNBD or IS_UNQL) read FmarketSizes write SetmarketSizes stored marketSizes_Specified;
    property territories:     Array_Of_State                  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fterritories write Setterritories stored territories_Specified;
  end;



  // ************************************************************************ //
  // XML       : DeleteCarrierContacts, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  DeleteCarrierContacts = class(TRemotable)
  private
    FcarrierID: Integer;
    FcontactIDs: RelatedPlanInfo;
  published
    property carrierID:  Integer          Index (IS_UNQL) read FcarrierID write FcarrierID;
    property contactIDs: RelatedPlanInfo  Index (IS_UNBD or IS_UNQL) read FcontactIDs write FcontactIDs;
  end;



  // ************************************************************************ //
  // XML       : AttributeValueOptions, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AttributeValueOptions = class(TRemotable)
  private
    Fnone: Boolean;
    Fnone_Specified: boolean;
    Fstandard: Boolean;
    Fstandard_Specified: boolean;
    FcopyFromBenefitSummary: Boolean;
    FcopyFromBenefitSummary_Specified: boolean;
    procedure Setnone(Index: Integer; const ABoolean: Boolean);
    function  none_Specified(Index: Integer): boolean;
    procedure Setstandard(Index: Integer; const ABoolean: Boolean);
    function  standard_Specified(Index: Integer): boolean;
    procedure SetcopyFromBenefitSummary(Index: Integer; const ABoolean: Boolean);
    function  copyFromBenefitSummary_Specified(Index: Integer): boolean;
  published
    property none:                   Boolean  Index (IS_OPTN or IS_UNQL) read Fnone write Setnone stored none_Specified;
    property standard:               Boolean  Index (IS_OPTN or IS_UNQL) read Fstandard write Setstandard stored standard_Specified;
    property copyFromBenefitSummary: Boolean  Index (IS_OPTN or IS_UNQL) read FcopyFromBenefitSummary write SetcopyFromBenefitSummary stored copyFromBenefitSummary_Specified;
  end;



  // ************************************************************************ //
  // XML       : PostingRecordSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PostingRecordSearchCriteria = class(TRemotable)
  private
    FproductID: Integer;
    FstatementID: Integer;
    FstatementID_Specified: boolean;
    FincludeBoB: Boolean;
    FincludeBoB_Specified: boolean;
    procedure SetstatementID(Index: Integer; const AInteger: Integer);
    function  statementID_Specified(Index: Integer): boolean;
    procedure SetincludeBoB(Index: Integer; const ABoolean: Boolean);
    function  includeBoB_Specified(Index: Integer): boolean;
  published
    property productID:   Integer  Index (IS_UNQL) read FproductID write FproductID;
    property statementID: Integer  Index (IS_OPTN or IS_UNQL) read FstatementID write SetstatementID stored statementID_Specified;
    property includeBoB:  Boolean  Index (IS_OPTN or IS_UNQL) read FincludeBoB write SetincludeBoB stored includeBoB_Specified;
  end;



  // ************************************************************************ //
  // XML       : PayeeCheck, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PayeeCheck = class(TRemotable)
  private
    FpayeeID: Integer;
    FcheckNumber: string;
    FcheckDate: TXSDateTime;
  public
    destructor Destroy; override;
  published
    property payeeID:     Integer      Index (IS_UNQL) read FpayeeID write FpayeeID;
    property checkNumber: string       Index (IS_UNQL) read FcheckNumber write FcheckNumber;
    property checkDate:   TXSDateTime  Index (IS_UNQL) read FcheckDate write FcheckDate;
  end;



  // ************************************************************************ //
  // XML       : PlanConfigurationOptions, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanConfigurationOptions = class(TRemotable)
  private
    FAttributeValueOptions: AttributeValueOptions;
    FattributeViewLevelID: Integer;
    FcopyFromBenefitSummaryID: Integer;
    FcopyFromBenefitSummaryID_Specified: boolean;
    procedure SetcopyFromBenefitSummaryID(Index: Integer; const AInteger: Integer);
    function  copyFromBenefitSummaryID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AttributeValueOptions:    AttributeValueOptions  Index (IS_UNQL) read FAttributeValueOptions write FAttributeValueOptions;
    property attributeViewLevelID:     Integer                Index (IS_UNQL) read FattributeViewLevelID write FattributeViewLevelID;
    property copyFromBenefitSummaryID: Integer                Index (IS_OPTN or IS_UNQL) read FcopyFromBenefitSummaryID write SetcopyFromBenefitSummaryID stored copyFromBenefitSummaryID_Specified;
  end;



  // ************************************************************************ //
  // XML       : PostingRecordSearchCriteria2, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PostingRecordSearchCriteria2 = class(TRemotable)
  private
    FproductID: Integer;
    FstatementID: Integer;
    FstatementID_Specified: boolean;
    FincludeBoB: Boolean;
    FincludeBoB_Specified: boolean;
    FfirstRecord: Integer;
    FfirstRecord_Specified: boolean;
    FmaxRecords: Integer;
    FmaxRecords_Specified: boolean;
    procedure SetstatementID(Index: Integer; const AInteger: Integer);
    function  statementID_Specified(Index: Integer): boolean;
    procedure SetincludeBoB(Index: Integer; const ABoolean: Boolean);
    function  includeBoB_Specified(Index: Integer): boolean;
    procedure SetfirstRecord(Index: Integer; const AInteger: Integer);
    function  firstRecord_Specified(Index: Integer): boolean;
    procedure SetmaxRecords(Index: Integer; const AInteger: Integer);
    function  maxRecords_Specified(Index: Integer): boolean;
  published
    property productID:   Integer  Index (IS_UNQL) read FproductID write FproductID;
    property statementID: Integer  Index (IS_OPTN or IS_UNQL) read FstatementID write SetstatementID stored statementID_Specified;
    property includeBoB:  Boolean  Index (IS_OPTN or IS_UNQL) read FincludeBoB write SetincludeBoB stored includeBoB_Specified;
    property firstRecord: Integer  Index (IS_OPTN or IS_UNQL) read FfirstRecord write SetfirstRecord stored firstRecord_Specified;
    property maxRecords:  Integer  Index (IS_OPTN or IS_UNQL) read FmaxRecords write SetmaxRecords stored maxRecords_Specified;
  end;



  // ************************************************************************ //
  // XML       : ContributionSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ContributionSummary = class(TRemotable)
  private
    FcontributionID: Integer;
    Fdescription: string;
  published
    property contributionID: Integer  Index (IS_UNQL) read FcontributionID write FcontributionID;
    property description:    string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;



  // ************************************************************************ //
  // XML       : ContributionSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ContributionSearchCriteria = class(TRemotable)
  private
    FproductID: Integer;
    FproductID_Specified: boolean;
    FplanDesignID: Integer;
    FplanDesignID_Specified: boolean;
    procedure SetproductID(Index: Integer; const AInteger: Integer);
    function  productID_Specified(Index: Integer): boolean;
    procedure SetplanDesignID(Index: Integer; const AInteger: Integer);
    function  planDesignID_Specified(Index: Integer): boolean;
  published
    property productID:    Integer  Index (IS_OPTN or IS_UNQL) read FproductID write SetproductID stored productID_Specified;
    property planDesignID: Integer  Index (IS_OPTN or IS_UNQL) read FplanDesignID write SetplanDesignID stored planDesignID_Specified;
  end;



  // ************************************************************************ //
  // XML       : EligibilityRuleSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  EligibilityRuleSummary = class(TRemotable)
  private
    FeligibilityRuleID: Integer;
    Fdescription: string;
  published
    property eligibilityRuleID: Integer  Index (IS_UNQL) read FeligibilityRuleID write FeligibilityRuleID;
    property description:       string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;



  // ************************************************************************ //
  // XML       : EligibilityRuleSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  EligibilityRuleSearchCriteria = class(TRemotable)
  private
    FproductID: Integer;
    FproductID_Specified: boolean;
    FplanDesignID: Integer;
    FplanDesignID_Specified: boolean;
    procedure SetproductID(Index: Integer; const AInteger: Integer);
    function  productID_Specified(Index: Integer): boolean;
    procedure SetplanDesignID(Index: Integer; const AInteger: Integer);
    function  planDesignID_Specified(Index: Integer): boolean;
  published
    property productID:    Integer  Index (IS_OPTN or IS_UNQL) read FproductID write SetproductID stored productID_Specified;
    property planDesignID: Integer  Index (IS_OPTN or IS_UNQL) read FplanDesignID write SetplanDesignID stored planDesignID_Specified;
  end;



  // ************************************************************************ //
  // XML       : ContributionStructure, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ContributionStructure = class(TRemotable)
  private
    FproductTypeID: Integer;
    FcontributionTierSchedules: Array_Of_RateTierSchedule;
  public
    destructor Destroy; override;
  published
    property productTypeID:             Integer                    Index (IS_UNQL) read FproductTypeID write FproductTypeID;
    property contributionTierSchedules: Array_Of_RateTierSchedule  Index (IS_UNBD or IS_UNQL) read FcontributionTierSchedules write FcontributionTierSchedules;
  end;



  // ************************************************************************ //
  // XML       : StandardLengthOfService, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  StandardLengthOfService = class(TRemotable)
  private
    Fbeginning: StandardLengthOfServiceBeginningUOM;
    Fbeginning_Specified: boolean;
    Fending: StandardLengthOfServiceEndingUOM;
    Fending_Specified: boolean;
    procedure Setbeginning(Index: Integer; const AStandardLengthOfServiceBeginningUOM: StandardLengthOfServiceBeginningUOM);
    function  beginning_Specified(Index: Integer): boolean;
    procedure Setending(Index: Integer; const AStandardLengthOfServiceEndingUOM: StandardLengthOfServiceEndingUOM);
    function  ending_Specified(Index: Integer): boolean;
  published
    property beginning: StandardLengthOfServiceBeginningUOM  Index (IS_OPTN or IS_UNQL) read Fbeginning write Setbeginning stored beginning_Specified;
    property ending:    StandardLengthOfServiceEndingUOM     Index (IS_OPTN or IS_UNQL) read Fending write Setending stored ending_Specified;
  end;



  // ************************************************************************ //
  // XML       : Contribution, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Contribution = class(TRemotable)
  private
    FcontributionID: Integer;
    FcontributionID_Specified: boolean;
    FproductID: Integer;
    FplanDesignID: Integer;
    FplanDesignID_Specified: boolean;
    Fdescription: string;
    FrateTierScheduleID: Integer;
    FincludeEE: Boolean;
    FincludeEE_Specified: boolean;
    FpartOfDefinedContributionOrFlexCredit: Boolean;
    FpartOfDefinedContributionOrFlexCredit_Specified: boolean;
    FemployeeContribution: Boolean;
    FemployeeContribution_Specified: boolean;
    FcontributionFrequency: ContributionFrequency;
    FcontributionFrequency_Specified: boolean;
    FpreTax: OptionalBoolean;
    FpreTax_Specified: boolean;
    FapplyToMultiplePlans: Boolean;
    FapplyToMultiplePlans_Specified: boolean;
    FeeContributesLesser: Boolean;
    FeeContributesLesser_Specified: boolean;
    FpercentEligibleCompensation: Double;
    FpercentEligibleCompensation_Specified: boolean;
    FstandardLengthOfService: StandardLengthOfService;
    FstandardLengthOfService_Specified: boolean;
    FcustomLengthOfService: CustomLengthOfService;
    FcustomLengthOfService_Specified: boolean;
    FadditionalInformation: string;
    FadditionalInformation_Specified: boolean;
    FcontributionValues: Array_Of_ContributionValue;
    FcontributionValues_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    procedure SetcontributionID(Index: Integer; const AInteger: Integer);
    function  contributionID_Specified(Index: Integer): boolean;
    procedure SetplanDesignID(Index: Integer; const AInteger: Integer);
    function  planDesignID_Specified(Index: Integer): boolean;
    procedure SetincludeEE(Index: Integer; const ABoolean: Boolean);
    function  includeEE_Specified(Index: Integer): boolean;
    procedure SetpartOfDefinedContributionOrFlexCredit(Index: Integer; const ABoolean: Boolean);
    function  partOfDefinedContributionOrFlexCredit_Specified(Index: Integer): boolean;
    procedure SetemployeeContribution(Index: Integer; const ABoolean: Boolean);
    function  employeeContribution_Specified(Index: Integer): boolean;
    procedure SetcontributionFrequency(Index: Integer; const AContributionFrequency: ContributionFrequency);
    function  contributionFrequency_Specified(Index: Integer): boolean;
    procedure SetpreTax(Index: Integer; const AOptionalBoolean: OptionalBoolean);
    function  preTax_Specified(Index: Integer): boolean;
    procedure SetapplyToMultiplePlans(Index: Integer; const ABoolean: Boolean);
    function  applyToMultiplePlans_Specified(Index: Integer): boolean;
    procedure SeteeContributesLesser(Index: Integer; const ABoolean: Boolean);
    function  eeContributesLesser_Specified(Index: Integer): boolean;
    procedure SetpercentEligibleCompensation(Index: Integer; const ADouble: Double);
    function  percentEligibleCompensation_Specified(Index: Integer): boolean;
    procedure SetstandardLengthOfService(Index: Integer; const AStandardLengthOfService: StandardLengthOfService);
    function  standardLengthOfService_Specified(Index: Integer): boolean;
    procedure SetcustomLengthOfService(Index: Integer; const ACustomLengthOfService: CustomLengthOfService);
    function  customLengthOfService_Specified(Index: Integer): boolean;
    procedure SetadditionalInformation(Index: Integer; const Astring: string);
    function  additionalInformation_Specified(Index: Integer): boolean;
    procedure SetcontributionValues(Index: Integer; const AArray_Of_ContributionValue: Array_Of_ContributionValue);
    function  contributionValues_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property contributionID:                        Integer                     Index (IS_OPTN or IS_UNQL) read FcontributionID write SetcontributionID stored contributionID_Specified;
    property productID:                             Integer                     Index (IS_UNQL) read FproductID write FproductID;
    property planDesignID:                          Integer                     Index (IS_OPTN or IS_UNQL) read FplanDesignID write SetplanDesignID stored planDesignID_Specified;
    property description:                           string                      Index (IS_UNQL) read Fdescription write Fdescription;
    property rateTierScheduleID:                    Integer                     Index (IS_UNQL) read FrateTierScheduleID write FrateTierScheduleID;
    property includeEE:                             Boolean                     Index (IS_OPTN or IS_UNQL) read FincludeEE write SetincludeEE stored includeEE_Specified;
    property partOfDefinedContributionOrFlexCredit: Boolean                     Index (IS_OPTN or IS_UNQL) read FpartOfDefinedContributionOrFlexCredit write SetpartOfDefinedContributionOrFlexCredit stored partOfDefinedContributionOrFlexCredit_Specified;
    property employeeContribution:                  Boolean                     Index (IS_OPTN or IS_UNQL) read FemployeeContribution write SetemployeeContribution stored employeeContribution_Specified;
    property contributionFrequency:                 ContributionFrequency       Index (IS_OPTN or IS_UNQL) read FcontributionFrequency write SetcontributionFrequency stored contributionFrequency_Specified;
    property preTax:                                OptionalBoolean             Index (IS_OPTN or IS_UNQL) read FpreTax write SetpreTax stored preTax_Specified;
    property applyToMultiplePlans:                  Boolean                     Index (IS_OPTN or IS_UNQL) read FapplyToMultiplePlans write SetapplyToMultiplePlans stored applyToMultiplePlans_Specified;
    property eeContributesLesser:                   Boolean                     Index (IS_OPTN or IS_UNQL) read FeeContributesLesser write SeteeContributesLesser stored eeContributesLesser_Specified;
    property percentEligibleCompensation:           Double                      Index (IS_OPTN or IS_UNQL) read FpercentEligibleCompensation write SetpercentEligibleCompensation stored percentEligibleCompensation_Specified;
    property standardLengthOfService:               StandardLengthOfService     Index (IS_OPTN or IS_UNQL) read FstandardLengthOfService write SetstandardLengthOfService stored standardLengthOfService_Specified;
    property customLengthOfService:                 CustomLengthOfService       Index (IS_OPTN or IS_UNQL) read FcustomLengthOfService write SetcustomLengthOfService stored customLengthOfService_Specified;
    property additionalInformation:                 string                      Index (IS_OPTN or IS_UNQL) read FadditionalInformation write SetadditionalInformation stored additionalInformation_Specified;
    property contributionValues:                    Array_Of_ContributionValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcontributionValues write SetcontributionValues stored contributionValues_Specified;
    property lastModifiedOn:                        TXSDateTime                 Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : ContributionValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ContributionValue = class(TRemotable)
  private
    FcontributionValueID: Integer;
    FcontributionValueID_Specified: boolean;
    FrateTierID: Integer;
    FdollarAmount: Double;
    FdollarAmount_Specified: boolean;
    FpercentOfPremium: Double;
    FpercentOfPremium_Specified: boolean;
    FpercentOfSalary: Double;
    FpercentOfSalary_Specified: boolean;
    FdefinedDollarAmount: Double;
    FdefinedDollarAmount_Specified: boolean;
    procedure SetcontributionValueID(Index: Integer; const AInteger: Integer);
    function  contributionValueID_Specified(Index: Integer): boolean;
    procedure SetdollarAmount(Index: Integer; const ADouble: Double);
    function  dollarAmount_Specified(Index: Integer): boolean;
    procedure SetpercentOfPremium(Index: Integer; const ADouble: Double);
    function  percentOfPremium_Specified(Index: Integer): boolean;
    procedure SetpercentOfSalary(Index: Integer; const ADouble: Double);
    function  percentOfSalary_Specified(Index: Integer): boolean;
    procedure SetdefinedDollarAmount(Index: Integer; const ADouble: Double);
    function  definedDollarAmount_Specified(Index: Integer): boolean;
  published
    property contributionValueID: Integer  Index (IS_OPTN or IS_UNQL) read FcontributionValueID write SetcontributionValueID stored contributionValueID_Specified;
    property rateTierID:          Integer  Index (IS_UNQL) read FrateTierID write FrateTierID;
    property dollarAmount:        Double   Index (IS_OPTN or IS_UNQL) read FdollarAmount write SetdollarAmount stored dollarAmount_Specified;
    property percentOfPremium:    Double   Index (IS_OPTN or IS_UNQL) read FpercentOfPremium write SetpercentOfPremium stored percentOfPremium_Specified;
    property percentOfSalary:     Double   Index (IS_OPTN or IS_UNQL) read FpercentOfSalary write SetpercentOfSalary stored percentOfSalary_Specified;
    property definedDollarAmount: Double   Index (IS_OPTN or IS_UNQL) read FdefinedDollarAmount write SetdefinedDollarAmount stored definedDollarAmount_Specified;
  end;



  // ************************************************************************ //
  // XML       : CustomLengthOfService, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CustomLengthOfService = class(TRemotable)
  private
    FbeginningValue: Integer;
    FbeginningValue_Specified: boolean;
    FbeginningUOM: CustomLengthOfServiceBeginningUOM;
    FbeginningUOM_Specified: boolean;
    FendingValue: Integer;
    FendingValue_Specified: boolean;
    FendingUOM: CustomLengthOfServiceEndingUOM;
    FendingUOM_Specified: boolean;
    procedure SetbeginningValue(Index: Integer; const AInteger: Integer);
    function  beginningValue_Specified(Index: Integer): boolean;
    procedure SetbeginningUOM(Index: Integer; const ACustomLengthOfServiceBeginningUOM: CustomLengthOfServiceBeginningUOM);
    function  beginningUOM_Specified(Index: Integer): boolean;
    procedure SetendingValue(Index: Integer; const AInteger: Integer);
    function  endingValue_Specified(Index: Integer): boolean;
    procedure SetendingUOM(Index: Integer; const ACustomLengthOfServiceEndingUOM: CustomLengthOfServiceEndingUOM);
    function  endingUOM_Specified(Index: Integer): boolean;
  published
    property beginningValue: Integer                            Index (IS_OPTN or IS_UNQL) read FbeginningValue write SetbeginningValue stored beginningValue_Specified;
    property beginningUOM:   CustomLengthOfServiceBeginningUOM  Index (IS_OPTN or IS_UNQL) read FbeginningUOM write SetbeginningUOM stored beginningUOM_Specified;
    property endingValue:    Integer                            Index (IS_OPTN or IS_UNQL) read FendingValue write SetendingValue stored endingValue_Specified;
    property endingUOM:      CustomLengthOfServiceEndingUOM     Index (IS_OPTN or IS_UNQL) read FendingUOM write SetendingUOM stored endingUOM_Specified;
  end;



  // ************************************************************************ //
  // XML       : CustomFieldStructure, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CustomFieldStructure = class(TRemotable)
  private
    FcustomizationArea: CustomizationArea;
    Fsections: Array_Of_CustomSection;
    Fsections_Specified: boolean;
    procedure Setsections(Index: Integer; const AArray_Of_CustomSection: Array_Of_CustomSection);
    function  sections_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property customizationArea: CustomizationArea       Index (IS_UNQL) read FcustomizationArea write FcustomizationArea;
    property sections:          Array_Of_CustomSection  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fsections write Setsections stored sections_Specified;
  end;



  // ************************************************************************ //
  // XML       : AgencyInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AgencyInfo = class(TRemotable)
  private
    Femail: string;
    Femail_Specified: boolean;
    Fphone1: Phone;
    Fphone1_Specified: boolean;
    Fphone2: Phone;
    Fphone2_Specified: boolean;
    Fphone3: Phone;
    Fphone3_Specified: boolean;
    Fphone4: Phone;
    Fphone4_Specified: boolean;
    FtaxPayerID: string;
    FtaxPayerID_Specified: boolean;
    Flicenses: Array_Of_License;
    Flicenses_Specified: boolean;
    FcarrierAppointments: Array_Of_CarrierAppointment;
    FcarrierAppointments_Specified: boolean;
    FbudgetedTotalAnnualPremium: Double;
    FbudgetedTotalAnnualPremium_Specified: boolean;
    FbudgetedTotalAnnualRevenue: Double;
    FbudgetedTotalAnnualRevenue_Specified: boolean;
    FassociatedAccountIDs: RelatedPlanInfo;
    FassociatedAccountIDs_Specified: boolean;
    procedure Setemail(Index: Integer; const Astring: string);
    function  email_Specified(Index: Integer): boolean;
    procedure Setphone1(Index: Integer; const APhone: Phone);
    function  phone1_Specified(Index: Integer): boolean;
    procedure Setphone2(Index: Integer; const APhone: Phone);
    function  phone2_Specified(Index: Integer): boolean;
    procedure Setphone3(Index: Integer; const APhone: Phone);
    function  phone3_Specified(Index: Integer): boolean;
    procedure Setphone4(Index: Integer; const APhone: Phone);
    function  phone4_Specified(Index: Integer): boolean;
    procedure SettaxPayerID(Index: Integer; const Astring: string);
    function  taxPayerID_Specified(Index: Integer): boolean;
    procedure Setlicenses(Index: Integer; const AArray_Of_License: Array_Of_License);
    function  licenses_Specified(Index: Integer): boolean;
    procedure SetcarrierAppointments(Index: Integer; const AArray_Of_CarrierAppointment: Array_Of_CarrierAppointment);
    function  carrierAppointments_Specified(Index: Integer): boolean;
    procedure SetbudgetedTotalAnnualPremium(Index: Integer; const ADouble: Double);
    function  budgetedTotalAnnualPremium_Specified(Index: Integer): boolean;
    procedure SetbudgetedTotalAnnualRevenue(Index: Integer; const ADouble: Double);
    function  budgetedTotalAnnualRevenue_Specified(Index: Integer): boolean;
    procedure SetassociatedAccountIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  associatedAccountIDs_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property email:                      string                       Index (IS_OPTN or IS_UNQL) read Femail write Setemail stored email_Specified;
    property phone1:                     Phone                        Index (IS_OPTN or IS_UNQL) read Fphone1 write Setphone1 stored phone1_Specified;
    property phone2:                     Phone                        Index (IS_OPTN or IS_UNQL) read Fphone2 write Setphone2 stored phone2_Specified;
    property phone3:                     Phone                        Index (IS_OPTN or IS_UNQL) read Fphone3 write Setphone3 stored phone3_Specified;
    property phone4:                     Phone                        Index (IS_OPTN or IS_UNQL) read Fphone4 write Setphone4 stored phone4_Specified;
    property taxPayerID:                 string                       Index (IS_OPTN or IS_UNQL) read FtaxPayerID write SettaxPayerID stored taxPayerID_Specified;
    property licenses:                   Array_Of_License             Index (IS_OPTN or IS_UNBD or IS_UNQL) read Flicenses write Setlicenses stored licenses_Specified;
    property carrierAppointments:        Array_Of_CarrierAppointment  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcarrierAppointments write SetcarrierAppointments stored carrierAppointments_Specified;
    property budgetedTotalAnnualPremium: Double                       Index (IS_OPTN or IS_UNQL) read FbudgetedTotalAnnualPremium write SetbudgetedTotalAnnualPremium stored budgetedTotalAnnualPremium_Specified;
    property budgetedTotalAnnualRevenue: Double                       Index (IS_OPTN or IS_UNQL) read FbudgetedTotalAnnualRevenue write SetbudgetedTotalAnnualRevenue stored budgetedTotalAnnualRevenue_Specified;
    property associatedAccountIDs:       RelatedPlanInfo              Index (IS_OPTN or IS_UNBD or IS_UNQL) read FassociatedAccountIDs write SetassociatedAccountIDs stored associatedAccountIDs_Specified;
  end;



  // ************************************************************************ //
  // XML       : CustomField, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CustomField = class(TRemotable)
  private
    FcustomFieldID: Integer;
    FfieldType: FieldType;
    FfieldValueType: FieldValueType;
    FfieldValueType_Specified: boolean;
    Flength: Integer;
    Flength_Specified: boolean;
    FoptionValues: Array_Of_CustomFieldOptionValue;
    FoptionValues_Specified: boolean;
    Flabel_: string;
    Frequired: Boolean;
    Frequired_Specified: boolean;
    Factive: Boolean;
    Factive_Specified: boolean;
    FsortOrder: Integer;
    FPHI: Boolean;
    FPHI_Specified: boolean;
    Fsagitta: Boolean;
    Fsagitta_Specified: boolean;
    FdependentFields: Array_Of_CustomField;
    FdependentFields_Specified: boolean;
    FdependentTrigger: CustomFieldOptionValue;
    FdependentTrigger_Specified: boolean;
    FsagittaCategory: SagittaCategory;
    FsagittaCategory_Specified: boolean;
    procedure SetfieldValueType(Index: Integer; const AFieldValueType: FieldValueType);
    function  fieldValueType_Specified(Index: Integer): boolean;
    procedure Setlength(Index: Integer; const AInteger: Integer);
    function  length_Specified(Index: Integer): boolean;
    procedure SetoptionValues(Index: Integer; const AArray_Of_CustomFieldOptionValue: Array_Of_CustomFieldOptionValue);
    function  optionValues_Specified(Index: Integer): boolean;
    procedure Setrequired(Index: Integer; const ABoolean: Boolean);
    function  required_Specified(Index: Integer): boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure SetPHI(Index: Integer; const ABoolean: Boolean);
    function  PHI_Specified(Index: Integer): boolean;
    procedure Setsagitta(Index: Integer; const ABoolean: Boolean);
    function  sagitta_Specified(Index: Integer): boolean;
    procedure SetdependentFields(Index: Integer; const AArray_Of_CustomField: Array_Of_CustomField);
    function  dependentFields_Specified(Index: Integer): boolean;
    procedure SetdependentTrigger(Index: Integer; const ACustomFieldOptionValue: CustomFieldOptionValue);
    function  dependentTrigger_Specified(Index: Integer): boolean;
    procedure SetsagittaCategory(Index: Integer; const ASagittaCategory: SagittaCategory);
    function  sagittaCategory_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property customFieldID:    Integer                          Index (IS_UNQL) read FcustomFieldID write FcustomFieldID;
    property fieldType:        FieldType                        Index (IS_UNQL) read FfieldType write FfieldType;
    property fieldValueType:   FieldValueType                   Index (IS_OPTN or IS_UNQL) read FfieldValueType write SetfieldValueType stored fieldValueType_Specified;
    property length:           Integer                          Index (IS_OPTN or IS_UNQL) read Flength write Setlength stored length_Specified;
    property optionValues:     Array_Of_CustomFieldOptionValue  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FoptionValues write SetoptionValues stored optionValues_Specified;
    property label_:           string                           Index (IS_UNQL) read Flabel_ write Flabel_;
    property required:         Boolean                          Index (IS_OPTN or IS_UNQL) read Frequired write Setrequired stored required_Specified;
    property active:           Boolean                          Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property sortOrder:        Integer                          Index (IS_UNQL) read FsortOrder write FsortOrder;
    property PHI:              Boolean                          Index (IS_OPTN or IS_UNQL) read FPHI write SetPHI stored PHI_Specified;
    property sagitta:          Boolean                          Index (IS_OPTN or IS_UNQL) read Fsagitta write Setsagitta stored sagitta_Specified;
    property dependentFields:  Array_Of_CustomField             Index (IS_OPTN or IS_UNBD or IS_UNQL) read FdependentFields write SetdependentFields stored dependentFields_Specified;
    property dependentTrigger: CustomFieldOptionValue           Index (IS_OPTN or IS_UNQL) read FdependentTrigger write SetdependentTrigger stored dependentTrigger_Specified;
    property sagittaCategory:  SagittaCategory                  Index (IS_OPTN or IS_UNQL) read FsagittaCategory write SetsagittaCategory stored sagittaCategory_Specified;
  end;



  // ************************************************************************ //
  // XML       : CustomSection, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CustomSection = class(TRemotable)
  private
    Flabel_: string;
    FsortOrder: Integer;
    Factive: Boolean;
    Factive_Specified: boolean;
    FcustomFields: Array_Of_CustomField;
    FcustomFields_Specified: boolean;
    FaccountCustomizationCategories: Array_Of_AccountClassificationType;
    FaccountCustomizationCategories_Specified: boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure SetcustomFields(Index: Integer; const AArray_Of_CustomField: Array_Of_CustomField);
    function  customFields_Specified(Index: Integer): boolean;
    procedure SetaccountCustomizationCategories(Index: Integer; const AArray_Of_AccountClassificationType: Array_Of_AccountClassificationType);
    function  accountCustomizationCategories_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property label_:                         string                              Index (IS_UNQL) read Flabel_ write Flabel_;
    property sortOrder:                      Integer                             Index (IS_UNQL) read FsortOrder write FsortOrder;
    property active:                         Boolean                             Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property customFields:                   Array_Of_CustomField                Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcustomFields write SetcustomFields stored customFields_Specified;
    property accountCustomizationCategories: Array_Of_AccountClassificationType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountCustomizationCategories write SetaccountCustomizationCategories stored accountCustomizationCategories_Specified;
  end;



  // ************************************************************************ //
  // XML       : PersonInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PersonInfo = class(TRemotable)
  private
    FfirstName: string;
    FmiddleName: string;
    FmiddleName_Specified: boolean;
    FlastName: string;
    Fsalutation: Salutation;
    Fsalutation_Specified: boolean;
    FdateOfBirth: TXSDate;
    FdateOfBirth_Specified: boolean;
    Fgender: Gender;
    Fgender_Specified: boolean;
    Fssn: string;
    Fssn_Specified: boolean;
    FmaritalStatus: MaritalStatus;
    FmaritalStatus_Specified: boolean;
    procedure SetmiddleName(Index: Integer; const Astring: string);
    function  middleName_Specified(Index: Integer): boolean;
    procedure Setsalutation(Index: Integer; const ASalutation: Salutation);
    function  salutation_Specified(Index: Integer): boolean;
    procedure SetdateOfBirth(Index: Integer; const ATXSDate: TXSDate);
    function  dateOfBirth_Specified(Index: Integer): boolean;
    procedure Setgender(Index: Integer; const AGender: Gender);
    function  gender_Specified(Index: Integer): boolean;
    procedure Setssn(Index: Integer; const Astring: string);
    function  ssn_Specified(Index: Integer): boolean;
    procedure SetmaritalStatus(Index: Integer; const AMaritalStatus: MaritalStatus);
    function  maritalStatus_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property firstName:     string         Index (IS_UNQL) read FfirstName write FfirstName;
    property middleName:    string         Index (IS_OPTN or IS_UNQL) read FmiddleName write SetmiddleName stored middleName_Specified;
    property lastName:      string         Index (IS_UNQL) read FlastName write FlastName;
    property salutation:    Salutation     Index (IS_OPTN or IS_UNQL) read Fsalutation write Setsalutation stored salutation_Specified;
    property dateOfBirth:   TXSDate        Index (IS_OPTN or IS_UNQL) read FdateOfBirth write SetdateOfBirth stored dateOfBirth_Specified;
    property gender:        Gender         Index (IS_OPTN or IS_UNQL) read Fgender write Setgender stored gender_Specified;
    property ssn:           string         Index (IS_OPTN or IS_UNQL) read Fssn write Setssn stored ssn_Specified;
    property maritalStatus: MaritalStatus  Index (IS_OPTN or IS_UNQL) read FmaritalStatus write SetmaritalStatus stored maritalStatus_Specified;
  end;



  // ************************************************************************ //
  // XML       : EmployeeType, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  EmployeeType = class(TRemotable)
  private
    FemployeeTypeID: Integer;
    FemployeeTypeID_Specified: boolean;
    Fstatus: EmploymentStatus;
    Fstatus_Specified: boolean;
    Ftype_: EmploymentType;
    Ftype__Specified: boolean;
    Fvalue: Integer;
    Fvalue_Specified: boolean;
    FunitOfMeasure: EmploymentUnitOfMeasure;
    FunitOfMeasure_Specified: boolean;
    Ffrequency: EmploymentFrequency;
    Ffrequency_Specified: boolean;
    procedure SetemployeeTypeID(Index: Integer; const AInteger: Integer);
    function  employeeTypeID_Specified(Index: Integer): boolean;
    procedure Setstatus(Index: Integer; const AEmploymentStatus: EmploymentStatus);
    function  status_Specified(Index: Integer): boolean;
    procedure Settype_(Index: Integer; const AEmploymentType: EmploymentType);
    function  type__Specified(Index: Integer): boolean;
    procedure Setvalue(Index: Integer; const AInteger: Integer);
    function  value_Specified(Index: Integer): boolean;
    procedure SetunitOfMeasure(Index: Integer; const AEmploymentUnitOfMeasure: EmploymentUnitOfMeasure);
    function  unitOfMeasure_Specified(Index: Integer): boolean;
    procedure Setfrequency(Index: Integer; const AEmploymentFrequency: EmploymentFrequency);
    function  frequency_Specified(Index: Integer): boolean;
  published
    property employeeTypeID: Integer                  Index (IS_OPTN or IS_UNQL) read FemployeeTypeID write SetemployeeTypeID stored employeeTypeID_Specified;
    property status:         EmploymentStatus         Index (IS_OPTN or IS_UNQL) read Fstatus write Setstatus stored status_Specified;
    property type_:          EmploymentType           Index (IS_OPTN or IS_UNQL) read Ftype_ write Settype_ stored type__Specified;
    property value:          Integer                  Index (IS_OPTN or IS_UNQL) read Fvalue write Setvalue stored value_Specified;
    property unitOfMeasure:  EmploymentUnitOfMeasure  Index (IS_OPTN or IS_UNQL) read FunitOfMeasure write SetunitOfMeasure stored unitOfMeasure_Specified;
    property frequency:      EmploymentFrequency      Index (IS_OPTN or IS_UNQL) read Ffrequency write Setfrequency stored frequency_Specified;
  end;



  // ************************************************************************ //
  // XML       : Dependent, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Dependent = class(TRemotable)
  private
    FdependentID: Integer;
    FdependentID_Specified: boolean;
    FpersonInfo: PersonInfo;
    Frelationship: string;
    Frelationship_Specified: boolean;
    procedure SetdependentID(Index: Integer; const AInteger: Integer);
    function  dependentID_Specified(Index: Integer): boolean;
    procedure Setrelationship(Index: Integer; const Astring: string);
    function  relationship_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property dependentID:  Integer     Index (IS_OPTN or IS_UNQL) read FdependentID write SetdependentID stored dependentID_Specified;
    property personInfo:   PersonInfo  Index (IS_UNQL) read FpersonInfo write FpersonInfo;
    property relationship: string      Index (IS_OPTN or IS_UNQL) read Frelationship write Setrelationship stored relationship_Specified;
  end;



  // ************************************************************************ //
  // XML       : BrokerageAccountInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  BrokerageAccountInfo = class(TRemotable)
  private
    FaccountNumber: string;
    FaccountNumber_Specified: boolean;
    FbrokerOfRecordAsOf: TXSDateTime;
    FbrokerOfRecordAsOf_Specified: boolean;
    FHIPAARequired: OptionalBoolean;
    FHIPAARequired_Specified: boolean;
    FHIPAASignedOn: TXSDateTime;
    FHIPAASignedOn_Specified: boolean;
    procedure SetaccountNumber(Index: Integer; const Astring: string);
    function  accountNumber_Specified(Index: Integer): boolean;
    procedure SetbrokerOfRecordAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  brokerOfRecordAsOf_Specified(Index: Integer): boolean;
    procedure SetHIPAARequired(Index: Integer; const AOptionalBoolean: OptionalBoolean);
    function  HIPAARequired_Specified(Index: Integer): boolean;
    procedure SetHIPAASignedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  HIPAASignedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountNumber:      string           Index (IS_OPTN or IS_UNQL) read FaccountNumber write SetaccountNumber stored accountNumber_Specified;
    property brokerOfRecordAsOf: TXSDateTime      Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordAsOf write SetbrokerOfRecordAsOf stored brokerOfRecordAsOf_Specified;
    property HIPAARequired:      OptionalBoolean  Index (IS_OPTN or IS_UNQL) read FHIPAARequired write SetHIPAARequired stored HIPAARequired_Specified;
    property HIPAASignedOn:      TXSDateTime      Index (IS_OPTN or IS_UNQL) read FHIPAASignedOn write SetHIPAASignedOn stored HIPAASignedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : Statement, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Statement = class(TRemotable)
  private
    FstatementID: Integer;
    FstatementID_Specified: boolean;
    FbillingCarrierID: Integer;
    FstatementStatus: StatementStatus;
    FstatementStatus_Specified: boolean;
    FstatementTotal: TXSDecimal;
    FpaymentMethod: PaymentMethod;
    FentryDate: TXSDateTime;
    FstatementDate: TXSDateTime;
    FaccountingMonth: TXSDate;
    FaccountingMonth_Specified: boolean;
    FofficeID: Integer;
    FofficeID_Specified: boolean;
    Fcheck: Check;
    Fcheck_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FoverrideOnly: Boolean;
    FoverrideOnly_Specified: boolean;
    FoverridePayeeID: Integer;
    FoverridePayeeID_Specified: boolean;
    FrangeStartOn: TXSDateTime;
    FrangeStartOn_Specified: boolean;
    FrangeEndOn: TXSDateTime;
    FrangeEndOn_Specified: boolean;
    FuseEstimatedPremium: Boolean;
    FuseEstimatedPremium_Specified: boolean;
    FlastPostedOn: TXSDateTime;
    FlastPostedOn_Specified: boolean;
    FvoidedOn: TXSDateTime;
    FvoidedOn_Specified: boolean;
    FcreatedByUserID: Integer;
    FcreatedByUserID_Specified: boolean;
    FstatementEntries: Array_Of_StatementEntry;
    FstatementEntries_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    procedure SetstatementID(Index: Integer; const AInteger: Integer);
    function  statementID_Specified(Index: Integer): boolean;
    procedure SetstatementStatus(Index: Integer; const AStatementStatus: StatementStatus);
    function  statementStatus_Specified(Index: Integer): boolean;
    procedure SetaccountingMonth(Index: Integer; const ATXSDate: TXSDate);
    function  accountingMonth_Specified(Index: Integer): boolean;
    procedure SetofficeID(Index: Integer; const AInteger: Integer);
    function  officeID_Specified(Index: Integer): boolean;
    procedure Setcheck(Index: Integer; const ACheck: Check);
    function  check_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetoverrideOnly(Index: Integer; const ABoolean: Boolean);
    function  overrideOnly_Specified(Index: Integer): boolean;
    procedure SetoverridePayeeID(Index: Integer; const AInteger: Integer);
    function  overridePayeeID_Specified(Index: Integer): boolean;
    procedure SetrangeStartOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  rangeStartOn_Specified(Index: Integer): boolean;
    procedure SetrangeEndOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  rangeEndOn_Specified(Index: Integer): boolean;
    procedure SetuseEstimatedPremium(Index: Integer; const ABoolean: Boolean);
    function  useEstimatedPremium_Specified(Index: Integer): boolean;
    procedure SetlastPostedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastPostedOn_Specified(Index: Integer): boolean;
    procedure SetvoidedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  voidedOn_Specified(Index: Integer): boolean;
    procedure SetcreatedByUserID(Index: Integer; const AInteger: Integer);
    function  createdByUserID_Specified(Index: Integer): boolean;
    procedure SetstatementEntries(Index: Integer; const AArray_Of_StatementEntry: Array_Of_StatementEntry);
    function  statementEntries_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property statementID:         Integer                  Index (IS_OPTN or IS_UNQL) read FstatementID write SetstatementID stored statementID_Specified;
    property billingCarrierID:    Integer                  Index (IS_UNQL) read FbillingCarrierID write FbillingCarrierID;
    property statementStatus:     StatementStatus          Index (IS_OPTN or IS_UNQL) read FstatementStatus write SetstatementStatus stored statementStatus_Specified;
    property statementTotal:      TXSDecimal               Index (IS_UNQL) read FstatementTotal write FstatementTotal;
    property paymentMethod:       PaymentMethod            Index (IS_UNQL) read FpaymentMethod write FpaymentMethod;
    property entryDate:           TXSDateTime              Index (IS_UNQL) read FentryDate write FentryDate;
    property statementDate:       TXSDateTime              Index (IS_UNQL) read FstatementDate write FstatementDate;
    property accountingMonth:     TXSDate                  Index (IS_OPTN or IS_UNQL) read FaccountingMonth write SetaccountingMonth stored accountingMonth_Specified;
    property officeID:            Integer                  Index (IS_OPTN or IS_UNQL) read FofficeID write SetofficeID stored officeID_Specified;
    property check:               Check                    Index (IS_OPTN or IS_UNQL) read Fcheck write Setcheck stored check_Specified;
    property notes:               string                   Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property overrideOnly:        Boolean                  Index (IS_OPTN or IS_UNQL) read FoverrideOnly write SetoverrideOnly stored overrideOnly_Specified;
    property overridePayeeID:     Integer                  Index (IS_OPTN or IS_UNQL) read FoverridePayeeID write SetoverridePayeeID stored overridePayeeID_Specified;
    property rangeStartOn:        TXSDateTime              Index (IS_OPTN or IS_UNQL) read FrangeStartOn write SetrangeStartOn stored rangeStartOn_Specified;
    property rangeEndOn:          TXSDateTime              Index (IS_OPTN or IS_UNQL) read FrangeEndOn write SetrangeEndOn stored rangeEndOn_Specified;
    property useEstimatedPremium: Boolean                  Index (IS_OPTN or IS_UNQL) read FuseEstimatedPremium write SetuseEstimatedPremium stored useEstimatedPremium_Specified;
    property lastPostedOn:        TXSDateTime              Index (IS_OPTN or IS_UNQL) read FlastPostedOn write SetlastPostedOn stored lastPostedOn_Specified;
    property voidedOn:            TXSDateTime              Index (IS_OPTN or IS_UNQL) read FvoidedOn write SetvoidedOn stored voidedOn_Specified;
    property createdByUserID:     Integer                  Index (IS_OPTN or IS_UNQL) read FcreatedByUserID write SetcreatedByUserID stored createdByUserID_Specified;
    property statementEntries:    Array_Of_StatementEntry  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FstatementEntries write SetstatementEntries stored statementEntries_Specified;
    property lastModifiedOn:      TXSDateTime              Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : StatementSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  StatementSummary = class(TRemotable)
  private
    FstatementID: Integer;
    FentryDate: TXSDateTime;
    FcreatedByUserID: Integer;
    FcreatedByUserID_Specified: boolean;
    FcreatedByUserName: string;
    FcreatedByUserName_Specified: boolean;
    FbillingCarrierID: Integer;
    FbillingCarrierName: string;
    FofficeID: Integer;
    FofficeID_Specified: boolean;
    FofficeName: string;
    FofficeName_Specified: boolean;
    FstatementTotal: TXSDecimal;
    FstatementStatus: StatementStatus;
    FlastModifiedDate: TXSDateTime;
    FlastModifiedDate_Specified: boolean;
    FlastPostedDate: TXSDateTime;
    FlastPostedDate_Specified: boolean;
    FaccountingMonthDate: TXSDateTime;
    FaccountingMonthDate_Specified: boolean;
    procedure SetcreatedByUserID(Index: Integer; const AInteger: Integer);
    function  createdByUserID_Specified(Index: Integer): boolean;
    procedure SetcreatedByUserName(Index: Integer; const Astring: string);
    function  createdByUserName_Specified(Index: Integer): boolean;
    procedure SetofficeID(Index: Integer; const AInteger: Integer);
    function  officeID_Specified(Index: Integer): boolean;
    procedure SetofficeName(Index: Integer; const Astring: string);
    function  officeName_Specified(Index: Integer): boolean;
    procedure SetlastModifiedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedDate_Specified(Index: Integer): boolean;
    procedure SetlastPostedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastPostedDate_Specified(Index: Integer): boolean;
    procedure SetaccountingMonthDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  accountingMonthDate_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property statementID:         Integer          Index (IS_UNQL) read FstatementID write FstatementID;
    property entryDate:           TXSDateTime      Index (IS_UNQL) read FentryDate write FentryDate;
    property createdByUserID:     Integer          Index (IS_OPTN or IS_UNQL) read FcreatedByUserID write SetcreatedByUserID stored createdByUserID_Specified;
    property createdByUserName:   string           Index (IS_OPTN or IS_UNQL) read FcreatedByUserName write SetcreatedByUserName stored createdByUserName_Specified;
    property billingCarrierID:    Integer          Index (IS_UNQL) read FbillingCarrierID write FbillingCarrierID;
    property billingCarrierName:  string           Index (IS_UNQL) read FbillingCarrierName write FbillingCarrierName;
    property officeID:            Integer          Index (IS_OPTN or IS_UNQL) read FofficeID write SetofficeID stored officeID_Specified;
    property officeName:          string           Index (IS_OPTN or IS_UNQL) read FofficeName write SetofficeName stored officeName_Specified;
    property statementTotal:      TXSDecimal       Index (IS_UNQL) read FstatementTotal write FstatementTotal;
    property statementStatus:     StatementStatus  Index (IS_UNQL) read FstatementStatus write FstatementStatus;
    property lastModifiedDate:    TXSDateTime      Index (IS_OPTN or IS_UNQL) read FlastModifiedDate write SetlastModifiedDate stored lastModifiedDate_Specified;
    property lastPostedDate:      TXSDateTime      Index (IS_OPTN or IS_UNQL) read FlastPostedDate write SetlastPostedDate stored lastPostedDate_Specified;
    property accountingMonthDate: TXSDateTime      Index (IS_OPTN or IS_UNQL) read FaccountingMonthDate write SetaccountingMonthDate stored accountingMonthDate_Specified;
  end;



  // ************************************************************************ //
  // XML       : UpdatePostingRecord, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  UpdatePostingRecord = class(TRemotable)
  private
    FpostingRecordID: Integer;
    FpayeeChecks: Array_Of_PayeeCheck;
  public
    destructor Destroy; override;
  published
    property postingRecordID: Integer              Index (IS_UNQL) read FpostingRecordID write FpostingRecordID;
    property payeeChecks:     Array_Of_PayeeCheck  Index (IS_UNBD or IS_UNQL) read FpayeeChecks write FpayeeChecks;
  end;



  // ************************************************************************ //
  // XML       : Check, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Check = class(TRemotable)
  private
    FcheckNumber: string;
    FcheckNumber_Specified: boolean;
    FcheckDate: TXSDateTime;
    FcheckDate_Specified: boolean;
    FdepositDate: TXSDateTime;
    FdepositDate_Specified: boolean;
    FpayableTo: string;
    FpayableTo_Specified: boolean;
    FissuedBy: string;
    FissuedBy_Specified: boolean;
    Famount: TXSDecimal;
    Famount_Specified: boolean;
    procedure SetcheckNumber(Index: Integer; const Astring: string);
    function  checkNumber_Specified(Index: Integer): boolean;
    procedure SetcheckDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  checkDate_Specified(Index: Integer): boolean;
    procedure SetdepositDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  depositDate_Specified(Index: Integer): boolean;
    procedure SetpayableTo(Index: Integer; const Astring: string);
    function  payableTo_Specified(Index: Integer): boolean;
    procedure SetissuedBy(Index: Integer; const Astring: string);
    function  issuedBy_Specified(Index: Integer): boolean;
    procedure Setamount(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  amount_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property checkNumber: string       Index (IS_OPTN or IS_UNQL) read FcheckNumber write SetcheckNumber stored checkNumber_Specified;
    property checkDate:   TXSDateTime  Index (IS_OPTN or IS_UNQL) read FcheckDate write SetcheckDate stored checkDate_Specified;
    property depositDate: TXSDateTime  Index (IS_OPTN or IS_UNQL) read FdepositDate write SetdepositDate stored depositDate_Specified;
    property payableTo:   string       Index (IS_OPTN or IS_UNQL) read FpayableTo write SetpayableTo stored payableTo_Specified;
    property issuedBy:    string       Index (IS_OPTN or IS_UNQL) read FissuedBy write SetissuedBy stored issuedBy_Specified;
    property amount:      TXSDecimal   Index (IS_OPTN or IS_UNQL) read Famount write Setamount stored amount_Specified;
  end;



  // ************************************************************************ //
  // XML       : StatementSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  StatementSearchCriteria = class(TRemotable)
  private
    FstatementStatus: StatementStatus;
    FstatementStatus_Specified: boolean;
    FcreatedByUserID: Integer;
    FcreatedByUserID_Specified: boolean;
    FbillingCarrierID: Integer;
    FbillingCarrierID_Specified: boolean;
    FofficeID: Integer;
    FofficeID_Specified: boolean;
    FentryFromDate: TXSDateTime;
    FentryFromDate_Specified: boolean;
    FentryToDate: TXSDateTime;
    FentryToDate_Specified: boolean;
    FlastModifiedDateAfter: TXSDateTime;
    FlastModifiedDateAfter_Specified: boolean;
    FlastModifiedDateBefore: TXSDateTime;
    FlastModifiedDateBefore_Specified: boolean;
    FlastPostedDateAfter: TXSDateTime;
    FlastPostedDateAfter_Specified: boolean;
    FlastPostedDateBefore: TXSDateTime;
    FlastPostedDateBefore_Specified: boolean;
    FaccountingMonthDateAfter: TXSDateTime;
    FaccountingMonthDateAfter_Specified: boolean;
    FaccountingMonthDateBefore: TXSDateTime;
    FaccountingMonthDateBefore_Specified: boolean;
    procedure SetstatementStatus(Index: Integer; const AStatementStatus: StatementStatus);
    function  statementStatus_Specified(Index: Integer): boolean;
    procedure SetcreatedByUserID(Index: Integer; const AInteger: Integer);
    function  createdByUserID_Specified(Index: Integer): boolean;
    procedure SetbillingCarrierID(Index: Integer; const AInteger: Integer);
    function  billingCarrierID_Specified(Index: Integer): boolean;
    procedure SetofficeID(Index: Integer; const AInteger: Integer);
    function  officeID_Specified(Index: Integer): boolean;
    procedure SetentryFromDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  entryFromDate_Specified(Index: Integer): boolean;
    procedure SetentryToDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  entryToDate_Specified(Index: Integer): boolean;
    procedure SetlastModifiedDateAfter(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedDateAfter_Specified(Index: Integer): boolean;
    procedure SetlastModifiedDateBefore(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedDateBefore_Specified(Index: Integer): boolean;
    procedure SetlastPostedDateAfter(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastPostedDateAfter_Specified(Index: Integer): boolean;
    procedure SetlastPostedDateBefore(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastPostedDateBefore_Specified(Index: Integer): boolean;
    procedure SetaccountingMonthDateAfter(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  accountingMonthDateAfter_Specified(Index: Integer): boolean;
    procedure SetaccountingMonthDateBefore(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  accountingMonthDateBefore_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property statementStatus:           StatementStatus  Index (IS_OPTN or IS_UNQL) read FstatementStatus write SetstatementStatus stored statementStatus_Specified;
    property createdByUserID:           Integer          Index (IS_OPTN or IS_UNQL) read FcreatedByUserID write SetcreatedByUserID stored createdByUserID_Specified;
    property billingCarrierID:          Integer          Index (IS_OPTN or IS_UNQL) read FbillingCarrierID write SetbillingCarrierID stored billingCarrierID_Specified;
    property officeID:                  Integer          Index (IS_OPTN or IS_UNQL) read FofficeID write SetofficeID stored officeID_Specified;
    property entryFromDate:             TXSDateTime      Index (IS_OPTN or IS_UNQL) read FentryFromDate write SetentryFromDate stored entryFromDate_Specified;
    property entryToDate:               TXSDateTime      Index (IS_OPTN or IS_UNQL) read FentryToDate write SetentryToDate stored entryToDate_Specified;
    property lastModifiedDateAfter:     TXSDateTime      Index (IS_OPTN or IS_UNQL) read FlastModifiedDateAfter write SetlastModifiedDateAfter stored lastModifiedDateAfter_Specified;
    property lastModifiedDateBefore:    TXSDateTime      Index (IS_OPTN or IS_UNQL) read FlastModifiedDateBefore write SetlastModifiedDateBefore stored lastModifiedDateBefore_Specified;
    property lastPostedDateAfter:       TXSDateTime      Index (IS_OPTN or IS_UNQL) read FlastPostedDateAfter write SetlastPostedDateAfter stored lastPostedDateAfter_Specified;
    property lastPostedDateBefore:      TXSDateTime      Index (IS_OPTN or IS_UNQL) read FlastPostedDateBefore write SetlastPostedDateBefore stored lastPostedDateBefore_Specified;
    property accountingMonthDateAfter:  TXSDateTime      Index (IS_OPTN or IS_UNQL) read FaccountingMonthDateAfter write SetaccountingMonthDateAfter stored accountingMonthDateAfter_Specified;
    property accountingMonthDateBefore: TXSDateTime      Index (IS_OPTN or IS_UNQL) read FaccountingMonthDateBefore write SetaccountingMonthDateBefore stored accountingMonthDateBefore_Specified;
  end;



  // ************************************************************************ //
  // XML       : ActivityTemplate, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ActivityTemplate = class(TRemotable)
  private
    FactivityTemplateID: Integer;
    Fdescription: string;
    FassignedToUserRoleType: AssignedToUserRoleType;
    FassignedToUserRoleType_Specified: boolean;
    FreminderDays: Integer;
    FreminderDays_Specified: boolean;
    FccTeam: Boolean;
    FactivityStatusID: Integer;
    FactivityStatusID_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastUpdatedByUserID: Integer;
    FlastUpdatedByUserID_Specified: boolean;
    procedure SetassignedToUserRoleType(Index: Integer; const AAssignedToUserRoleType: AssignedToUserRoleType);
    function  assignedToUserRoleType_Specified(Index: Integer): boolean;
    procedure SetreminderDays(Index: Integer; const AInteger: Integer);
    function  reminderDays_Specified(Index: Integer): boolean;
    procedure SetactivityStatusID(Index: Integer; const AInteger: Integer);
    function  activityStatusID_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetlastUpdatedByUserID(Index: Integer; const AInteger: Integer);
    function  lastUpdatedByUserID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property activityTemplateID:     Integer                 Index (IS_UNQL) read FactivityTemplateID write FactivityTemplateID;
    property description:            string                  Index (IS_UNQL) read Fdescription write Fdescription;
    property assignedToUserRoleType: AssignedToUserRoleType  Index (IS_OPTN or IS_UNQL) read FassignedToUserRoleType write SetassignedToUserRoleType stored assignedToUserRoleType_Specified;
    property reminderDays:           Integer                 Index (IS_OPTN or IS_UNQL) read FreminderDays write SetreminderDays stored reminderDays_Specified;
    property ccTeam:                 Boolean                 Index (IS_UNQL) read FccTeam write FccTeam;
    property activityStatusID:       Integer                 Index (IS_OPTN or IS_UNQL) read FactivityStatusID write SetactivityStatusID stored activityStatusID_Specified;
    property notes:                  string                  Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property lastModifiedOn:         TXSDateTime             Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property lastUpdatedByUserID:    Integer                 Index (IS_OPTN or IS_UNQL) read FlastUpdatedByUserID write SetlastUpdatedByUserID stored lastUpdatedByUserID_Specified;
  end;



  // ************************************************************************ //
  // XML       : ActivityLogTemplate, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ActivityLogTemplate = class(TRemotable)
  private
    FtemplateID: Integer;
    Fname_: string;
    FtemplateStatus: ActivityLogTemplateStatus;
    FsubjectID: Integer;
    FshortDescription: string;
    FlongDescription: string;
    FcreatedOn: TXSDateTime;
    FcreatedByUserID: Integer;
    FdueDays: Integer;
    FdueDays_Specified: boolean;
    Fpriority: Priority;
    FrecordStatus: RecordStatus;
    FassignedToUserRoleType: AssignedToUserRoleType;
    FassignedToUserRoleType_Specified: boolean;
    FnotifyAssignee: Boolean;
    FccTeam: Boolean;
    Factivities: Array_Of_ActivityTemplate;
    Factivities_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastUpdatedByUserID: Integer;
    FlastUpdatedByUserID_Specified: boolean;
    procedure SetdueDays(Index: Integer; const AInteger: Integer);
    function  dueDays_Specified(Index: Integer): boolean;
    procedure SetassignedToUserRoleType(Index: Integer; const AAssignedToUserRoleType: AssignedToUserRoleType);
    function  assignedToUserRoleType_Specified(Index: Integer): boolean;
    procedure Setactivities(Index: Integer; const AArray_Of_ActivityTemplate: Array_Of_ActivityTemplate);
    function  activities_Specified(Index: Integer): boolean;
    procedure SetlastUpdatedByUserID(Index: Integer; const AInteger: Integer);
    function  lastUpdatedByUserID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property templateID:             Integer                    Index (IS_UNQL) read FtemplateID write FtemplateID;
    property name_:                  string                     Index (IS_UNQL) read Fname_ write Fname_;
    property templateStatus:         ActivityLogTemplateStatus  Index (IS_UNQL) read FtemplateStatus write FtemplateStatus;
    property subjectID:              Integer                    Index (IS_UNQL) read FsubjectID write FsubjectID;
    property shortDescription:       string                     Index (IS_UNQL) read FshortDescription write FshortDescription;
    property longDescription:        string                     Index (IS_UNQL) read FlongDescription write FlongDescription;
    property createdOn:              TXSDateTime                Index (IS_UNQL) read FcreatedOn write FcreatedOn;
    property createdByUserID:        Integer                    Index (IS_UNQL) read FcreatedByUserID write FcreatedByUserID;
    property dueDays:                Integer                    Index (IS_OPTN or IS_UNQL) read FdueDays write SetdueDays stored dueDays_Specified;
    property priority:               Priority                   Index (IS_UNQL) read Fpriority write Fpriority;
    property recordStatus:           RecordStatus               Index (IS_UNQL) read FrecordStatus write FrecordStatus;
    property assignedToUserRoleType: AssignedToUserRoleType     Index (IS_OPTN or IS_UNQL) read FassignedToUserRoleType write SetassignedToUserRoleType stored assignedToUserRoleType_Specified;
    property notifyAssignee:         Boolean                    Index (IS_UNQL) read FnotifyAssignee write FnotifyAssignee;
    property ccTeam:                 Boolean                    Index (IS_UNQL) read FccTeam write FccTeam;
    property activities:             Array_Of_ActivityTemplate  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Factivities write Setactivities stored activities_Specified;
    property lastModifiedOn:         TXSDateTime                Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property lastUpdatedByUserID:    Integer                    Index (IS_OPTN or IS_UNQL) read FlastUpdatedByUserID write SetlastUpdatedByUserID stored lastUpdatedByUserID_Specified;
  end;



  // ************************************************************************ //
  // XML       : ProductHistoryEntry, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ProductHistoryEntry = class(TRemotable)
  private
    FbrokerOfRecordAccountID: Integer;
    FbrokerOfRecordAccountID_Specified: boolean;
    FbrokerOfRecordAsOf: TXSDateTime;
    FbrokerOfRecordAsOf_Specified: boolean;
    FbrokerOfRecordRecordedByUserID: Integer;
    FbrokerOfRecordRecordedByUserID_Specified: boolean;
    FcancellationOn: TXSDateTime;
    FcancellationOn_Specified: boolean;
    FcancellationReason: CancellationReason;
    FcancellationReason_Specified: boolean;
    FcancellationAdditionalInformation: string;
    FcancellationAdditionalInformation_Specified: boolean;
    FreinstatementOn: TXSDateTime;
    FreinstatementOn_Specified: boolean;
    FreinstatementReason: ReinstatementReason;
    FreinstatementReason_Specified: boolean;
    FreinstatementAdditionalInformation: string;
    FreinstatementAdditionalInformation_Specified: boolean;
    FentryOn: TXSDateTime;
    procedure SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
    function  brokerOfRecordAccountID_Specified(Index: Integer): boolean;
    procedure SetbrokerOfRecordAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  brokerOfRecordAsOf_Specified(Index: Integer): boolean;
    procedure SetbrokerOfRecordRecordedByUserID(Index: Integer; const AInteger: Integer);
    function  brokerOfRecordRecordedByUserID_Specified(Index: Integer): boolean;
    procedure SetcancellationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  cancellationOn_Specified(Index: Integer): boolean;
    procedure SetcancellationReason(Index: Integer; const ACancellationReason: CancellationReason);
    function  cancellationReason_Specified(Index: Integer): boolean;
    procedure SetcancellationAdditionalInformation(Index: Integer; const Astring: string);
    function  cancellationAdditionalInformation_Specified(Index: Integer): boolean;
    procedure SetreinstatementOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  reinstatementOn_Specified(Index: Integer): boolean;
    procedure SetreinstatementReason(Index: Integer; const AReinstatementReason: ReinstatementReason);
    function  reinstatementReason_Specified(Index: Integer): boolean;
    procedure SetreinstatementAdditionalInformation(Index: Integer; const Astring: string);
    function  reinstatementAdditionalInformation_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property brokerOfRecordAccountID:            Integer              Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordAccountID write SetbrokerOfRecordAccountID stored brokerOfRecordAccountID_Specified;
    property brokerOfRecordAsOf:                 TXSDateTime          Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordAsOf write SetbrokerOfRecordAsOf stored brokerOfRecordAsOf_Specified;
    property brokerOfRecordRecordedByUserID:     Integer              Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordRecordedByUserID write SetbrokerOfRecordRecordedByUserID stored brokerOfRecordRecordedByUserID_Specified;
    property cancellationOn:                     TXSDateTime          Index (IS_OPTN or IS_UNQL) read FcancellationOn write SetcancellationOn stored cancellationOn_Specified;
    property cancellationReason:                 CancellationReason   Index (IS_OPTN or IS_UNQL) read FcancellationReason write SetcancellationReason stored cancellationReason_Specified;
    property cancellationAdditionalInformation:  string               Index (IS_OPTN or IS_UNQL) read FcancellationAdditionalInformation write SetcancellationAdditionalInformation stored cancellationAdditionalInformation_Specified;
    property reinstatementOn:                    TXSDateTime          Index (IS_OPTN or IS_UNQL) read FreinstatementOn write SetreinstatementOn stored reinstatementOn_Specified;
    property reinstatementReason:                ReinstatementReason  Index (IS_OPTN or IS_UNQL) read FreinstatementReason write SetreinstatementReason stored reinstatementReason_Specified;
    property reinstatementAdditionalInformation: string               Index (IS_OPTN or IS_UNQL) read FreinstatementAdditionalInformation write SetreinstatementAdditionalInformation stored reinstatementAdditionalInformation_Specified;
    property entryOn:                            TXSDateTime          Index (IS_UNQL) read FentryOn write FentryOn;
  end;



  // ************************************************************************ //
  // XML       : ProductHistory, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ProductHistory = class(TRemotable)
  private
    FproductID: Integer;
    FproductHistoryEntries: Array_Of_ProductHistoryEntry;
    FproductHistoryEntries_Specified: boolean;
    procedure SetproductHistoryEntries(Index: Integer; const AArray_Of_ProductHistoryEntry: Array_Of_ProductHistoryEntry);
    function  productHistoryEntries_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property productID:             Integer                       Index (IS_UNQL) read FproductID write FproductID;
    property productHistoryEntries: Array_Of_ProductHistoryEntry  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FproductHistoryEntries write SetproductHistoryEntries stored productHistoryEntries_Specified;
  end;



  // ************************************************************************ //
  // XML       : ProductSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ProductSearchCriteria = class(TRemotable)
  private
    FaccountID: Integer;
    FsinceLastModifiedOn: TXSDateTime;
    FsinceLastModifiedOn_Specified: boolean;
    FeffectiveOn: TXSDateTime;
    FeffectiveOn_Specified: boolean;
    FbrokerOfRecordAccountID: Integer;
    FbrokerOfRecordAccountID_Specified: boolean;
    procedure SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  sinceLastModifiedOn_Specified(Index: Integer): boolean;
    procedure SeteffectiveOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  effectiveOn_Specified(Index: Integer): boolean;
    procedure SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
    function  brokerOfRecordAccountID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountID:               Integer      Index (IS_UNQL) read FaccountID write FaccountID;
    property sinceLastModifiedOn:     TXSDateTime  Index (IS_OPTN or IS_UNQL) read FsinceLastModifiedOn write SetsinceLastModifiedOn stored sinceLastModifiedOn_Specified;
    property effectiveOn:             TXSDateTime  Index (IS_OPTN or IS_UNQL) read FeffectiveOn write SeteffectiveOn stored effectiveOn_Specified;
    property brokerOfRecordAccountID: Integer      Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordAccountID write SetbrokerOfRecordAccountID stored brokerOfRecordAccountID_Specified;
  end;



  // ************************************************************************ //
  // XML       : Error, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Error = class(TRemotable)
  private
    FerrorCode: ErrorCode;
    Fmessage_: string;
    Fmessage__Specified: boolean;
    procedure Setmessage_(Index: Integer; const Astring: string);
    function  message__Specified(Index: Integer): boolean;
  published
    property errorCode: ErrorCode  Index (IS_UNQL) read FerrorCode write FerrorCode;
    property message_:  string     Index (IS_OPTN or IS_UNQL) read Fmessage_ write Setmessage_ stored message__Specified;
  end;



  // ************************************************************************ //
  // XML       : ProductType, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ProductType = class(TRemotable)
  private
    FproductTypeID: Integer;
    FshortDescription: string;
    FlongDescription: string;
    FlineOfCoverage: string;
    FrateTypes: getRateTypesResponse;
    FrateTypes_Specified: boolean;
    procedure SetrateTypes(Index: Integer; const AgetRateTypesResponse: getRateTypesResponse);
    function  rateTypes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property productTypeID:    Integer               Index (IS_UNQL) read FproductTypeID write FproductTypeID;
    property shortDescription: string                Index (IS_UNQL) read FshortDescription write FshortDescription;
    property longDescription:  string                Index (IS_UNQL) read FlongDescription write FlongDescription;
    property lineOfCoverage:   string                Index (IS_UNQL) read FlineOfCoverage write FlineOfCoverage;
    property rateTypes:        getRateTypesResponse  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrateTypes write SetrateTypes stored rateTypes_Specified;
  end;



  // ************************************************************************ //
  // XML       : ProductSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ProductSummary = class(TRemotable)
  private
    FproductID: Integer;
    FproductTypeID: Integer;
    FproductTypeDescription: string;
    FisAdditionalProduct: Boolean;
    FisAdditionalProduct_Specified: boolean;
    FproductStatus: ProductStatus;
    Fname_: string;
    FcarrierID: Integer;
    FcarrierName: string;
    FcarrierAlias: string;
    FcarrierAlias_Specified: boolean;
    FpolicyNumber: string;
    FpolicyNumber_Specified: boolean;
    FeffectiveAsOf: TXSDateTime;
    FeffectiveAsOf_Specified: boolean;
    FrenewalOn: TXSDateTime;
    FrenewalOn_Specified: boolean;
    FcontinuousPolicy: Boolean;
    FcontinuousPolicy_Specified: boolean;
    FcancellationOn: TXSDateTime;
    FcancellationOn_Specified: boolean;
    FalternativePlanID: string;
    FalternativePlanID_Specified: boolean;
    FparentProductID: Integer;
    FparentProductID_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FbrokerOfRecordAccountID: Integer;
    FbrokerOfRecordAccountID_Specified: boolean;
    FpolicyCancellationReason: string;
    FpolicyCancellationReason_Specified: boolean;
    FpolicyOriginationReason: string;
    FaccountName: string;
    FmetalLevelType: MetalLevelType;
    FmetalLevelType_Specified: boolean;
    procedure SetisAdditionalProduct(Index: Integer; const ABoolean: Boolean);
    function  isAdditionalProduct_Specified(Index: Integer): boolean;
    procedure SetcarrierAlias(Index: Integer; const Astring: string);
    function  carrierAlias_Specified(Index: Integer): boolean;
    procedure SetpolicyNumber(Index: Integer; const Astring: string);
    function  policyNumber_Specified(Index: Integer): boolean;
    procedure SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  effectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetrenewalOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  renewalOn_Specified(Index: Integer): boolean;
    procedure SetcontinuousPolicy(Index: Integer; const ABoolean: Boolean);
    function  continuousPolicy_Specified(Index: Integer): boolean;
    procedure SetcancellationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  cancellationOn_Specified(Index: Integer): boolean;
    procedure SetalternativePlanID(Index: Integer; const Astring: string);
    function  alternativePlanID_Specified(Index: Integer): boolean;
    procedure SetparentProductID(Index: Integer; const AInteger: Integer);
    function  parentProductID_Specified(Index: Integer): boolean;
    procedure SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
    function  brokerOfRecordAccountID_Specified(Index: Integer): boolean;
    procedure SetpolicyCancellationReason(Index: Integer; const Astring: string);
    function  policyCancellationReason_Specified(Index: Integer): boolean;
    procedure SetmetalLevelType(Index: Integer; const AMetalLevelType: MetalLevelType);
    function  metalLevelType_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property productID:                Integer         Index (IS_UNQL) read FproductID write FproductID;
    property productTypeID:            Integer         Index (IS_UNQL) read FproductTypeID write FproductTypeID;
    property productTypeDescription:   string          Index (IS_UNQL) read FproductTypeDescription write FproductTypeDescription;
    property isAdditionalProduct:      Boolean         Index (IS_OPTN or IS_UNQL) read FisAdditionalProduct write SetisAdditionalProduct stored isAdditionalProduct_Specified;
    property productStatus:            ProductStatus   Index (IS_UNQL) read FproductStatus write FproductStatus;
    property name_:                    string          Index (IS_UNQL) read Fname_ write Fname_;
    property carrierID:                Integer         Index (IS_UNQL) read FcarrierID write FcarrierID;
    property carrierName:              string          Index (IS_UNQL) read FcarrierName write FcarrierName;
    property carrierAlias:             string          Index (IS_OPTN or IS_UNQL) read FcarrierAlias write SetcarrierAlias stored carrierAlias_Specified;
    property policyNumber:             string          Index (IS_OPTN or IS_UNQL) read FpolicyNumber write SetpolicyNumber stored policyNumber_Specified;
    property effectiveAsOf:            TXSDateTime     Index (IS_OPTN or IS_UNQL) read FeffectiveAsOf write SeteffectiveAsOf stored effectiveAsOf_Specified;
    property renewalOn:                TXSDateTime     Index (IS_OPTN or IS_UNQL) read FrenewalOn write SetrenewalOn stored renewalOn_Specified;
    property continuousPolicy:         Boolean         Index (IS_OPTN or IS_UNQL) read FcontinuousPolicy write SetcontinuousPolicy stored continuousPolicy_Specified;
    property cancellationOn:           TXSDateTime     Index (IS_OPTN or IS_UNQL) read FcancellationOn write SetcancellationOn stored cancellationOn_Specified;
    property alternativePlanID:        string          Index (IS_OPTN or IS_UNQL) read FalternativePlanID write SetalternativePlanID stored alternativePlanID_Specified;
    property parentProductID:          Integer         Index (IS_OPTN or IS_UNQL) read FparentProductID write SetparentProductID stored parentProductID_Specified;
    property lastModifiedOn:           TXSDateTime     Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property brokerOfRecordAccountID:  Integer         Index (IS_OPTN or IS_UNQL) read FbrokerOfRecordAccountID write SetbrokerOfRecordAccountID stored brokerOfRecordAccountID_Specified;
    property policyCancellationReason: string          Index (IS_OPTN or IS_UNQL) read FpolicyCancellationReason write SetpolicyCancellationReason stored policyCancellationReason_Specified;
    property policyOriginationReason:  string          Index (IS_UNQL) read FpolicyOriginationReason write FpolicyOriginationReason;
    property accountName:              string          Index (IS_UNQL) read FaccountName write FaccountName;
    property metalLevelType:           MetalLevelType  Index (IS_OPTN or IS_UNQL) read FmetalLevelType write SetmetalLevelType stored metalLevelType_Specified;
  end;



  // ************************************************************************ //
  // XML       : Result, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Result = class(TRemotable)
  private
    Fsuccess: Boolean;
    FID: Integer;
    FID_Specified: boolean;
    Ferrors: Array_Of_Error;
    Ferrors_Specified: boolean;
    procedure SetID(Index: Integer; const AInteger: Integer);
    function  ID_Specified(Index: Integer): boolean;
    procedure Seterrors(Index: Integer; const AArray_Of_Error: Array_Of_Error);
    function  errors_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property success: Boolean         Index (IS_UNQL) read Fsuccess write Fsuccess;
    property ID:      Integer         Index (IS_OPTN or IS_UNQL) read FID write SetID stored ID_Specified;
    property errors:  Array_Of_Error  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Ferrors write Seterrors stored errors_Specified;
  end;



  // ************************************************************************ //
  // XML       : PayeeTeamMember, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PayeeTeamMember = class(TRemotable)
  private
    FpayeeID: Integer;
    Fcommission: Double;
  published
    property payeeID:    Integer  Index (IS_UNQL) read FpayeeID write FpayeeID;
    property commission: Double   Index (IS_UNQL) read Fcommission write Fcommission;
  end;



  // ************************************************************************ //
  // XML       : CarrierAppointment, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CarrierAppointment = class(TRemotable)
  private
    FcarrierAppointmentID: Integer;
    FcarrierAppointmentID_Specified: boolean;
    FcarrierID: Integer;
    FappointmentOn: TXSDateTime;
    FappointmentOn_Specified: boolean;
    FappointmentNumber: string;
    FappointmentNumber_Specified: boolean;
    Fstates: Array_Of_State;
    Fstates_Specified: boolean;
    Factive: Boolean;
    Factive_Specified: boolean;
    procedure SetcarrierAppointmentID(Index: Integer; const AInteger: Integer);
    function  carrierAppointmentID_Specified(Index: Integer): boolean;
    procedure SetappointmentOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  appointmentOn_Specified(Index: Integer): boolean;
    procedure SetappointmentNumber(Index: Integer; const Astring: string);
    function  appointmentNumber_Specified(Index: Integer): boolean;
    procedure Setstates(Index: Integer; const AArray_Of_State: Array_Of_State);
    function  states_Specified(Index: Integer): boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property carrierAppointmentID: Integer         Index (IS_OPTN or IS_UNQL) read FcarrierAppointmentID write SetcarrierAppointmentID stored carrierAppointmentID_Specified;
    property carrierID:            Integer         Index (IS_UNQL) read FcarrierID write FcarrierID;
    property appointmentOn:        TXSDateTime     Index (IS_OPTN or IS_UNQL) read FappointmentOn write SetappointmentOn stored appointmentOn_Specified;
    property appointmentNumber:    string          Index (IS_OPTN or IS_UNQL) read FappointmentNumber write SetappointmentNumber stored appointmentNumber_Specified;
    property states:               Array_Of_State  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fstates write Setstates stored states_Specified;
    property active:               Boolean         Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
  end;



  // ************************************************************************ //
  // XML       : AttachmentSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AttachmentSearchCriteria = class(TRemotable)
  private
    FaccountId: RelatedPlanInfo;
    FaccountId_Specified: boolean;
    FattachmentId: RelatedPlanInfo;
    FattachmentId_Specified: boolean;
    FattachedByUserId: RelatedPlanInfo;
    FattachedByUserId_Specified: boolean;
    Fdescription: string;
    Fdescription_Specified: boolean;
    Ffilename: string;
    Ffilename_Specified: boolean;
    FattachmentType: Array_Of_string;
    FattachmentType_Specified: boolean;
    FstartDate: TXSDateTime;
    FstartDate_Specified: boolean;
    FendDate: TXSDateTime;
    FendDate_Specified: boolean;
    FisArchived: Boolean;
    FisArchived_Specified: boolean;
    Fassignment: AttachmentAssignment;
    Fassignment_Specified: boolean;
    procedure SetaccountId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  accountId_Specified(Index: Integer): boolean;
    procedure SetattachmentId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  attachmentId_Specified(Index: Integer): boolean;
    procedure SetattachedByUserId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  attachedByUserId_Specified(Index: Integer): boolean;
    procedure Setdescription(Index: Integer; const Astring: string);
    function  description_Specified(Index: Integer): boolean;
    procedure Setfilename(Index: Integer; const Astring: string);
    function  filename_Specified(Index: Integer): boolean;
    procedure SetattachmentType(Index: Integer; const AArray_Of_string: Array_Of_string);
    function  attachmentType_Specified(Index: Integer): boolean;
    procedure SetstartDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  startDate_Specified(Index: Integer): boolean;
    procedure SetendDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  endDate_Specified(Index: Integer): boolean;
    procedure SetisArchived(Index: Integer; const ABoolean: Boolean);
    function  isArchived_Specified(Index: Integer): boolean;
    procedure Setassignment(Index: Integer; const AAttachmentAssignment: AttachmentAssignment);
    function  assignment_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountId:        RelatedPlanInfo       Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountId write SetaccountId stored accountId_Specified;
    property attachmentId:     RelatedPlanInfo       Index (IS_OPTN or IS_UNBD or IS_UNQL) read FattachmentId write SetattachmentId stored attachmentId_Specified;
    property attachedByUserId: RelatedPlanInfo       Index (IS_OPTN or IS_UNBD or IS_UNQL) read FattachedByUserId write SetattachedByUserId stored attachedByUserId_Specified;
    property description:      string                Index (IS_OPTN or IS_UNQL) read Fdescription write Setdescription stored description_Specified;
    property filename:         string                Index (IS_OPTN or IS_UNQL) read Ffilename write Setfilename stored filename_Specified;
    property attachmentType:   Array_Of_string       Index (IS_OPTN or IS_UNBD or IS_UNQL) read FattachmentType write SetattachmentType stored attachmentType_Specified;
    property startDate:        TXSDateTime           Index (IS_OPTN or IS_UNQL) read FstartDate write SetstartDate stored startDate_Specified;
    property endDate:          TXSDateTime           Index (IS_OPTN or IS_UNQL) read FendDate write SetendDate stored endDate_Specified;
    property isArchived:       Boolean               Index (IS_OPTN or IS_UNQL) read FisArchived write SetisArchived stored isArchived_Specified;
    property assignment:       AttachmentAssignment  Index (IS_OPTN or IS_UNQL) read Fassignment write Setassignment stored assignment_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountSearchCriteria = class(TRemotable)
  private
    FteamMemberID: Integer;
    FteamMemberID_Specified: boolean;
    FaccountNameMatch: string;
    FaccountNameMatch_Specified: boolean;
    FaccountClassifications: Array_Of_AccountClassificationType;
    FaccountClassifications_Specified: boolean;
    FaccountTypes: Array_Of_AccountType;
    FaccountTypes_Specified: boolean;
    Factive: Boolean;
    Factive_Specified: boolean;
    procedure SetteamMemberID(Index: Integer; const AInteger: Integer);
    function  teamMemberID_Specified(Index: Integer): boolean;
    procedure SetaccountNameMatch(Index: Integer; const Astring: string);
    function  accountNameMatch_Specified(Index: Integer): boolean;
    procedure SetaccountClassifications(Index: Integer; const AArray_Of_AccountClassificationType: Array_Of_AccountClassificationType);
    function  accountClassifications_Specified(Index: Integer): boolean;
    procedure SetaccountTypes(Index: Integer; const AArray_Of_AccountType: Array_Of_AccountType);
    function  accountTypes_Specified(Index: Integer): boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
  published
    property teamMemberID:           Integer                             Index (IS_OPTN or IS_UNQL) read FteamMemberID write SetteamMemberID stored teamMemberID_Specified;
    property accountNameMatch:       string                              Index (IS_OPTN or IS_UNQL) read FaccountNameMatch write SetaccountNameMatch stored accountNameMatch_Specified;
    property accountClassifications: Array_Of_AccountClassificationType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountClassifications write SetaccountClassifications stored accountClassifications_Specified;
    property accountTypes:           Array_Of_AccountType                Index (IS_OPTN or IS_UNBD or IS_UNQL) read FaccountTypes write SetaccountTypes stored accountTypes_Specified;
    property active:                 Boolean                             Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
  end;



  // ************************************************************************ //
  // XML       : UserSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  UserSummary = class(TRemotable)
  private
    FID: Integer;
    Fusername: string;
    FfirstName: string;
    FlastName: string;
    Foffice: Office;
    FworkPhone: Phone;
    FworkPhone_Specified: boolean;
    Froles: Array_Of_UserRole;
    FlastModifiedOn: TXSDateTime;
    procedure SetworkPhone(Index: Integer; const APhone: Phone);
    function  workPhone_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:             Integer            Index (IS_UNQL) read FID write FID;
    property username:       string             Index (IS_UNQL) read Fusername write Fusername;
    property firstName:      string             Index (IS_UNQL) read FfirstName write FfirstName;
    property lastName:       string             Index (IS_UNQL) read FlastName write FlastName;
    property office:         Office             Index (IS_UNQL) read Foffice write Foffice;
    property workPhone:      Phone              Index (IS_OPTN or IS_UNQL) read FworkPhone write SetworkPhone stored workPhone_Specified;
    property roles:          Array_Of_UserRole  Index (IS_UNBD or IS_UNQL) read Froles write Froles;
    property lastModifiedOn: TXSDateTime        Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
  end;



  // ************************************************************************ //
  // XML       : UserSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  UserSearchCriteria = class(TRemotable)
  private
    FusernameMatch: string;
    FusernameMatch_Specified: boolean;
    FfirstNameMatch: string;
    FfirstNameMatch_Specified: boolean;
    FlastNameMatch: string;
    FlastNameMatch_Specified: boolean;
    Factive: Boolean;
    Factive_Specified: boolean;
    Froles: Array_Of_Role;
    Froles_Specified: boolean;
    FsinceLastModifiedOn: TXSDateTime;
    FsinceLastModifiedOn_Specified: boolean;
    procedure SetusernameMatch(Index: Integer; const Astring: string);
    function  usernameMatch_Specified(Index: Integer): boolean;
    procedure SetfirstNameMatch(Index: Integer; const Astring: string);
    function  firstNameMatch_Specified(Index: Integer): boolean;
    procedure SetlastNameMatch(Index: Integer; const Astring: string);
    function  lastNameMatch_Specified(Index: Integer): boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure Setroles(Index: Integer; const AArray_Of_Role: Array_Of_Role);
    function  roles_Specified(Index: Integer): boolean;
    procedure SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  sinceLastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property usernameMatch:       string         Index (IS_OPTN or IS_UNQL) read FusernameMatch write SetusernameMatch stored usernameMatch_Specified;
    property firstNameMatch:      string         Index (IS_OPTN or IS_UNQL) read FfirstNameMatch write SetfirstNameMatch stored firstNameMatch_Specified;
    property lastNameMatch:       string         Index (IS_OPTN or IS_UNQL) read FlastNameMatch write SetlastNameMatch stored lastNameMatch_Specified;
    property active:              Boolean        Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property roles:               Array_Of_Role  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Froles write Setroles stored roles_Specified;
    property sinceLastModifiedOn: TXSDateTime    Index (IS_OPTN or IS_UNQL) read FsinceLastModifiedOn write SetsinceLastModifiedOn stored sinceLastModifiedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : RoleSpecificInformation, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RoleSpecificInformation = class(TRemotable)
  private
    FemployeeID: string;
    FemployeeID_Specified: boolean;
    FbrokerClientRoleID: Integer;
    FbrokerClientRoleID_Specified: boolean;
    FprimaryDisciplineID: Integer;
    FprimaryDisciplineID_Specified: boolean;
    Fssn: string;
    Fssn_Specified: boolean;
    procedure SetemployeeID(Index: Integer; const Astring: string);
    function  employeeID_Specified(Index: Integer): boolean;
    procedure SetbrokerClientRoleID(Index: Integer; const AInteger: Integer);
    function  brokerClientRoleID_Specified(Index: Integer): boolean;
    procedure SetprimaryDisciplineID(Index: Integer; const AInteger: Integer);
    function  primaryDisciplineID_Specified(Index: Integer): boolean;
    procedure Setssn(Index: Integer; const Astring: string);
    function  ssn_Specified(Index: Integer): boolean;
  published
    property employeeID:          string   Index (IS_OPTN or IS_UNQL) read FemployeeID write SetemployeeID stored employeeID_Specified;
    property brokerClientRoleID:  Integer  Index (IS_OPTN or IS_UNQL) read FbrokerClientRoleID write SetbrokerClientRoleID stored brokerClientRoleID_Specified;
    property primaryDisciplineID: Integer  Index (IS_OPTN or IS_UNQL) read FprimaryDisciplineID write SetprimaryDisciplineID stored primaryDisciplineID_Specified;
    property ssn:                 string   Index (IS_OPTN or IS_UNQL) read Fssn write Setssn stored ssn_Specified;
  end;



  // ************************************************************************ //
  // XML       : UserRole, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  UserRole = class(TRemotable)
  private
    Frole: Role;
    Factive: Boolean;
    Factive_Specified: boolean;
    FroleInformation: RoleSpecificInformation;
    FroleInformation_Specified: boolean;
    Fpermissions: Array_Of_UserPermission;
    Fpermissions_Specified: boolean;
    FaccessArea: AccessArea;
    FaccessArea_Specified: boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure SetroleInformation(Index: Integer; const ARoleSpecificInformation: RoleSpecificInformation);
    function  roleInformation_Specified(Index: Integer): boolean;
    procedure Setpermissions(Index: Integer; const AArray_Of_UserPermission: Array_Of_UserPermission);
    function  permissions_Specified(Index: Integer): boolean;
    procedure SetaccessArea(Index: Integer; const AAccessArea: AccessArea);
    function  accessArea_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property role:            Role                     Index (IS_UNQL) read Frole write Frole;
    property active:          Boolean                  Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property roleInformation: RoleSpecificInformation  Index (IS_OPTN or IS_UNQL) read FroleInformation write SetroleInformation stored roleInformation_Specified;
    property permissions:     Array_Of_UserPermission  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fpermissions write Setpermissions stored permissions_Specified;
    property accessArea:      AccessArea               Index (IS_OPTN or IS_UNQL) read FaccessArea write SetaccessArea stored accessArea_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountContact, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountContact = class(TRemotable)
  private
    Fcontact: Contact;
    FaccountID: Integer;
    Ftitle: string;
    Ftitle_Specified: boolean;
    FadditionalInfo: string;
    FadditionalInfo_Specified: boolean;
    Fprimary: Boolean;
    Fprimary_Specified: boolean;
    FprimaryLocationID: Integer;
    FprimaryLocationID_Specified: boolean;
    FlocationIDs: RelatedPlanInfo;
    FlocationIDs_Specified: boolean;
    Fresponsibilities: Array_Of_ContactResponsibilityType;
    Fresponsibilities_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FcustomFieldValues: Array_Of_CustomFieldValue;
    FcustomFieldValues_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    procedure Settitle(Index: Integer; const Astring: string);
    function  title_Specified(Index: Integer): boolean;
    procedure SetadditionalInfo(Index: Integer; const Astring: string);
    function  additionalInfo_Specified(Index: Integer): boolean;
    procedure Setprimary(Index: Integer; const ABoolean: Boolean);
    function  primary_Specified(Index: Integer): boolean;
    procedure SetprimaryLocationID(Index: Integer; const AInteger: Integer);
    function  primaryLocationID_Specified(Index: Integer): boolean;
    procedure SetlocationIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  locationIDs_Specified(Index: Integer): boolean;
    procedure Setresponsibilities(Index: Integer; const AArray_Of_ContactResponsibilityType: Array_Of_ContactResponsibilityType);
    function  responsibilities_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
    function  customFieldValues_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property contact:           Contact                             Index (IS_UNQL) read Fcontact write Fcontact;
    property accountID:         Integer                             Index (IS_UNQL) read FaccountID write FaccountID;
    property title:             string                              Index (IS_OPTN or IS_UNQL) read Ftitle write Settitle stored title_Specified;
    property additionalInfo:    string                              Index (IS_OPTN or IS_UNQL) read FadditionalInfo write SetadditionalInfo stored additionalInfo_Specified;
    property primary:           Boolean                             Index (IS_OPTN or IS_UNQL) read Fprimary write Setprimary stored primary_Specified;
    property primaryLocationID: Integer                             Index (IS_OPTN or IS_UNQL) read FprimaryLocationID write SetprimaryLocationID stored primaryLocationID_Specified;
    property locationIDs:       RelatedPlanInfo                     Index (IS_OPTN or IS_UNBD or IS_UNQL) read FlocationIDs write SetlocationIDs stored locationIDs_Specified;
    property responsibilities:  Array_Of_ContactResponsibilityType  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fresponsibilities write Setresponsibilities stored responsibilities_Specified;
    property notes:             string                              Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property customFieldValues: Array_Of_CustomFieldValue           Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcustomFieldValues write SetcustomFieldValues stored customFieldValues_Specified;
    property lastModifiedOn:    TXSDateTime                         Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : PayeeSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PayeeSearchCriteria = class(TRemotable)
  private
    FpayeeNameMatch: string;
    FpayeeNameMatch_Specified: boolean;
    FuserID: Integer;
    FuserID_Specified: boolean;
    FaccountID: Integer;
    FaccountID_Specified: boolean;
    procedure SetpayeeNameMatch(Index: Integer; const Astring: string);
    function  payeeNameMatch_Specified(Index: Integer): boolean;
    procedure SetuserID(Index: Integer; const AInteger: Integer);
    function  userID_Specified(Index: Integer): boolean;
    procedure SetaccountID(Index: Integer; const AInteger: Integer);
    function  accountID_Specified(Index: Integer): boolean;
  published
    property payeeNameMatch: string   Index (IS_OPTN or IS_UNQL) read FpayeeNameMatch write SetpayeeNameMatch stored payeeNameMatch_Specified;
    property userID:         Integer  Index (IS_OPTN or IS_UNQL) read FuserID write SetuserID stored userID_Specified;
    property accountID:      Integer  Index (IS_OPTN or IS_UNQL) read FaccountID write SetaccountID stored accountID_Specified;
  end;



  // ************************************************************************ //
  // XML       : RateType, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RateType = class(TRemotable)
  private
    FrateTypeID: Integer;
    Fdescription: string;
    FfundingType: FundingType;
  published
    property rateTypeID:  Integer      Index (IS_UNQL) read FrateTypeID write FrateTypeID;
    property description: string       Index (IS_UNQL) read Fdescription write Fdescription;
    property fundingType: FundingType  Index (IS_UNQL) read FfundingType write FfundingType;
  end;



  // ************************************************************************ //
  // XML       : AccountContactSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountContactSearchCriteria = class(TRemotable)
  private
    FaccountID: string;
  published
    property accountID: string  Index (IS_UNQL) read FaccountID write FaccountID;
  end;



  // ************************************************************************ //
  // XML       : SplitSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  SplitSearchCriteria = class(TRemotable)
  private
    FproductID: Integer;
  published
    property productID: Integer  Index (IS_UNQL) read FproductID write FproductID;
  end;



  // ************************************************************************ //
  // XML       : TAMCustomer, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  TAMCustomer = class(TRemotable)
  private
    FcustomerCode: string;
    FcustomerClassCode: string;
    FcustomerClassCode_Specified: boolean;
    FbranchCode: string;
    FbranchCode_Specified: boolean;
    FagencyCode: string;
    FagencyCode_Specified: boolean;
    FbranchName: string;
    FbranchName_Specified: boolean;
    FagencyName: string;
    FagencyName_Specified: boolean;
    FofficeID: Integer;
    FofficeID_Specified: boolean;
    procedure SetcustomerClassCode(Index: Integer; const Astring: string);
    function  customerClassCode_Specified(Index: Integer): boolean;
    procedure SetbranchCode(Index: Integer; const Astring: string);
    function  branchCode_Specified(Index: Integer): boolean;
    procedure SetagencyCode(Index: Integer; const Astring: string);
    function  agencyCode_Specified(Index: Integer): boolean;
    procedure SetbranchName(Index: Integer; const Astring: string);
    function  branchName_Specified(Index: Integer): boolean;
    procedure SetagencyName(Index: Integer; const Astring: string);
    function  agencyName_Specified(Index: Integer): boolean;
    procedure SetofficeID(Index: Integer; const AInteger: Integer);
    function  officeID_Specified(Index: Integer): boolean;
  published
    property customerCode:      string   Index (IS_UNQL) read FcustomerCode write FcustomerCode;
    property customerClassCode: string   Index (IS_OPTN or IS_UNQL) read FcustomerClassCode write SetcustomerClassCode stored customerClassCode_Specified;
    property branchCode:        string   Index (IS_OPTN or IS_UNQL) read FbranchCode write SetbranchCode stored branchCode_Specified;
    property agencyCode:        string   Index (IS_OPTN or IS_UNQL) read FagencyCode write SetagencyCode stored agencyCode_Specified;
    property branchName:        string   Index (IS_OPTN or IS_UNQL) read FbranchName write SetbranchName stored branchName_Specified;
    property agencyName:        string   Index (IS_OPTN or IS_UNQL) read FagencyName write SetagencyName stored agencyName_Specified;
    property officeID:          Integer  Index (IS_OPTN or IS_UNQL) read FofficeID write SetofficeID stored officeID_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountRelationship, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountRelationship = class(TRemotable)
  private
    FaccountRelationshipID: Integer;
    FaccountRelationshipType: string;
    Fdescription: string;
    Faccount: findAccountsResponse;
    Faccount_Specified: boolean;
    procedure Setaccount(Index: Integer; const AfindAccountsResponse: findAccountsResponse);
    function  account_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountRelationshipID:   Integer               Index (IS_UNQL) read FaccountRelationshipID write FaccountRelationshipID;
    property accountRelationshipType: string                Index (IS_UNQL) read FaccountRelationshipType write FaccountRelationshipType;
    property description:             string                Index (IS_UNQL) read Fdescription write Fdescription;
    property account:                 findAccountsResponse  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Faccount write Setaccount stored account_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountTeamMember, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccountTeamMember = class(TRemotable)
  private
    FuserID: Integer;
    FfirstName: string;
    FlastName: string;
    Femail: string;
    FbrokerClientRoleID: Integer;
    Fadministrator: Boolean;
    Fadministrator_Specified: boolean;
    FprimaryContact: Boolean;
    FprimaryContact_Specified: boolean;
    Foffice: Office;
    procedure Setadministrator(Index: Integer; const ABoolean: Boolean);
    function  administrator_Specified(Index: Integer): boolean;
    procedure SetprimaryContact(Index: Integer; const ABoolean: Boolean);
    function  primaryContact_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property userID:             Integer  Index (IS_UNQL) read FuserID write FuserID;
    property firstName:          string   Index (IS_UNQL) read FfirstName write FfirstName;
    property lastName:           string   Index (IS_UNQL) read FlastName write FlastName;
    property email:              string   Index (IS_UNQL) read Femail write Femail;
    property brokerClientRoleID: Integer  Index (IS_UNQL) read FbrokerClientRoleID write FbrokerClientRoleID;
    property administrator:      Boolean  Index (IS_OPTN or IS_UNQL) read Fadministrator write Setadministrator stored administrator_Specified;
    property primaryContact:     Boolean  Index (IS_OPTN or IS_UNQL) read FprimaryContact write SetprimaryContact stored primaryContact_Specified;
    property office:             Office   Index (IS_UNQL) read Foffice write Foffice;
  end;



  // ************************************************************************ //
  // XML       : Office, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Office = class(TRemotable)
  private
    FofficeID: Integer;
    FofficeName: string;
    FregionName: string;
  published
    property officeID:   Integer  Index (IS_UNQL) read FofficeID write FofficeID;
    property officeName: string   Index (IS_UNQL) read FofficeName write FofficeName;
    property regionName: string   Index (IS_UNQL) read FregionName write FregionName;
  end;



  // ************************************************************************ //
  // XML       : CustomFieldOptionValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CustomFieldOptionValue = class(TRemotable)
  private
    FcustomFieldOptionValueID: Integer;
    Fdescription: string;
    Factive: Boolean;
    Factive_Specified: boolean;
    FsortOrder: Integer;
    FdefaultOptionValue: Boolean;
    FdefaultOptionValue_Specified: boolean;
    Fcode: string;
    Fcode_Specified: boolean;
    procedure Setactive(Index: Integer; const ABoolean: Boolean);
    function  active_Specified(Index: Integer): boolean;
    procedure SetdefaultOptionValue(Index: Integer; const ABoolean: Boolean);
    function  defaultOptionValue_Specified(Index: Integer): boolean;
    procedure Setcode(Index: Integer; const Astring: string);
    function  code_Specified(Index: Integer): boolean;
  published
    property customFieldOptionValueID: Integer  Index (IS_UNQL) read FcustomFieldOptionValueID write FcustomFieldOptionValueID;
    property description:              string   Index (IS_UNQL) read Fdescription write Fdescription;
    property active:                   Boolean  Index (IS_OPTN or IS_UNQL) read Factive write Setactive stored active_Specified;
    property sortOrder:                Integer  Index (IS_UNQL) read FsortOrder write FsortOrder;
    property defaultOptionValue:       Boolean  Index (IS_OPTN or IS_UNQL) read FdefaultOptionValue write SetdefaultOptionValue stored defaultOptionValue_Specified;
    property code:                     string   Index (IS_OPTN or IS_UNQL) read Fcode write Setcode stored code_Specified;
  end;



  // ************************************************************************ //
  // XML       : MarketingGroupAccountInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  MarketingGroupAccountInfo = class(TRemotable)
  private
    FmarketingGroupName: string;
    FmarketingGroupType: MarketingGroupType;
    FnumberOfFTEs: Integer;
    FnumberOfFTEs_Specified: boolean;
    FnumberOfFTEsAsOf: TXSDateTime;
    FnumberOfFTEsAsOf_Specified: boolean;
    FnumberOfFullTimeEquivalents: Integer;
    FnumberOfFullTimeEquivalents_Specified: boolean;
    FnumberOfFullTimeEquivalentsAsOfDate: TXSDateTime;
    FnumberOfFullTimeEquivalentsAsOfDate_Specified: boolean;
    FcoverageSubjectToEmployerMandate: Boolean;
    FcoverageSubjectToEmployerMandate_Specified: boolean;
    FassociatedAccountIDs: RelatedPlanInfo;
    FassociatedAccountIDs_Specified: boolean;
    FcommonGroupAccountInfo: CommonGroupAccountInfo;
    FcommonGroupAccountInfo_Specified: boolean;
    procedure SetnumberOfFTEs(Index: Integer; const AInteger: Integer);
    function  numberOfFTEs_Specified(Index: Integer): boolean;
    procedure SetnumberOfFTEsAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  numberOfFTEsAsOf_Specified(Index: Integer): boolean;
    procedure SetnumberOfFullTimeEquivalents(Index: Integer; const AInteger: Integer);
    function  numberOfFullTimeEquivalents_Specified(Index: Integer): boolean;
    procedure SetnumberOfFullTimeEquivalentsAsOfDate(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  numberOfFullTimeEquivalentsAsOfDate_Specified(Index: Integer): boolean;
    procedure SetcoverageSubjectToEmployerMandate(Index: Integer; const ABoolean: Boolean);
    function  coverageSubjectToEmployerMandate_Specified(Index: Integer): boolean;
    procedure SetassociatedAccountIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  associatedAccountIDs_Specified(Index: Integer): boolean;
    procedure SetcommonGroupAccountInfo(Index: Integer; const ACommonGroupAccountInfo: CommonGroupAccountInfo);
    function  commonGroupAccountInfo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property marketingGroupName:                  string                  Index (IS_UNQL) read FmarketingGroupName write FmarketingGroupName;
    property marketingGroupType:                  MarketingGroupType      Index (IS_UNQL) read FmarketingGroupType write FmarketingGroupType;
    property numberOfFTEs:                        Integer                 Index (IS_OPTN or IS_UNQL) read FnumberOfFTEs write SetnumberOfFTEs stored numberOfFTEs_Specified;
    property numberOfFTEsAsOf:                    TXSDateTime             Index (IS_OPTN or IS_UNQL) read FnumberOfFTEsAsOf write SetnumberOfFTEsAsOf stored numberOfFTEsAsOf_Specified;
    property numberOfFullTimeEquivalents:         Integer                 Index (IS_OPTN or IS_UNQL) read FnumberOfFullTimeEquivalents write SetnumberOfFullTimeEquivalents stored numberOfFullTimeEquivalents_Specified;
    property numberOfFullTimeEquivalentsAsOfDate: TXSDateTime             Index (IS_OPTN or IS_UNQL) read FnumberOfFullTimeEquivalentsAsOfDate write SetnumberOfFullTimeEquivalentsAsOfDate stored numberOfFullTimeEquivalentsAsOfDate_Specified;
    property coverageSubjectToEmployerMandate:    Boolean                 Index (IS_OPTN or IS_UNQL) read FcoverageSubjectToEmployerMandate write SetcoverageSubjectToEmployerMandate stored coverageSubjectToEmployerMandate_Specified;
    property associatedAccountIDs:                RelatedPlanInfo         Index (IS_OPTN or IS_UNBD or IS_UNQL) read FassociatedAccountIDs write SetassociatedAccountIDs stored associatedAccountIDs_Specified;
    property commonGroupAccountInfo:              CommonGroupAccountInfo  Index (IS_OPTN or IS_UNQL) read FcommonGroupAccountInfo write SetcommonGroupAccountInfo stored commonGroupAccountInfo_Specified;
  end;



  // ************************************************************************ //
  // XML       : IndividualAccountInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  IndividualAccountInfo = class(TRemotable)
  private
    FpersonInfo: PersonInfo;
    Femail: string;
    Femail_Specified: boolean;
    Fphone: Phone;
    Fphone_Specified: boolean;
    FaffiliatedGroupAccountID: Integer;
    FaffiliatedGroupAccountID_Specified: boolean;
    FbrokerageAccountInfo: BrokerageAccountInfo;
    FbrokerageAccountInfo_Specified: boolean;
    FaccountIntegrationInfo: AccountIntegrationInfo;
    FaccountIntegrationInfo_Specified: boolean;
    Fdependents: Array_Of_Dependent;
    Fdependents_Specified: boolean;
    procedure Setemail(Index: Integer; const Astring: string);
    function  email_Specified(Index: Integer): boolean;
    procedure Setphone(Index: Integer; const APhone: Phone);
    function  phone_Specified(Index: Integer): boolean;
    procedure SetaffiliatedGroupAccountID(Index: Integer; const AInteger: Integer);
    function  affiliatedGroupAccountID_Specified(Index: Integer): boolean;
    procedure SetbrokerageAccountInfo(Index: Integer; const ABrokerageAccountInfo: BrokerageAccountInfo);
    function  brokerageAccountInfo_Specified(Index: Integer): boolean;
    procedure SetaccountIntegrationInfo(Index: Integer; const AAccountIntegrationInfo: AccountIntegrationInfo);
    function  accountIntegrationInfo_Specified(Index: Integer): boolean;
    procedure Setdependents(Index: Integer; const AArray_Of_Dependent: Array_Of_Dependent);
    function  dependents_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property personInfo:               PersonInfo              Index (IS_UNQL) read FpersonInfo write FpersonInfo;
    property email:                    string                  Index (IS_OPTN or IS_UNQL) read Femail write Setemail stored email_Specified;
    property phone:                    Phone                   Index (IS_OPTN or IS_UNQL) read Fphone write Setphone stored phone_Specified;
    property affiliatedGroupAccountID: Integer                 Index (IS_OPTN or IS_UNQL) read FaffiliatedGroupAccountID write SetaffiliatedGroupAccountID stored affiliatedGroupAccountID_Specified;
    property brokerageAccountInfo:     BrokerageAccountInfo    Index (IS_OPTN or IS_UNQL) read FbrokerageAccountInfo write SetbrokerageAccountInfo stored brokerageAccountInfo_Specified;
    property accountIntegrationInfo:   AccountIntegrationInfo  Index (IS_OPTN or IS_UNQL) read FaccountIntegrationInfo write SetaccountIntegrationInfo stored accountIntegrationInfo_Specified;
    property dependents:               Array_Of_Dependent      Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fdependents write Setdependents stored dependents_Specified;
  end;



  // ************************************************************************ //
  // XML       : AgencyAccountInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AgencyAccountInfo = class(TRemotable)
  private
    FagencyName: string;
    FagencyInfo: AgencyInfo;
    FagencyInfo_Specified: boolean;
    FassociatedAgentAccountIDs: RelatedPlanInfo;
    FassociatedAgentAccountIDs_Specified: boolean;
    procedure SetagencyInfo(Index: Integer; const AAgencyInfo: AgencyInfo);
    function  agencyInfo_Specified(Index: Integer): boolean;
    procedure SetassociatedAgentAccountIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  associatedAgentAccountIDs_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property agencyName:                string           Index (IS_UNQL) read FagencyName write FagencyName;
    property agencyInfo:                AgencyInfo       Index (IS_OPTN or IS_UNQL) read FagencyInfo write SetagencyInfo stored agencyInfo_Specified;
    property associatedAgentAccountIDs: RelatedPlanInfo  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FassociatedAgentAccountIDs write SetassociatedAgentAccountIDs stored associatedAgentAccountIDs_Specified;
  end;



  // ************************************************************************ //
  // XML       : AgentAccountInfo, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AgentAccountInfo = class(TRemotable)
  private
    FpersonInfo: PersonInfo;
    FagencyAccountID: Integer;
    FagencyAccountID_Specified: boolean;
    FagentInfo: AgencyInfo;
    FagentInfo_Specified: boolean;
    procedure SetagencyAccountID(Index: Integer; const AInteger: Integer);
    function  agencyAccountID_Specified(Index: Integer): boolean;
    procedure SetagentInfo(Index: Integer; const AAgencyInfo: AgencyInfo);
    function  agentInfo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property personInfo:      PersonInfo  Index (IS_UNQL) read FpersonInfo write FpersonInfo;
    property agencyAccountID: Integer     Index (IS_OPTN or IS_UNQL) read FagencyAccountID write SetagencyAccountID stored agencyAccountID_Specified;
    property agentInfo:       AgencyInfo  Index (IS_OPTN or IS_UNQL) read FagentInfo write SetagentInfo stored agentInfo_Specified;
  end;



  // ************************************************************************ //
  // XML       : CompanyPayee, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CompanyPayee = class(TRemotable)
  private
    FcompanyName: string;
    FvendorNumber: string;
    FvendorNumber_Specified: boolean;
    Fwebsite: string;
    Fwebsite_Specified: boolean;
    Fcontact: Contact;
    Fcontact_Specified: boolean;
    FagencyAccountID: Integer;
    FagencyAccountID_Specified: boolean;
    Fcompany1099: Boolean;
    Fcompany1099_Specified: boolean;
    procedure SetvendorNumber(Index: Integer; const Astring: string);
    function  vendorNumber_Specified(Index: Integer): boolean;
    procedure Setwebsite(Index: Integer; const Astring: string);
    function  website_Specified(Index: Integer): boolean;
    procedure Setcontact(Index: Integer; const AContact: Contact);
    function  contact_Specified(Index: Integer): boolean;
    procedure SetagencyAccountID(Index: Integer; const AInteger: Integer);
    function  agencyAccountID_Specified(Index: Integer): boolean;
    procedure Setcompany1099(Index: Integer; const ABoolean: Boolean);
    function  company1099_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property companyName:     string   Index (IS_UNQL) read FcompanyName write FcompanyName;
    property vendorNumber:    string   Index (IS_OPTN or IS_UNQL) read FvendorNumber write SetvendorNumber stored vendorNumber_Specified;
    property website:         string   Index (IS_OPTN or IS_UNQL) read Fwebsite write Setwebsite stored website_Specified;
    property contact:         Contact  Index (IS_OPTN or IS_UNQL) read Fcontact write Setcontact stored contact_Specified;
    property agencyAccountID: Integer  Index (IS_OPTN or IS_UNQL) read FagencyAccountID write SetagencyAccountID stored agencyAccountID_Specified;
    property company1099:     Boolean  Index (IS_OPTN or IS_UNQL) read Fcompany1099 write Setcompany1099 stored company1099_Specified;
  end;



  // ************************************************************************ //
  // XML       : IndividualPayee, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  IndividualPayee = class(TRemotable)
  private
    Fcontact: Contact;
    FtaxStatus: TaxStatus;
    FtaxStatus_Specified: boolean;
    FcompanyName: string;
    FcompanyName_Specified: boolean;
    Fdepartment: string;
    Fdepartment_Specified: boolean;
    FemployeeCode: string;
    FemployeeCode_Specified: boolean;
    FagentAccountID: Integer;
    FagentAccountID_Specified: boolean;
    FuserID: Integer;
    FuserID_Specified: boolean;
    procedure SettaxStatus(Index: Integer; const ATaxStatus: TaxStatus);
    function  taxStatus_Specified(Index: Integer): boolean;
    procedure SetcompanyName(Index: Integer; const Astring: string);
    function  companyName_Specified(Index: Integer): boolean;
    procedure Setdepartment(Index: Integer; const Astring: string);
    function  department_Specified(Index: Integer): boolean;
    procedure SetemployeeCode(Index: Integer; const Astring: string);
    function  employeeCode_Specified(Index: Integer): boolean;
    procedure SetagentAccountID(Index: Integer; const AInteger: Integer);
    function  agentAccountID_Specified(Index: Integer): boolean;
    procedure SetuserID(Index: Integer; const AInteger: Integer);
    function  userID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property contact:        Contact    Index (IS_UNQL) read Fcontact write Fcontact;
    property taxStatus:      TaxStatus  Index (IS_OPTN or IS_UNQL) read FtaxStatus write SettaxStatus stored taxStatus_Specified;
    property companyName:    string     Index (IS_OPTN or IS_UNQL) read FcompanyName write SetcompanyName stored companyName_Specified;
    property department:     string     Index (IS_OPTN or IS_UNQL) read Fdepartment write Setdepartment stored department_Specified;
    property employeeCode:   string     Index (IS_OPTN or IS_UNQL) read FemployeeCode write SetemployeeCode stored employeeCode_Specified;
    property agentAccountID: Integer    Index (IS_OPTN or IS_UNQL) read FagentAccountID write SetagentAccountID stored agentAccountID_Specified;
    property userID:         Integer    Index (IS_OPTN or IS_UNQL) read FuserID write SetuserID stored userID_Specified;
  end;



  // ************************************************************************ //
  // XML       : Payee, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Payee = class(TRemotable)
  private
    FpayeeID: Integer;
    FpayeeID_Specified: boolean;
    FpayeeType: PayeeType;
    FpayeeCode: string;
    FindividualPayee: IndividualPayee;
    FindividualPayee_Specified: boolean;
    FcompanyPayee: CompanyPayee;
    FcompanyPayee_Specified: boolean;
    FhouseAccount: Boolean;
    FhouseAccount_Specified: boolean;
    FtaxpayerIDNumber: string;
    FtaxpayerIDNumber_Specified: boolean;
    Flicenses: Array_Of_License;
    Flicenses_Specified: boolean;
    FcarrierAppointments: Array_Of_CarrierAppointment;
    FcarrierAppointments_Specified: boolean;
    FrevenueGoal: Double;
    FrevenueGoal_Specified: boolean;
    FcommissionGoal: Double;
    FcommissionGoal_Specified: boolean;
    FrenewalRevenueGoal: Double;
    FrenewalRevenueGoal_Specified: boolean;
    FrenewalCommissionGoal: Double;
    FrenewalCommissionGoal_Specified: boolean;
    FreplacementRevenueGoal: Double;
    FreplacementRevenueGoal_Specified: boolean;
    FreplacementCommissionGoal: Double;
    FreplacementCommissionGoal_Specified: boolean;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FincludeInBookOfBusiness: Boolean;
    FincludeInBookOfBusiness_Specified: boolean;
    FoverPaymentPayee: Boolean;
    FoverPaymentPayee_Specified: boolean;
    FinternalPayee: Boolean;
    FinternalPayee_Specified: boolean;
    FpayeeTeamMembers: Array_Of_PayeeTeamMember;
    FpayeeTeamMembers_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    FcreatedOn: TXSDateTime;
    FcreatedOn_Specified: boolean;
    procedure SetpayeeID(Index: Integer; const AInteger: Integer);
    function  payeeID_Specified(Index: Integer): boolean;
    procedure SetindividualPayee(Index: Integer; const AIndividualPayee: IndividualPayee);
    function  individualPayee_Specified(Index: Integer): boolean;
    procedure SetcompanyPayee(Index: Integer; const ACompanyPayee: CompanyPayee);
    function  companyPayee_Specified(Index: Integer): boolean;
    procedure SethouseAccount(Index: Integer; const ABoolean: Boolean);
    function  houseAccount_Specified(Index: Integer): boolean;
    procedure SettaxpayerIDNumber(Index: Integer; const Astring: string);
    function  taxpayerIDNumber_Specified(Index: Integer): boolean;
    procedure Setlicenses(Index: Integer; const AArray_Of_License: Array_Of_License);
    function  licenses_Specified(Index: Integer): boolean;
    procedure SetcarrierAppointments(Index: Integer; const AArray_Of_CarrierAppointment: Array_Of_CarrierAppointment);
    function  carrierAppointments_Specified(Index: Integer): boolean;
    procedure SetrevenueGoal(Index: Integer; const ADouble: Double);
    function  revenueGoal_Specified(Index: Integer): boolean;
    procedure SetcommissionGoal(Index: Integer; const ADouble: Double);
    function  commissionGoal_Specified(Index: Integer): boolean;
    procedure SetrenewalRevenueGoal(Index: Integer; const ADouble: Double);
    function  renewalRevenueGoal_Specified(Index: Integer): boolean;
    procedure SetrenewalCommissionGoal(Index: Integer; const ADouble: Double);
    function  renewalCommissionGoal_Specified(Index: Integer): boolean;
    procedure SetreplacementRevenueGoal(Index: Integer; const ADouble: Double);
    function  replacementRevenueGoal_Specified(Index: Integer): boolean;
    procedure SetreplacementCommissionGoal(Index: Integer; const ADouble: Double);
    function  replacementCommissionGoal_Specified(Index: Integer): boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetincludeInBookOfBusiness(Index: Integer; const ABoolean: Boolean);
    function  includeInBookOfBusiness_Specified(Index: Integer): boolean;
    procedure SetoverPaymentPayee(Index: Integer; const ABoolean: Boolean);
    function  overPaymentPayee_Specified(Index: Integer): boolean;
    procedure SetinternalPayee(Index: Integer; const ABoolean: Boolean);
    function  internalPayee_Specified(Index: Integer): boolean;
    procedure SetpayeeTeamMembers(Index: Integer; const AArray_Of_PayeeTeamMember: Array_Of_PayeeTeamMember);
    function  payeeTeamMembers_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
    procedure SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  createdOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property payeeID:                   Integer                      Index (IS_OPTN or IS_UNQL) read FpayeeID write SetpayeeID stored payeeID_Specified;
    property payeeType:                 PayeeType                    Index (IS_UNQL) read FpayeeType write FpayeeType;
    property payeeCode:                 string                       Index (IS_UNQL) read FpayeeCode write FpayeeCode;
    property individualPayee:           IndividualPayee              Index (IS_OPTN or IS_UNQL) read FindividualPayee write SetindividualPayee stored individualPayee_Specified;
    property companyPayee:              CompanyPayee                 Index (IS_OPTN or IS_UNQL) read FcompanyPayee write SetcompanyPayee stored companyPayee_Specified;
    property houseAccount:              Boolean                      Index (IS_OPTN or IS_UNQL) read FhouseAccount write SethouseAccount stored houseAccount_Specified;
    property taxpayerIDNumber:          string                       Index (IS_OPTN or IS_UNQL) read FtaxpayerIDNumber write SettaxpayerIDNumber stored taxpayerIDNumber_Specified;
    property licenses:                  Array_Of_License             Index (IS_OPTN or IS_UNBD or IS_UNQL) read Flicenses write Setlicenses stored licenses_Specified;
    property carrierAppointments:       Array_Of_CarrierAppointment  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcarrierAppointments write SetcarrierAppointments stored carrierAppointments_Specified;
    property revenueGoal:               Double                       Index (IS_OPTN or IS_UNQL) read FrevenueGoal write SetrevenueGoal stored revenueGoal_Specified;
    property commissionGoal:            Double                       Index (IS_OPTN or IS_UNQL) read FcommissionGoal write SetcommissionGoal stored commissionGoal_Specified;
    property renewalRevenueGoal:        Double                       Index (IS_OPTN or IS_UNQL) read FrenewalRevenueGoal write SetrenewalRevenueGoal stored renewalRevenueGoal_Specified;
    property renewalCommissionGoal:     Double                       Index (IS_OPTN or IS_UNQL) read FrenewalCommissionGoal write SetrenewalCommissionGoal stored renewalCommissionGoal_Specified;
    property replacementRevenueGoal:    Double                       Index (IS_OPTN or IS_UNQL) read FreplacementRevenueGoal write SetreplacementRevenueGoal stored replacementRevenueGoal_Specified;
    property replacementCommissionGoal: Double                       Index (IS_OPTN or IS_UNQL) read FreplacementCommissionGoal write SetreplacementCommissionGoal stored replacementCommissionGoal_Specified;
    property notes:                     string                       Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property includeInBookOfBusiness:   Boolean                      Index (IS_OPTN or IS_UNQL) read FincludeInBookOfBusiness write SetincludeInBookOfBusiness stored includeInBookOfBusiness_Specified;
    property overPaymentPayee:          Boolean                      Index (IS_OPTN or IS_UNQL) read FoverPaymentPayee write SetoverPaymentPayee stored overPaymentPayee_Specified;
    property internalPayee:             Boolean                      Index (IS_OPTN or IS_UNQL) read FinternalPayee write SetinternalPayee stored internalPayee_Specified;
    property payeeTeamMembers:          Array_Of_PayeeTeamMember     Index (IS_OPTN or IS_UNBD or IS_UNQL) read FpayeeTeamMembers write SetpayeeTeamMembers stored payeeTeamMembers_Specified;
    property lastModifiedOn:            TXSDateTime                  Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
    property createdOn:                 TXSDateTime                  Index (IS_OPTN or IS_UNQL) read FcreatedOn write SetcreatedOn stored createdOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : License, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  License = class(TRemotable)
  private
    FlicenseID: Integer;
    FlicenseID_Specified: boolean;
    Fstate: State;
    Fstate_Specified: boolean;
    FlicenseNumber: string;
    FlicenseNumber_Specified: boolean;
    FresidenceLicense: Boolean;
    FresidenceLicense_Specified: boolean;
    FlicenseOn: TXSDateTime;
    FlicenseOn_Specified: boolean;
    FlicenseExpiresOn: TXSDateTime;
    FlicenseExpiresOn_Specified: boolean;
    FEAndOExpiresOn: TXSDateTime;
    FEAndOExpiresOn_Specified: boolean;
    procedure SetlicenseID(Index: Integer; const AInteger: Integer);
    function  licenseID_Specified(Index: Integer): boolean;
    procedure Setstate(Index: Integer; const AState: State);
    function  state_Specified(Index: Integer): boolean;
    procedure SetlicenseNumber(Index: Integer; const Astring: string);
    function  licenseNumber_Specified(Index: Integer): boolean;
    procedure SetresidenceLicense(Index: Integer; const ABoolean: Boolean);
    function  residenceLicense_Specified(Index: Integer): boolean;
    procedure SetlicenseOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  licenseOn_Specified(Index: Integer): boolean;
    procedure SetlicenseExpiresOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  licenseExpiresOn_Specified(Index: Integer): boolean;
    procedure SetEAndOExpiresOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  EAndOExpiresOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property licenseID:        Integer      Index (IS_OPTN or IS_UNQL) read FlicenseID write SetlicenseID stored licenseID_Specified;
    property state:            State        Index (IS_OPTN or IS_UNQL) read Fstate write Setstate stored state_Specified;
    property licenseNumber:    string       Index (IS_OPTN or IS_UNQL) read FlicenseNumber write SetlicenseNumber stored licenseNumber_Specified;
    property residenceLicense: Boolean      Index (IS_OPTN or IS_UNQL) read FresidenceLicense write SetresidenceLicense stored residenceLicense_Specified;
    property licenseOn:        TXSDateTime  Index (IS_OPTN or IS_UNQL) read FlicenseOn write SetlicenseOn stored licenseOn_Specified;
    property licenseExpiresOn: TXSDateTime  Index (IS_OPTN or IS_UNQL) read FlicenseExpiresOn write SetlicenseExpiresOn stored licenseExpiresOn_Specified;
    property EAndOExpiresOn:   TXSDateTime  Index (IS_OPTN or IS_UNQL) read FEAndOExpiresOn write SetEAndOExpiresOn stored EAndOExpiresOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : Contact, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Contact = class(TRemotable)
  private
    FcontactID: Integer;
    FcontactID_Specified: boolean;
    FfirstName: string;
    FlastName: string;
    Femail: string;
    Femail_Specified: boolean;
    Faddress: Address;
    Faddress_Specified: boolean;
    Fphones: Array_Of_Phone;
    Fphones_Specified: boolean;
    procedure SetcontactID(Index: Integer; const AInteger: Integer);
    function  contactID_Specified(Index: Integer): boolean;
    procedure Setemail(Index: Integer; const Astring: string);
    function  email_Specified(Index: Integer): boolean;
    procedure Setaddress(Index: Integer; const AAddress: Address);
    function  address_Specified(Index: Integer): boolean;
    procedure Setphones(Index: Integer; const AArray_Of_Phone: Array_Of_Phone);
    function  phones_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property contactID: Integer         Index (IS_OPTN or IS_UNQL) read FcontactID write SetcontactID stored contactID_Specified;
    property firstName: string          Index (IS_UNQL) read FfirstName write FfirstName;
    property lastName:  string          Index (IS_UNQL) read FlastName write FlastName;
    property email:     string          Index (IS_OPTN or IS_UNQL) read Femail write Setemail stored email_Specified;
    property address:   Address         Index (IS_OPTN or IS_UNQL) read Faddress write Setaddress stored address_Specified;
    property phones:    Array_Of_Phone  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fphones write Setphones stored phones_Specified;
  end;



  // ************************************************************************ //
  // XML       : Split, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Split = class(TRemotable)
  private
    FsplitID: Integer;
    FproductIDs: RelatedPlanInfo;
    FeffectiveAsOf: TXSDateTime;
    FsplitColumns: Array_Of_SplitColumn;
    Fpayees: Array_Of_SplitPayee;
    Fnotes: string;
    Fnotes_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FcreatedOn: TXSDateTime;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property splitID:        Integer               Index (IS_UNQL) read FsplitID write FsplitID;
    property productIDs:     RelatedPlanInfo       Index (IS_UNBD or IS_UNQL) read FproductIDs write FproductIDs;
    property effectiveAsOf:  TXSDateTime           Index (IS_UNQL) read FeffectiveAsOf write FeffectiveAsOf;
    property splitColumns:   Array_Of_SplitColumn  Index (IS_UNBD or IS_UNQL) read FsplitColumns write FsplitColumns;
    property payees:         Array_Of_SplitPayee   Index (IS_UNBD or IS_UNQL) read Fpayees write Fpayees;
    property notes:          string                Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property lastModifiedOn: TXSDateTime           Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property createdOn:      TXSDateTime           Index (IS_UNQL) read FcreatedOn write FcreatedOn;
  end;



  // ************************************************************************ //
  // XML       : SplitPayee, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  SplitPayee = class(TRemotable)
  private
    Fpayee: PayeeSummary;
    Fcommission: Double;
    Foverride_: Double;
    Fbonus: Double;
    Fbob: Double;
    FsortOrder: Integer;
    FignoreSplitTeam: Boolean;
    FignoreSplitTeam_Specified: boolean;
    FroundTo: Boolean;
    FroundTo_Specified: boolean;
    FpayeeRoleType: PayeeRoleType;
    FpayeeRoleType_Specified: boolean;
    procedure SetignoreSplitTeam(Index: Integer; const ABoolean: Boolean);
    function  ignoreSplitTeam_Specified(Index: Integer): boolean;
    procedure SetroundTo(Index: Integer; const ABoolean: Boolean);
    function  roundTo_Specified(Index: Integer): boolean;
    procedure SetpayeeRoleType(Index: Integer; const APayeeRoleType: PayeeRoleType);
    function  payeeRoleType_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property payee:           PayeeSummary   Index (IS_UNQL) read Fpayee write Fpayee;
    property commission:      Double         Index (IS_UNQL) read Fcommission write Fcommission;
    property override_:       Double         Index (IS_UNQL) read Foverride_ write Foverride_;
    property bonus:           Double         Index (IS_UNQL) read Fbonus write Fbonus;
    property bob:             Double         Index (IS_UNQL) read Fbob write Fbob;
    property sortOrder:       Integer        Index (IS_UNQL) read FsortOrder write FsortOrder;
    property ignoreSplitTeam: Boolean        Index (IS_OPTN or IS_UNQL) read FignoreSplitTeam write SetignoreSplitTeam stored ignoreSplitTeam_Specified;
    property roundTo:         Boolean        Index (IS_OPTN or IS_UNQL) read FroundTo write SetroundTo stored roundTo_Specified;
    property payeeRoleType:   PayeeRoleType  Index (IS_OPTN or IS_UNQL) read FpayeeRoleType write SetpayeeRoleType stored payeeRoleType_Specified;
  end;



  // ************************************************************************ //
  // XML       : Phone, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Phone = class(TRemotable)
  private
    FareaCode: string;
    FareaCode_Specified: boolean;
    Fnumber: string;
    Ftype_: PhoneType;
    procedure SetareaCode(Index: Integer; const Astring: string);
    function  areaCode_Specified(Index: Integer): boolean;
  published
    property areaCode: string     Index (IS_OPTN or IS_UNQL) read FareaCode write SetareaCode stored areaCode_Specified;
    property number:   string     Index (IS_UNQL) read Fnumber write Fnumber;
    property type_:    PhoneType  Index (IS_UNQL) read Ftype_ write Ftype_;
  end;



  // ************************************************************************ //
  // XML       : SplitColumn, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  SplitColumn = class(TRemotable)
  private
    FsplitColumnID: Integer;
    FsplitColumnID_Specified: boolean;
    FsplitBasisType: SplitBasisType;
    FsplitColumnType: SplitColumnType;
    procedure SetsplitColumnID(Index: Integer; const AInteger: Integer);
    function  splitColumnID_Specified(Index: Integer): boolean;
  published
    property splitColumnID:   Integer          Index (IS_OPTN or IS_UNQL) read FsplitColumnID write SetsplitColumnID stored splitColumnID_Specified;
    property splitBasisType:  SplitBasisType   Index (IS_UNQL) read FsplitBasisType write FsplitBasisType;
    property splitColumnType: SplitColumnType  Index (IS_UNQL) read FsplitColumnType write FsplitColumnType;
  end;



  // ************************************************************************ //
  // XML       : BenefitSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  BenefitSummary = class(TRemotable)
  private
    FbenefitSummaryID: Integer;
    FbenefitSummaryID_Specified: boolean;
    FproductID: Integer;
    Fdescription: string;
    FviewLevelID: Integer;
    FattributeValues: getAttributeValuesResponse;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    FcreatedOn: TXSDateTime;
    FcreatedOn_Specified: boolean;
    procedure SetbenefitSummaryID(Index: Integer; const AInteger: Integer);
    function  benefitSummaryID_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
    procedure SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  createdOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property benefitSummaryID: Integer                     Index (IS_OPTN or IS_UNQL) read FbenefitSummaryID write SetbenefitSummaryID stored benefitSummaryID_Specified;
    property productID:        Integer                     Index (IS_UNQL) read FproductID write FproductID;
    property description:      string                      Index (IS_UNQL) read Fdescription write Fdescription;
    property viewLevelID:      Integer                     Index (IS_UNQL) read FviewLevelID write FviewLevelID;
    property attributeValues:  getAttributeValuesResponse  Index (IS_UNBD or IS_UNQL) read FattributeValues write FattributeValues;
    property lastModifiedOn:   TXSDateTime                 Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
    property createdOn:        TXSDateTime                 Index (IS_OPTN or IS_UNQL) read FcreatedOn write SetcreatedOn stored createdOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : BenefitSummaryDescription, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  BenefitSummaryDescription = class(TRemotable)
  private
    FbenefitSummaryID: Integer;
    FproductID: Integer;
    Fdescription: string;
  published
    property benefitSummaryID: Integer  Index (IS_UNQL) read FbenefitSummaryID write FbenefitSummaryID;
    property productID:        Integer  Index (IS_UNQL) read FproductID write FproductID;
    property description:      string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;



  // ************************************************************************ //
  // XML       : RequestSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RequestSearchCriteria = class(TRemotable)
  private
    FaccountID: Integer;
    FcarrierID: Integer;
    FcarrierID_Specified: boolean;
    FlineOfCoverage: LineOfCoverage;
    FlineOfCoverage_Specified: boolean;
    FinvitationStatus: InvitationStatus;
    FinvitationStatus_Specified: boolean;
    FincludeArchived: Boolean;
    FincludeArchived_Specified: boolean;
    procedure SetcarrierID(Index: Integer; const AInteger: Integer);
    function  carrierID_Specified(Index: Integer): boolean;
    procedure SetlineOfCoverage(Index: Integer; const ALineOfCoverage: LineOfCoverage);
    function  lineOfCoverage_Specified(Index: Integer): boolean;
    procedure SetinvitationStatus(Index: Integer; const AInvitationStatus: InvitationStatus);
    function  invitationStatus_Specified(Index: Integer): boolean;
    procedure SetincludeArchived(Index: Integer; const ABoolean: Boolean);
    function  includeArchived_Specified(Index: Integer): boolean;
  published
    property accountID:        Integer           Index (IS_UNQL) read FaccountID write FaccountID;
    property carrierID:        Integer           Index (IS_OPTN or IS_UNQL) read FcarrierID write SetcarrierID stored carrierID_Specified;
    property lineOfCoverage:   LineOfCoverage    Index (IS_OPTN or IS_UNQL) read FlineOfCoverage write SetlineOfCoverage stored lineOfCoverage_Specified;
    property invitationStatus: InvitationStatus  Index (IS_OPTN or IS_UNQL) read FinvitationStatus write SetinvitationStatus stored invitationStatus_Specified;
    property includeArchived:  Boolean           Index (IS_OPTN or IS_UNQL) read FincludeArchived write SetincludeArchived stored includeArchived_Specified;
  end;



  // ************************************************************************ //
  // XML       : BenefitSummarySearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  BenefitSummarySearchCriteria = class(TRemotable)
  private
    FaccountID: Integer;
    FproductID: Integer;
    FproductID_Specified: boolean;
    FplanDesignID: Integer;
    FplanDesignID_Specified: boolean;
    procedure SetproductID(Index: Integer; const AInteger: Integer);
    function  productID_Specified(Index: Integer): boolean;
    procedure SetplanDesignID(Index: Integer; const AInteger: Integer);
    function  planDesignID_Specified(Index: Integer): boolean;
  published
    property accountID:    Integer  Index (IS_UNQL) read FaccountID write FaccountID;
    property productID:    Integer  Index (IS_OPTN or IS_UNQL) read FproductID write SetproductID stored productID_Specified;
    property planDesignID: Integer  Index (IS_OPTN or IS_UNQL) read FplanDesignID write SetplanDesignID stored planDesignID_Specified;
  end;



  // ************************************************************************ //
  // XML       : BenefitColumn, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  BenefitColumn = class(TRemotable)
  private
    FbenefitColumnID: Integer;
    Fdescription: string;
  published
    property benefitColumnID: Integer  Index (IS_UNQL) read FbenefitColumnID write FbenefitColumnID;
    property description:     string   Index (IS_UNQL) read Fdescription write Fdescription;
  end;



  // ************************************************************************ //
  // XML       : AttributeSection, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AttributeSection = class(TRemotable)
  private
    FattributeSectionID: Integer;
    Fname_: string;
    Fname__Specified: boolean;
    FparentID: Integer;
    FparentID_Specified: boolean;
    FviewLevelID: Integer;
    FviewLevelID_Specified: boolean;
    FattributeSections: Array_Of_AttributeSection;
    FattributeSections_Specified: boolean;
    Fattributes: Array_Of_Attribute;
    Fattributes_Specified: boolean;
    procedure Setname_(Index: Integer; const Astring: string);
    function  name__Specified(Index: Integer): boolean;
    procedure SetparentID(Index: Integer; const AInteger: Integer);
    function  parentID_Specified(Index: Integer): boolean;
    procedure SetviewLevelID(Index: Integer; const AInteger: Integer);
    function  viewLevelID_Specified(Index: Integer): boolean;
    procedure SetattributeSections(Index: Integer; const AArray_Of_AttributeSection: Array_Of_AttributeSection);
    function  attributeSections_Specified(Index: Integer): boolean;
    procedure Setattributes(Index: Integer; const AArray_Of_Attribute: Array_Of_Attribute);
    function  attributes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property attributeSectionID: Integer                    Index (IS_UNQL) read FattributeSectionID write FattributeSectionID;
    property name_:              string                     Index (IS_OPTN or IS_UNQL) read Fname_ write Setname_ stored name__Specified;
    property parentID:           Integer                    Index (IS_OPTN or IS_UNQL) read FparentID write SetparentID stored parentID_Specified;
    property viewLevelID:        Integer                    Index (IS_OPTN or IS_UNQL) read FviewLevelID write SetviewLevelID stored viewLevelID_Specified;
    property attributeSections:  Array_Of_AttributeSection  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FattributeSections write SetattributeSections stored attributeSections_Specified;
    property attributes:         Array_Of_Attribute         Index (IS_OPTN or IS_UNBD or IS_UNQL) read Fattributes write Setattributes stored attributes_Specified;
  end;



  // ************************************************************************ //
  // XML       : Attribute, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Attribute = class(TRemotable)
  private
    FattributeID: Integer;
    Fname_: string;
    FparentID: Integer;
    FparentID_Specified: boolean;
    FviewLevelID: Integer;
    procedure SetparentID(Index: Integer; const AInteger: Integer);
    function  parentID_Specified(Index: Integer): boolean;
  published
    property attributeID: Integer  Index (IS_UNQL) read FattributeID write FattributeID;
    property name_:       string   Index (IS_UNQL) read Fname_ write Fname_;
    property parentID:    Integer  Index (IS_OPTN or IS_UNQL) read FparentID write SetparentID stored parentID_Specified;
    property viewLevelID: Integer  Index (IS_UNQL) read FviewLevelID write FviewLevelID;
  end;



  // ************************************************************************ //
  // XML       : AttributeValue, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AttributeValue = class(TRemotable)
  private
    FattributeID: Integer;
    FattributeVisibility: AttributeVisibility;
    Frider: Boolean;
    Frider_Specified: boolean;
    FupdateRelatedAttributes: Boolean;
    FupdateRelatedAttributes_Specified: boolean;
    FattributeValueDetails: Array_Of_AttributeValueDetail;
    procedure Setrider(Index: Integer; const ABoolean: Boolean);
    function  rider_Specified(Index: Integer): boolean;
    procedure SetupdateRelatedAttributes(Index: Integer; const ABoolean: Boolean);
    function  updateRelatedAttributes_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property attributeID:             Integer                        Index (IS_UNQL) read FattributeID write FattributeID;
    property attributeVisibility:     AttributeVisibility            Index (IS_UNQL) read FattributeVisibility write FattributeVisibility;
    property rider:                   Boolean                        Index (IS_OPTN or IS_UNQL) read Frider write Setrider stored rider_Specified;
    property updateRelatedAttributes: Boolean                        Index (IS_OPTN or IS_UNQL) read FupdateRelatedAttributes write SetupdateRelatedAttributes stored updateRelatedAttributes_Specified;
    property attributeValueDetails:   Array_Of_AttributeValueDetail  Index (IS_UNBD or IS_UNQL) read FattributeValueDetails write FattributeValueDetails;
  end;



  // ************************************************************************ //
  // XML       : AttributeValueDetail, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AttributeValueDetail = class(TRemotable)
  private
    FancillaryText: string;
    FancillaryText_Specified: boolean;
    FexclusionsLimitations: string;
    FexclusionsLimitations_Specified: boolean;
    FUOM: UnitOfMeasure;
    FUOM_Specified: boolean;
    Fvalue: string;
    Fvalue_Specified: boolean;
    FbenefitColumnID: Integer;
    procedure SetancillaryText(Index: Integer; const Astring: string);
    function  ancillaryText_Specified(Index: Integer): boolean;
    procedure SetexclusionsLimitations(Index: Integer; const Astring: string);
    function  exclusionsLimitations_Specified(Index: Integer): boolean;
    procedure SetUOM(Index: Integer; const AUnitOfMeasure: UnitOfMeasure);
    function  UOM_Specified(Index: Integer): boolean;
    procedure Setvalue(Index: Integer; const Astring: string);
    function  value_Specified(Index: Integer): boolean;
  published
    property ancillaryText:         string         Index (IS_OPTN or IS_UNQL) read FancillaryText write SetancillaryText stored ancillaryText_Specified;
    property exclusionsLimitations: string         Index (IS_OPTN or IS_UNQL) read FexclusionsLimitations write SetexclusionsLimitations stored exclusionsLimitations_Specified;
    property UOM:                   UnitOfMeasure  Index (IS_OPTN or IS_UNQL) read FUOM write SetUOM stored UOM_Specified;
    property value:                 string         Index (IS_OPTN or IS_UNQL) read Fvalue write Setvalue stored value_Specified;
    property benefitColumnID:       Integer        Index (IS_UNQL) read FbenefitColumnID write FbenefitColumnID;
  end;



  // ************************************************************************ //
  // XML       : InvitationSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  InvitationSearchCriteria = class(TRemotable)
  private
    FrequestID: Integer;
    FcarrierID: Integer;
    FcarrierID_Specified: boolean;
    FinvitationStatuses: Array_Of_InvitationStatus;
    FinvitationStatuses_Specified: boolean;
    procedure SetcarrierID(Index: Integer; const AInteger: Integer);
    function  carrierID_Specified(Index: Integer): boolean;
    procedure SetinvitationStatuses(Index: Integer; const AArray_Of_InvitationStatus: Array_Of_InvitationStatus);
    function  invitationStatuses_Specified(Index: Integer): boolean;
  published
    property requestID:          Integer                    Index (IS_UNQL) read FrequestID write FrequestID;
    property carrierID:          Integer                    Index (IS_OPTN or IS_UNQL) read FcarrierID write SetcarrierID stored carrierID_Specified;
    property invitationStatuses: Array_Of_InvitationStatus  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FinvitationStatuses write SetinvitationStatuses stored invitationStatuses_Specified;
  end;



  // ************************************************************************ //
  // XML       : RequestContact, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RequestContact = class(TRemotable)
  private
    FrequestContactID: Integer;
    FbrokerID: Integer;
    Femail: string;
    FsortOrder: Integer;
    Foffice: string;
    Foffice_Specified: boolean;
    Fphone: Phone;
    Fphone_Specified: boolean;
    procedure Setoffice(Index: Integer; const Astring: string);
    function  office_Specified(Index: Integer): boolean;
    procedure Setphone(Index: Integer; const APhone: Phone);
    function  phone_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property requestContactID: Integer  Index (IS_UNQL) read FrequestContactID write FrequestContactID;
    property brokerID:         Integer  Index (IS_UNQL) read FbrokerID write FbrokerID;
    property email:            string   Index (IS_UNQL) read Femail write Femail;
    property sortOrder:        Integer  Index (IS_UNQL) read FsortOrder write FsortOrder;
    property office:           string   Index (IS_OPTN or IS_UNQL) read Foffice write Setoffice stored office_Specified;
    property phone:            Phone    Index (IS_OPTN or IS_UNQL) read Fphone write Setphone stored phone_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvitationContact, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  InvitationContact = class(TRemotable)
  private
    FinvitationContactID: Integer;
    Femail: string;
    FfirstName: string;
    FlastName: string;
    Finvited: Boolean;
    Finvited_Specified: boolean;
    ForiginalRecipient: Boolean;
    ForiginalRecipient_Specified: boolean;
    Flead: Boolean;
    Flead_Specified: boolean;
    procedure Setinvited(Index: Integer; const ABoolean: Boolean);
    function  invited_Specified(Index: Integer): boolean;
    procedure SetoriginalRecipient(Index: Integer; const ABoolean: Boolean);
    function  originalRecipient_Specified(Index: Integer): boolean;
    procedure Setlead(Index: Integer; const ABoolean: Boolean);
    function  lead_Specified(Index: Integer): boolean;
  published
    property invitationContactID: Integer  Index (IS_UNQL) read FinvitationContactID write FinvitationContactID;
    property email:               string   Index (IS_UNQL) read Femail write Femail;
    property firstName:           string   Index (IS_UNQL) read FfirstName write FfirstName;
    property lastName:            string   Index (IS_UNQL) read FlastName write FlastName;
    property invited:             Boolean  Index (IS_OPTN or IS_UNQL) read Finvited write Setinvited stored invited_Specified;
    property originalRecipient:   Boolean  Index (IS_OPTN or IS_UNQL) read ForiginalRecipient write SetoriginalRecipient stored originalRecipient_Specified;
    property lead:                Boolean  Index (IS_OPTN or IS_UNQL) read Flead write Setlead stored lead_Specified;
  end;



  // ************************************************************************ //
  // XML       : InvitationSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  InvitationSummary = class(TRemotable)
  private
    FinvitationID: Integer;
    FcarrierID: Integer;
    FcarrierName: string;
    FinvitationStatus: InvitationStatus;
    FintentToQuote: OptionalBoolean;
    FintentToQuote_Specified: boolean;
    procedure SetintentToQuote(Index: Integer; const AOptionalBoolean: OptionalBoolean);
    function  intentToQuote_Specified(Index: Integer): boolean;
  published
    property invitationID:     Integer           Index (IS_UNQL) read FinvitationID write FinvitationID;
    property carrierID:        Integer           Index (IS_UNQL) read FcarrierID write FcarrierID;
    property carrierName:      string            Index (IS_UNQL) read FcarrierName write FcarrierName;
    property invitationStatus: InvitationStatus  Index (IS_UNQL) read FinvitationStatus write FinvitationStatus;
    property intentToQuote:    OptionalBoolean   Index (IS_OPTN or IS_UNQL) read FintentToQuote write SetintentToQuote stored intentToQuote_Specified;
  end;



  // ************************************************************************ //
  // XML       : Request, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Request = class(TRemotable)
  private
    FrequestID: Integer;
    FaccountID: Integer;
    Fdescription: string;
    FeffectiveAsOf: TXSDateTime;
    FeffectiveAsOf_Specified: boolean;
    FdueOn: TXSDateTime;
    FdueOn_Specified: boolean;
    FrequestStatus: RequestStatus;
    FrequestType: RequestType;
    FrequestContacts: Array_Of_RequestContact;
    FrequestContacts_Specified: boolean;
    FshowLocations: Boolean;
    FshowLocations_Specified: boolean;
    FshowDivisions: Boolean;
    FshowDivisions_Specified: boolean;
    FshowClasses: Boolean;
    FshowClasses_Specified: boolean;
    FshowEmployeeTypes: Boolean;
    FshowEmployeeTypes_Specified: boolean;
    FarchivedOn: TXSDateTime;
    FarchivedOn_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FcreatedOn: TXSDateTime;
    procedure SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  effectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  dueOn_Specified(Index: Integer): boolean;
    procedure SetrequestContacts(Index: Integer; const AArray_Of_RequestContact: Array_Of_RequestContact);
    function  requestContacts_Specified(Index: Integer): boolean;
    procedure SetshowLocations(Index: Integer; const ABoolean: Boolean);
    function  showLocations_Specified(Index: Integer): boolean;
    procedure SetshowDivisions(Index: Integer; const ABoolean: Boolean);
    function  showDivisions_Specified(Index: Integer): boolean;
    procedure SetshowClasses(Index: Integer; const ABoolean: Boolean);
    function  showClasses_Specified(Index: Integer): boolean;
    procedure SetshowEmployeeTypes(Index: Integer; const ABoolean: Boolean);
    function  showEmployeeTypes_Specified(Index: Integer): boolean;
    procedure SetarchivedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  archivedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property requestID:         Integer                  Index (IS_UNQL) read FrequestID write FrequestID;
    property accountID:         Integer                  Index (IS_UNQL) read FaccountID write FaccountID;
    property description:       string                   Index (IS_UNQL) read Fdescription write Fdescription;
    property effectiveAsOf:     TXSDateTime              Index (IS_OPTN or IS_UNQL) read FeffectiveAsOf write SeteffectiveAsOf stored effectiveAsOf_Specified;
    property dueOn:             TXSDateTime              Index (IS_OPTN or IS_UNQL) read FdueOn write SetdueOn stored dueOn_Specified;
    property requestStatus:     RequestStatus            Index (IS_UNQL) read FrequestStatus write FrequestStatus;
    property requestType:       RequestType              Index (IS_UNQL) read FrequestType write FrequestType;
    property requestContacts:   Array_Of_RequestContact  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrequestContacts write SetrequestContacts stored requestContacts_Specified;
    property showLocations:     Boolean                  Index (IS_OPTN or IS_UNQL) read FshowLocations write SetshowLocations stored showLocations_Specified;
    property showDivisions:     Boolean                  Index (IS_OPTN or IS_UNQL) read FshowDivisions write SetshowDivisions stored showDivisions_Specified;
    property showClasses:       Boolean                  Index (IS_OPTN or IS_UNQL) read FshowClasses write SetshowClasses stored showClasses_Specified;
    property showEmployeeTypes: Boolean                  Index (IS_OPTN or IS_UNQL) read FshowEmployeeTypes write SetshowEmployeeTypes stored showEmployeeTypes_Specified;
    property archivedOn:        TXSDateTime              Index (IS_OPTN or IS_UNQL) read FarchivedOn write SetarchivedOn stored archivedOn_Specified;
    property lastModifiedOn:    TXSDateTime              Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property createdOn:         TXSDateTime              Index (IS_UNQL) read FcreatedOn write FcreatedOn;
  end;



  // ************************************************************************ //
  // XML       : PlanDesignSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanDesignSearchCriteria = class(TRemotable)
  private
    FrequestID: Integer;
    FproductTypeIDs: RelatedPlanInfo;
    FproductTypeIDs_Specified: boolean;
    FincludeCancelled: Boolean;
    FincludeCancelled_Specified: boolean;
    procedure SetproductTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  productTypeIDs_Specified(Index: Integer): boolean;
    procedure SetincludeCancelled(Index: Integer; const ABoolean: Boolean);
    function  includeCancelled_Specified(Index: Integer): boolean;
  published
    property requestID:        Integer          Index (IS_UNQL) read FrequestID write FrequestID;
    property productTypeIDs:   RelatedPlanInfo  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FproductTypeIDs write SetproductTypeIDs stored productTypeIDs_Specified;
    property includeCancelled: Boolean          Index (IS_OPTN or IS_UNQL) read FincludeCancelled write SetincludeCancelled stored includeCancelled_Specified;
  end;



  // ************************************************************************ //
  // XML       : PlanDesign, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanDesign = class(TRemotable)
  private
    FplanDesignID: Integer;
    FrequestID: Integer;
    FproductTypeID: Integer;
    FproductTypeDescription: string;
    Fname_: string;
    FplanDesignStatus: PlanDesignStatus;
    FestimatedNumberOfEligibleEmployees: Integer;
    FestimatedNumberOfEligibleEmployees_Specified: boolean;
    FrequestedFundingTypes: Array_Of_FundingType;
    FrequestedFundingTypes_Specified: boolean;
    FrequestedRateTiers: Array_Of_RequestedRateTier;
    FrequestedRateTiers_Specified: boolean;
    FcarrierSuggested: Boolean;
    FcarrierSuggested_Specified: boolean;
    FalternateToPlanDesignID: Integer;
    FalternateToPlanDesignID_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FcreatedOn: TXSDateTime;
    procedure SetestimatedNumberOfEligibleEmployees(Index: Integer; const AInteger: Integer);
    function  estimatedNumberOfEligibleEmployees_Specified(Index: Integer): boolean;
    procedure SetrequestedFundingTypes(Index: Integer; const AArray_Of_FundingType: Array_Of_FundingType);
    function  requestedFundingTypes_Specified(Index: Integer): boolean;
    procedure SetrequestedRateTiers(Index: Integer; const AArray_Of_RequestedRateTier: Array_Of_RequestedRateTier);
    function  requestedRateTiers_Specified(Index: Integer): boolean;
    procedure SetcarrierSuggested(Index: Integer; const ABoolean: Boolean);
    function  carrierSuggested_Specified(Index: Integer): boolean;
    procedure SetalternateToPlanDesignID(Index: Integer; const AInteger: Integer);
    function  alternateToPlanDesignID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property planDesignID:                       Integer                     Index (IS_UNQL) read FplanDesignID write FplanDesignID;
    property requestID:                          Integer                     Index (IS_UNQL) read FrequestID write FrequestID;
    property productTypeID:                      Integer                     Index (IS_UNQL) read FproductTypeID write FproductTypeID;
    property productTypeDescription:             string                      Index (IS_UNQL) read FproductTypeDescription write FproductTypeDescription;
    property name_:                              string                      Index (IS_UNQL) read Fname_ write Fname_;
    property planDesignStatus:                   PlanDesignStatus            Index (IS_UNQL) read FplanDesignStatus write FplanDesignStatus;
    property estimatedNumberOfEligibleEmployees: Integer                     Index (IS_OPTN or IS_UNQL) read FestimatedNumberOfEligibleEmployees write SetestimatedNumberOfEligibleEmployees stored estimatedNumberOfEligibleEmployees_Specified;
    property requestedFundingTypes:              Array_Of_FundingType        Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrequestedFundingTypes write SetrequestedFundingTypes stored requestedFundingTypes_Specified;
    property requestedRateTiers:                 Array_Of_RequestedRateTier  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FrequestedRateTiers write SetrequestedRateTiers stored requestedRateTiers_Specified;
    property carrierSuggested:                   Boolean                     Index (IS_OPTN or IS_UNQL) read FcarrierSuggested write SetcarrierSuggested stored carrierSuggested_Specified;
    property alternateToPlanDesignID:            Integer                     Index (IS_OPTN or IS_UNQL) read FalternateToPlanDesignID write SetalternateToPlanDesignID stored alternateToPlanDesignID_Specified;
    property lastModifiedOn:                     TXSDateTime                 Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
    property createdOn:                          TXSDateTime                 Index (IS_UNQL) read FcreatedOn write FcreatedOn;
  end;



  // ************************************************************************ //
  // XML       : RequestSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RequestSummary = class(TRemotable)
  private
    FrequestID: Integer;
    Fdescription: string;
    FeffectiveAsOf: TXSDateTime;
    FeffectiveAsOf_Specified: boolean;
    FdueOn: TXSDateTime;
    FdueOn_Specified: boolean;
    procedure SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  effectiveAsOf_Specified(Index: Integer): boolean;
    procedure SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  dueOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property requestID:     Integer      Index (IS_UNQL) read FrequestID write FrequestID;
    property description:   string       Index (IS_UNQL) read Fdescription write Fdescription;
    property effectiveAsOf: TXSDateTime  Index (IS_OPTN or IS_UNQL) read FeffectiveAsOf write SeteffectiveAsOf stored effectiveAsOf_Specified;
    property dueOn:         TXSDateTime  Index (IS_OPTN or IS_UNQL) read FdueOn write SetdueOn stored dueOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : PlanDesignSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  PlanDesignSummary = class(TRemotable)
  private
    FplanDesignID: Integer;
    Fname_: string;
    FproductTypeID: Integer;
    FproductTypeDescription: string;
    FplanDesignStatus: PlanDesignStatus;
  published
    property planDesignID:           Integer           Index (IS_UNQL) read FplanDesignID write FplanDesignID;
    property name_:                  string            Index (IS_UNQL) read Fname_ write Fname_;
    property productTypeID:          Integer           Index (IS_UNQL) read FproductTypeID write FproductTypeID;
    property productTypeDescription: string            Index (IS_UNQL) read FproductTypeDescription write FproductTypeDescription;
    property planDesignStatus:       PlanDesignStatus  Index (IS_UNQL) read FplanDesignStatus write FplanDesignStatus;
  end;



  // ************************************************************************ //
  // XML       : UpdateAccountTeamMembers, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  UpdateAccountTeamMembers = class(TRemotable)
  private
    FaccountID: Integer;
    FteamMembers: Array_Of_UpdateAccountTeamMember;
  public
    destructor Destroy; override;
  published
    property accountID:   Integer                           Index (IS_UNQL) read FaccountID write FaccountID;
    property teamMembers: Array_Of_UpdateAccountTeamMember  Index (IS_UNBD or IS_UNQL) read FteamMembers write FteamMembers;
  end;



  // ************************************************************************ //
  // XML       : SimpleLookup, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  SimpleLookup = class(TRemotable)
  private
    FID: Integer;
    Fvalue: string;
  published
    property ID:    Integer  Index (IS_UNQL) read FID write FID;
    property value: string   Index (IS_UNQL) read Fvalue write Fvalue;
  end;



  // ************************************************************************ //
  // XML       : RemoveAccountTeamMembers, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RemoveAccountTeamMembers = class(TRemotable)
  private
    FaccountID: Integer;
    FuserIDs: RelatedPlanInfo;
  published
    property accountID: Integer          Index (IS_UNQL) read FaccountID write FaccountID;
    property userIDs:   RelatedPlanInfo  Index (IS_UNBD or IS_UNQL) read FuserIDs write FuserIDs;
  end;



  // ************************************************************************ //
  // XML       : UpdateAccountTeamMember, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  UpdateAccountTeamMember = class(TRemotable)
  private
    FuserID: Integer;
    FbrokerClientRoleID: Integer;
    FbrokerClientRoleID_Specified: boolean;
    FteamOwner: Boolean;
    FteamOwner_Specified: boolean;
    FrenewalOwner: Boolean;
    FrenewalOwner_Specified: boolean;
    procedure SetbrokerClientRoleID(Index: Integer; const AInteger: Integer);
    function  brokerClientRoleID_Specified(Index: Integer): boolean;
    procedure SetteamOwner(Index: Integer; const ABoolean: Boolean);
    function  teamOwner_Specified(Index: Integer): boolean;
    procedure SetrenewalOwner(Index: Integer; const ABoolean: Boolean);
    function  renewalOwner_Specified(Index: Integer): boolean;
  published
    property userID:             Integer  Index (IS_UNQL) read FuserID write FuserID;
    property brokerClientRoleID: Integer  Index (IS_OPTN or IS_UNQL) read FbrokerClientRoleID write SetbrokerClientRoleID stored brokerClientRoleID_Specified;
    property teamOwner:          Boolean  Index (IS_OPTN or IS_UNQL) read FteamOwner write SetteamOwner stored teamOwner_Specified;
    property renewalOwner:       Boolean  Index (IS_OPTN or IS_UNQL) read FrenewalOwner write SetrenewalOwner stored renewalOwner_Specified;
  end;



  // ************************************************************************ //
  // XML       : User, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  User = class(TRemotable)
  private
    FuserID: Integer;
    Fusername: string;
    FfirstName: string;
    FlastName: string;
    Ftitle: string;
    Ftitle_Specified: boolean;
    Foffice: Office;
    FworkPhone: Phone;
    FworkPhone_Specified: boolean;
    Ffax: Phone;
    Ffax_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    FlastLoginOn: TXSDateTime;
    FlastLoginOn_Specified: boolean;
    FlastLockoutOn: TXSDateTime;
    FlastLockoutOn_Specified: boolean;
    Froles: Array_Of_UserRole;
    procedure Settitle(Index: Integer; const Astring: string);
    function  title_Specified(Index: Integer): boolean;
    procedure SetworkPhone(Index: Integer; const APhone: Phone);
    function  workPhone_Specified(Index: Integer): boolean;
    procedure Setfax(Index: Integer; const APhone: Phone);
    function  fax_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
    procedure SetlastLoginOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastLoginOn_Specified(Index: Integer): boolean;
    procedure SetlastLockoutOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastLockoutOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property userID:         Integer            Index (IS_UNQL) read FuserID write FuserID;
    property username:       string             Index (IS_UNQL) read Fusername write Fusername;
    property firstName:      string             Index (IS_UNQL) read FfirstName write FfirstName;
    property lastName:       string             Index (IS_UNQL) read FlastName write FlastName;
    property title:          string             Index (IS_OPTN or IS_UNQL) read Ftitle write Settitle stored title_Specified;
    property office:         Office             Index (IS_UNQL) read Foffice write Foffice;
    property workPhone:      Phone              Index (IS_OPTN or IS_UNQL) read FworkPhone write SetworkPhone stored workPhone_Specified;
    property fax:            Phone              Index (IS_OPTN or IS_UNQL) read Ffax write Setfax stored fax_Specified;
    property lastModifiedOn: TXSDateTime        Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
    property lastLoginOn:    TXSDateTime        Index (IS_OPTN or IS_UNQL) read FlastLoginOn write SetlastLoginOn stored lastLoginOn_Specified;
    property lastLockoutOn:  TXSDateTime        Index (IS_OPTN or IS_UNQL) read FlastLockoutOn write SetlastLockoutOn stored lastLockoutOn_Specified;
    property roles:          Array_Of_UserRole  Index (IS_UNBD or IS_UNQL) read Froles write Froles;
  end;



  // ************************************************************************ //
  // XML       : OfficeAccess, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  OfficeAccess = class(TRemotable)
  private
    FofficeID: Integer;
    FofficeName: string;
    FhasAccess: Boolean;
  published
    property officeID:   Integer  Index (IS_UNQL) read FofficeID write FofficeID;
    property officeName: string   Index (IS_UNQL) read FofficeName write FofficeName;
    property hasAccess:  Boolean  Index (IS_UNQL) read FhasAccess write FhasAccess;
  end;



  // ************************************************************************ //
  // XML       : UserPermission, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  UserPermission = class(TRemotable)
  private
    FpermissionID: Integer;
    Fdescription: string;
    FhasPermission: Boolean;
    FhasPermission_Specified: boolean;
    procedure SethasPermission(Index: Integer; const ABoolean: Boolean);
    function  hasPermission_Specified(Index: Integer): boolean;
  published
    property permissionID:  Integer  Index (IS_UNQL) read FpermissionID write FpermissionID;
    property description:   string   Index (IS_UNQL) read Fdescription write Fdescription;
    property hasPermission: Boolean  Index (IS_OPTN or IS_UNQL) read FhasPermission write SethasPermission stored hasPermission_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccessArea, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  AccessArea = class(TRemotable)
  private
    FaccessLevel: RegionOfficeAccessLevel;
    FregionOfficeAccessList: Array_Of_RegionAccess;
    FregionOfficeAccessList_Specified: boolean;
    procedure SetregionOfficeAccessList(Index: Integer; const AArray_Of_RegionAccess: Array_Of_RegionAccess);
    function  regionOfficeAccessList_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accessLevel:            RegionOfficeAccessLevel  Index (IS_UNQL) read FaccessLevel write FaccessLevel;
    property regionOfficeAccessList: Array_Of_RegionAccess    Index (IS_OPTN or IS_UNBD or IS_UNQL) read FregionOfficeAccessList write SetregionOfficeAccessList stored regionOfficeAccessList_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegionAccess, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  RegionAccess = class(TRemotable)
  private
    FregionID: Integer;
    FregionName: string;
    FregionName_Specified: boolean;
    FhasAllRegionAccess: Boolean;
    Foffices: Array_Of_OfficeAccess;
    Foffices_Specified: boolean;
    procedure SetregionName(Index: Integer; const Astring: string);
    function  regionName_Specified(Index: Integer): boolean;
    procedure Setoffices(Index: Integer; const AArray_Of_OfficeAccess: Array_Of_OfficeAccess);
    function  offices_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property regionID:           Integer                Index (IS_UNQL) read FregionID write FregionID;
    property regionName:         string                 Index (IS_OPTN or IS_UNQL) read FregionName write SetregionName stored regionName_Specified;
    property hasAllRegionAccess: Boolean                Index (IS_UNQL) read FhasAllRegionAccess write FhasAllRegionAccess;
    property offices:            Array_Of_OfficeAccess  Index (IS_OPTN or IS_UNBD or IS_UNQL) read Foffices write Setoffices stored offices_Specified;
  end;



  // ************************************************************************ //
  // XML       : ActivityLogRecordSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ActivityLogRecordSummary = class(TRemotable)
  private
    FrecordID: Integer;
    FaccountID: Integer;
    FaccountName: string;
    FinquirerFirstName: string;
    FinquirerFirstName_Specified: boolean;
    FinquirerLastName: string;
    FinquirerLastName_Specified: boolean;
    FassignedToUserID: Integer;
    FassignedToUserName: string;
    FassignedToFirstName: string;
    FassignedToLastName: string;
    Fsummary: string;
    FdueOn: TXSDateTime;
    FdueOn_Specified: boolean;
    FcreatedOn: TXSDateTime;
    FcompletedOn: TXSDateTime;
    FcompletedOn_Specified: boolean;
    Fpriority: Priority;
    Fstatus: RecordStatus;
    FsubjectID: Integer;
    FsubjectText: string;
    FlastModifiedOn: TXSDateTime;
    procedure SetinquirerFirstName(Index: Integer; const Astring: string);
    function  inquirerFirstName_Specified(Index: Integer): boolean;
    procedure SetinquirerLastName(Index: Integer; const Astring: string);
    function  inquirerLastName_Specified(Index: Integer): boolean;
    procedure SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  dueOn_Specified(Index: Integer): boolean;
    procedure SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  completedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property recordID:            Integer       Index (IS_UNQL) read FrecordID write FrecordID;
    property accountID:           Integer       Index (IS_UNQL) read FaccountID write FaccountID;
    property accountName:         string        Index (IS_UNQL) read FaccountName write FaccountName;
    property inquirerFirstName:   string        Index (IS_OPTN or IS_UNQL) read FinquirerFirstName write SetinquirerFirstName stored inquirerFirstName_Specified;
    property inquirerLastName:    string        Index (IS_OPTN or IS_UNQL) read FinquirerLastName write SetinquirerLastName stored inquirerLastName_Specified;
    property assignedToUserID:    Integer       Index (IS_UNQL) read FassignedToUserID write FassignedToUserID;
    property assignedToUserName:  string        Index (IS_UNQL) read FassignedToUserName write FassignedToUserName;
    property assignedToFirstName: string        Index (IS_UNQL) read FassignedToFirstName write FassignedToFirstName;
    property assignedToLastName:  string        Index (IS_UNQL) read FassignedToLastName write FassignedToLastName;
    property summary:             string        Index (IS_UNQL) read Fsummary write Fsummary;
    property dueOn:               TXSDateTime   Index (IS_OPTN or IS_UNQL) read FdueOn write SetdueOn stored dueOn_Specified;
    property createdOn:           TXSDateTime   Index (IS_UNQL) read FcreatedOn write FcreatedOn;
    property completedOn:         TXSDateTime   Index (IS_OPTN or IS_UNQL) read FcompletedOn write SetcompletedOn stored completedOn_Specified;
    property priority:            Priority      Index (IS_UNQL) read Fpriority write Fpriority;
    property status:              RecordStatus  Index (IS_UNQL) read Fstatus write Fstatus;
    property subjectID:           Integer       Index (IS_UNQL) read FsubjectID write FsubjectID;
    property subjectText:         string        Index (IS_UNQL) read FsubjectText write FsubjectText;
    property lastModifiedOn:      TXSDateTime   Index (IS_UNQL) read FlastModifiedOn write FlastModifiedOn;
  end;



  // ************************************************************************ //
  // XML       : ActivityDetail, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ActivityDetail = class(TRemotable)
  private
    Fnotes: string;
    Fnotes_Specified: boolean;
    FfollowupOn: TXSDateTime;
    FfollowupOn_Specified: boolean;
    FcreatedOn: TXSDateTime;
    FcreatedOn_Specified: boolean;
    FcompletedOn: TXSDateTime;
    FcompletedOn_Specified: boolean;
    FcreatedByUserID: Integer;
    FcreatedByUserID_Specified: boolean;
    FminutesLogged: Integer;
    FminutesLogged_Specified: boolean;
    FstatusID: Integer;
    FstatusID_Specified: boolean;
    FstatusDescription: string;
    FstatusDescription_Specified: boolean;
    FassignedToUserID: Integer;
    FassignedToUserID_Specified: boolean;
    procedure Setnotes(Index: Integer; const Astring: string);
    function  notes_Specified(Index: Integer): boolean;
    procedure SetfollowupOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  followupOn_Specified(Index: Integer): boolean;
    procedure SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  createdOn_Specified(Index: Integer): boolean;
    procedure SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  completedOn_Specified(Index: Integer): boolean;
    procedure SetcreatedByUserID(Index: Integer; const AInteger: Integer);
    function  createdByUserID_Specified(Index: Integer): boolean;
    procedure SetminutesLogged(Index: Integer; const AInteger: Integer);
    function  minutesLogged_Specified(Index: Integer): boolean;
    procedure SetstatusID(Index: Integer; const AInteger: Integer);
    function  statusID_Specified(Index: Integer): boolean;
    procedure SetstatusDescription(Index: Integer; const Astring: string);
    function  statusDescription_Specified(Index: Integer): boolean;
    procedure SetassignedToUserID(Index: Integer; const AInteger: Integer);
    function  assignedToUserID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property notes:             string       Index (IS_OPTN or IS_UNQL) read Fnotes write Setnotes stored notes_Specified;
    property followupOn:        TXSDateTime  Index (IS_OPTN or IS_UNQL) read FfollowupOn write SetfollowupOn stored followupOn_Specified;
    property createdOn:         TXSDateTime  Index (IS_OPTN or IS_UNQL) read FcreatedOn write SetcreatedOn stored createdOn_Specified;
    property completedOn:       TXSDateTime  Index (IS_OPTN or IS_UNQL) read FcompletedOn write SetcompletedOn stored completedOn_Specified;
    property createdByUserID:   Integer      Index (IS_OPTN or IS_UNQL) read FcreatedByUserID write SetcreatedByUserID stored createdByUserID_Specified;
    property minutesLogged:     Integer      Index (IS_OPTN or IS_UNQL) read FminutesLogged write SetminutesLogged stored minutesLogged_Specified;
    property statusID:          Integer      Index (IS_OPTN or IS_UNQL) read FstatusID write SetstatusID stored statusID_Specified;
    property statusDescription: string       Index (IS_OPTN or IS_UNQL) read FstatusDescription write SetstatusDescription stored statusDescription_Specified;
    property assignedToUserID:  Integer      Index (IS_OPTN or IS_UNQL) read FassignedToUserID write SetassignedToUserID stored assignedToUserID_Specified;
  end;



  // ************************************************************************ //
  // XML       : ActivityLogSubject, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ActivityLogSubject = class(TRemotable)
  private
    FsubjectID: Integer;
    Fdescription: string;
    Ftype_: ActivityLogSubjectType;
  published
    property subjectID:   Integer                 Index (IS_UNQL) read FsubjectID write FsubjectID;
    property description: string                  Index (IS_UNQL) read Fdescription write Fdescription;
    property type_:       ActivityLogSubjectType  Index (IS_UNQL) read Ftype_ write Ftype_;
  end;



  // ************************************************************************ //
  // XML       : ActivityLogSearchCriteria, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ActivityLogSearchCriteria = class(TRemotable)
  private
    FaccountID: Integer;
    FrecordStatus: RecordStatus;
    FrecordStatus_Specified: boolean;
    FassignedToUserID: Integer;
    FassignedToUserID_Specified: boolean;
    FsinceLastModifiedOn: TXSDateTime;
    FsinceLastModifiedOn_Specified: boolean;
    procedure SetrecordStatus(Index: Integer; const ARecordStatus: RecordStatus);
    function  recordStatus_Specified(Index: Integer): boolean;
    procedure SetassignedToUserID(Index: Integer; const AInteger: Integer);
    function  assignedToUserID_Specified(Index: Integer): boolean;
    procedure SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  sinceLastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property accountID:           Integer       Index (IS_UNQL) read FaccountID write FaccountID;
    property recordStatus:        RecordStatus  Index (IS_OPTN or IS_UNQL) read FrecordStatus write SetrecordStatus stored recordStatus_Specified;
    property assignedToUserID:    Integer       Index (IS_OPTN or IS_UNQL) read FassignedToUserID write SetassignedToUserID stored assignedToUserID_Specified;
    property sinceLastModifiedOn: TXSDateTime   Index (IS_OPTN or IS_UNQL) read FsinceLastModifiedOn write SetsinceLastModifiedOn stored sinceLastModifiedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : Activity, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  Activity = class(TRemotable)
  private
    FactivityID: Integer;
    FactivityID_Specified: boolean;
    Fdescription: string;
    Fdetails: Array_Of_ActivityDetail;
    procedure SetactivityID(Index: Integer; const AInteger: Integer);
    function  activityID_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property activityID:  Integer                  Index (IS_OPTN or IS_UNQL) read FactivityID write SetactivityID stored activityID_Specified;
    property description: string                   Index (IS_UNQL) read Fdescription write Fdescription;
    property details:     Array_Of_ActivityDetail  Index (IS_UNBD or IS_UNQL) read Fdetails write Fdetails;
  end;



  // ************************************************************************ //
  // XML       : DeleteAccountContacts, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  DeleteAccountContacts = class(TRemotable)
  private
    FaccountID: Integer;
    FcontactIDs: RelatedPlanInfo;
  published
    property accountID:  Integer          Index (IS_UNQL) read FaccountID write FaccountID;
    property contactIDs: RelatedPlanInfo  Index (IS_UNBD or IS_UNQL) read FcontactIDs write FcontactIDs;
  end;



  // ************************************************************************ //
  // XML       : CarrierSummary, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  CarrierSummary = class(TRemotable)
  private
    FcarrierID: Integer;
    FcarrierName: string;
    FcarrierAlias: string;
    FcarrierAlias_Specified: boolean;
    procedure SetcarrierAlias(Index: Integer; const Astring: string);
    function  carrierAlias_Specified(Index: Integer): boolean;
  published
    property carrierID:    Integer  Index (IS_UNQL) read FcarrierID write FcarrierID;
    property carrierName:  string   Index (IS_UNQL) read FcarrierName write FcarrierName;
    property carrierAlias: string   Index (IS_OPTN or IS_UNQL) read FcarrierAlias write SetcarrierAlias stored carrierAlias_Specified;
  end;



  // ************************************************************************ //
  // XML       : SalesOpportunityStage, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  SalesOpportunityStage = class(TRemotable)
  private
    FstageTypeID: Integer;
    FstartedOn: TXSDateTime;
    FcompletedOn: TXSDateTime;
    FcompletedOn_Specified: boolean;
    FdaysOpen: Integer;
    Fprobability: Integer;
    FestimatedCloseOn: TXSDateTime;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    procedure SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  completedOn_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property stageTypeID:      Integer      Index (IS_UNQL) read FstageTypeID write FstageTypeID;
    property startedOn:        TXSDateTime  Index (IS_UNQL) read FstartedOn write FstartedOn;
    property completedOn:      TXSDateTime  Index (IS_OPTN or IS_UNQL) read FcompletedOn write SetcompletedOn stored completedOn_Specified;
    property daysOpen:         Integer      Index (IS_UNQL) read FdaysOpen write FdaysOpen;
    property probability:      Integer      Index (IS_UNQL) read Fprobability write Fprobability;
    property estimatedCloseOn: TXSDateTime  Index (IS_UNQL) read FestimatedCloseOn write FestimatedCloseOn;
    property lastModifiedOn:   TXSDateTime  Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
  end;



  // ************************************************************************ //
  // XML       : ActivityLogRecord, global, <complexType>
  // Namespace : http://ws.benefitpoint.com/common/v3
  // ************************************************************************ //
  ActivityLogRecord = class(TRemotable)
  private
    FrecordID: Integer;
    FrecordID_Specified: boolean;
    FaccountID: Integer;
    FinquirerTypeID: Integer;
    FinquirerTypeID_Specified: boolean;
    FinquirerFirstName: string;
    FinquirerFirstName_Specified: boolean;
    FinquirerLastName: string;
    FinquirerLastName_Specified: boolean;
    FinquirerEmail: string;
    FinquirerEmail_Specified: boolean;
    FinquirerPhone1: Phone;
    FinquirerPhone1_Specified: boolean;
    FinquirerPhone2: Phone;
    FinquirerPhone2_Specified: boolean;
    FinquirerPhone3_: Phone;
    FinquirerPhone3__Specified: boolean;
    FinquirerPhone4: Phone;
    FinquirerPhone4_Specified: boolean;
    FpreferredContactMethod: PreferredContactMethod;
    FpreferredContactMethod_Specified: boolean;
    FrecordType: RecordType;
    FrecordType_Specified: boolean;
    FreceivedVia: ReceivedVia;
    FreceivedVia_Specified: boolean;
    FsubjectID: Integer;
    FproductID: Integer;
    FproductID_Specified: boolean;
    FproductIDs: RelatedPlanInfo;
    FproductIDs_Specified: boolean;
    FshortDescription: string;
    FlongDescription: string;
    FlongDescription_Specified: boolean;
    FcreatedOn: TXSDateTime;
    FcreatedOn_Specified: boolean;
    FcreatedByUserID: Integer;
    FcreatedByUserID_Specified: boolean;
    FdueOn: TXSDateTime;
    FdueOn_Specified: boolean;
    Fpriority: Priority;
    Fpriority_Specified: boolean;
    Fstatus: RecordStatus;
    Fstatus_Specified: boolean;
    Fresolution: string;
    Fresolution_Specified: boolean;
    FassignedToUserID: Integer;
    FassignedToUserID_Specified: boolean;
    FcompletedOn: TXSDateTime;
    FcompletedOn_Specified: boolean;
    FnotifyAssigneeViaEmail: Boolean;
    FnotifyAssigneeViaEmail_Specified: boolean;
    FminutesLogged: Integer;
    FminutesLogged_Specified: boolean;
    FccTeamMemberUserIDs: RelatedPlanInfo;
    FccTeamMemberUserIDs_Specified: boolean;
    FsalesOpportunityStages: Array_Of_SalesOpportunityStage;
    FsalesOpportunityStages_Specified: boolean;
    Factivities: Array_Of_Activity;
    Factivities_Specified: boolean;
    FcustomFieldValues: Array_Of_CustomFieldValue;
    FcustomFieldValues_Specified: boolean;
    FlastModifiedOn: TXSDateTime;
    FlastModifiedOn_Specified: boolean;
    procedure SetrecordID(Index: Integer; const AInteger: Integer);
    function  recordID_Specified(Index: Integer): boolean;
    procedure SetinquirerTypeID(Index: Integer; const AInteger: Integer);
    function  inquirerTypeID_Specified(Index: Integer): boolean;
    procedure SetinquirerFirstName(Index: Integer; const Astring: string);
    function  inquirerFirstName_Specified(Index: Integer): boolean;
    procedure SetinquirerLastName(Index: Integer; const Astring: string);
    function  inquirerLastName_Specified(Index: Integer): boolean;
    procedure SetinquirerEmail(Index: Integer; const Astring: string);
    function  inquirerEmail_Specified(Index: Integer): boolean;
    procedure SetinquirerPhone1(Index: Integer; const APhone: Phone);
    function  inquirerPhone1_Specified(Index: Integer): boolean;
    procedure SetinquirerPhone2(Index: Integer; const APhone: Phone);
    function  inquirerPhone2_Specified(Index: Integer): boolean;
    procedure SetinquirerPhone3_(Index: Integer; const APhone: Phone);
    function  inquirerPhone3__Specified(Index: Integer): boolean;
    procedure SetinquirerPhone4(Index: Integer; const APhone: Phone);
    function  inquirerPhone4_Specified(Index: Integer): boolean;
    procedure SetpreferredContactMethod(Index: Integer; const APreferredContactMethod: PreferredContactMethod);
    function  preferredContactMethod_Specified(Index: Integer): boolean;
    procedure SetrecordType(Index: Integer; const ARecordType: RecordType);
    function  recordType_Specified(Index: Integer): boolean;
    procedure SetreceivedVia(Index: Integer; const AReceivedVia: ReceivedVia);
    function  receivedVia_Specified(Index: Integer): boolean;
    procedure SetproductID(Index: Integer; const AInteger: Integer);
    function  productID_Specified(Index: Integer): boolean;
    procedure SetproductIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  productIDs_Specified(Index: Integer): boolean;
    procedure SetlongDescription(Index: Integer; const Astring: string);
    function  longDescription_Specified(Index: Integer): boolean;
    procedure SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  createdOn_Specified(Index: Integer): boolean;
    procedure SetcreatedByUserID(Index: Integer; const AInteger: Integer);
    function  createdByUserID_Specified(Index: Integer): boolean;
    procedure SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  dueOn_Specified(Index: Integer): boolean;
    procedure Setpriority(Index: Integer; const APriority: Priority);
    function  priority_Specified(Index: Integer): boolean;
    procedure Setstatus(Index: Integer; const ARecordStatus: RecordStatus);
    function  status_Specified(Index: Integer): boolean;
    procedure Setresolution(Index: Integer; const Astring: string);
    function  resolution_Specified(Index: Integer): boolean;
    procedure SetassignedToUserID(Index: Integer; const AInteger: Integer);
    function  assignedToUserID_Specified(Index: Integer): boolean;
    procedure SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  completedOn_Specified(Index: Integer): boolean;
    procedure SetnotifyAssigneeViaEmail(Index: Integer; const ABoolean: Boolean);
    function  notifyAssigneeViaEmail_Specified(Index: Integer): boolean;
    procedure SetminutesLogged(Index: Integer; const AInteger: Integer);
    function  minutesLogged_Specified(Index: Integer): boolean;
    procedure SetccTeamMemberUserIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
    function  ccTeamMemberUserIDs_Specified(Index: Integer): boolean;
    procedure SetsalesOpportunityStages(Index: Integer; const AArray_Of_SalesOpportunityStage: Array_Of_SalesOpportunityStage);
    function  salesOpportunityStages_Specified(Index: Integer): boolean;
    procedure Setactivities(Index: Integer; const AArray_Of_Activity: Array_Of_Activity);
    function  activities_Specified(Index: Integer): boolean;
    procedure SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
    function  customFieldValues_Specified(Index: Integer): boolean;
    procedure SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  lastModifiedOn_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property recordID:               Integer                         Index (IS_OPTN or IS_UNQL) read FrecordID write SetrecordID stored recordID_Specified;
    property accountID:              Integer                         Index (IS_UNQL) read FaccountID write FaccountID;
    property inquirerTypeID:         Integer                         Index (IS_OPTN or IS_UNQL) read FinquirerTypeID write SetinquirerTypeID stored inquirerTypeID_Specified;
    property inquirerFirstName:      string                          Index (IS_OPTN or IS_UNQL) read FinquirerFirstName write SetinquirerFirstName stored inquirerFirstName_Specified;
    property inquirerLastName:       string                          Index (IS_OPTN or IS_UNQL) read FinquirerLastName write SetinquirerLastName stored inquirerLastName_Specified;
    property inquirerEmail:          string                          Index (IS_OPTN or IS_UNQL) read FinquirerEmail write SetinquirerEmail stored inquirerEmail_Specified;
    property inquirerPhone1:         Phone                           Index (IS_OPTN or IS_UNQL) read FinquirerPhone1 write SetinquirerPhone1 stored inquirerPhone1_Specified;
    property inquirerPhone2:         Phone                           Index (IS_OPTN or IS_UNQL) read FinquirerPhone2 write SetinquirerPhone2 stored inquirerPhone2_Specified;
    property inquirerPhone3_:        Phone                           Index (IS_OPTN or IS_UNQL) read FinquirerPhone3_ write SetinquirerPhone3_ stored inquirerPhone3__Specified;
    property inquirerPhone4:         Phone                           Index (IS_OPTN or IS_UNQL) read FinquirerPhone4 write SetinquirerPhone4 stored inquirerPhone4_Specified;
    property preferredContactMethod: PreferredContactMethod          Index (IS_OPTN or IS_UNQL) read FpreferredContactMethod write SetpreferredContactMethod stored preferredContactMethod_Specified;
    property recordType:             RecordType                      Index (IS_OPTN or IS_UNQL) read FrecordType write SetrecordType stored recordType_Specified;
    property receivedVia:            ReceivedVia                     Index (IS_OPTN or IS_UNQL) read FreceivedVia write SetreceivedVia stored receivedVia_Specified;
    property subjectID:              Integer                         Index (IS_UNQL) read FsubjectID write FsubjectID;
    property productID:              Integer                         Index (IS_OPTN or IS_UNQL) read FproductID write SetproductID stored productID_Specified;
    property productIDs:             RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FproductIDs write SetproductIDs stored productIDs_Specified;
    property shortDescription:       string                          Index (IS_UNQL) read FshortDescription write FshortDescription;
    property longDescription:        string                          Index (IS_OPTN or IS_UNQL) read FlongDescription write SetlongDescription stored longDescription_Specified;
    property createdOn:              TXSDateTime                     Index (IS_OPTN or IS_UNQL) read FcreatedOn write SetcreatedOn stored createdOn_Specified;
    property createdByUserID:        Integer                         Index (IS_OPTN or IS_UNQL) read FcreatedByUserID write SetcreatedByUserID stored createdByUserID_Specified;
    property dueOn:                  TXSDateTime                     Index (IS_OPTN or IS_UNQL) read FdueOn write SetdueOn stored dueOn_Specified;
    property priority:               Priority                        Index (IS_OPTN or IS_UNQL) read Fpriority write Setpriority stored priority_Specified;
    property status:                 RecordStatus                    Index (IS_OPTN or IS_UNQL) read Fstatus write Setstatus stored status_Specified;
    property resolution:             string                          Index (IS_OPTN or IS_UNQL) read Fresolution write Setresolution stored resolution_Specified;
    property assignedToUserID:       Integer                         Index (IS_OPTN or IS_UNQL) read FassignedToUserID write SetassignedToUserID stored assignedToUserID_Specified;
    property completedOn:            TXSDateTime                     Index (IS_OPTN or IS_UNQL) read FcompletedOn write SetcompletedOn stored completedOn_Specified;
    property notifyAssigneeViaEmail: Boolean                         Index (IS_OPTN or IS_UNQL) read FnotifyAssigneeViaEmail write SetnotifyAssigneeViaEmail stored notifyAssigneeViaEmail_Specified;
    property minutesLogged:          Integer                         Index (IS_OPTN or IS_UNQL) read FminutesLogged write SetminutesLogged stored minutesLogged_Specified;
    property ccTeamMemberUserIDs:    RelatedPlanInfo                 Index (IS_OPTN or IS_UNBD or IS_UNQL) read FccTeamMemberUserIDs write SetccTeamMemberUserIDs stored ccTeamMemberUserIDs_Specified;
    property salesOpportunityStages: Array_Of_SalesOpportunityStage  Index (IS_OPTN or IS_UNBD or IS_UNQL) read FsalesOpportunityStages write SetsalesOpportunityStages stored salesOpportunityStages_Specified;
    property activities:             Array_Of_Activity               Index (IS_OPTN or IS_UNBD or IS_UNQL) read Factivities write Setactivities stored activities_Specified;
    property customFieldValues:      Array_Of_CustomFieldValue       Index (IS_OPTN or IS_UNBD or IS_UNQL) read FcustomFieldValues write SetcustomFieldValues stored customFieldValues_Specified;
    property lastModifiedOn:         TXSDateTime                     Index (IS_OPTN or IS_UNQL) read FlastModifiedOn write SetlastModifiedOn stored lastModifiedOn_Specified;
  end;


  // ************************************************************************ //
  // Namespace : http://ws.benefitpoint.com/aptusconnect/broker/v4
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : BrokerConnectV4SOAP
  // service   : BrokerConnectV4
  // port      : BrokerConnectV4SOAP
  // URL       : https://www1.benefitpoint.com/aptusConnect/services/BrokerConnectV4SOAP
  // ************************************************************************ //
  BrokerConnectV4 = interface(IInvokable)
  ['{F4EE3271-9E34-3864-FCA2-912694A2C944}']

    // Headers: SessionIdHeader:pIn
    function  findChanges(const criteria: ChangeSearchCriteria): ChangeSummary; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findAccounts(const criteria: AccountSearchCriteria): findAccountsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findAttachments(const criteria: AttachmentSearchCriteria; const firstResult: Integer; const maxResults: Integer): findAttachmentsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getAttachment(const attachmentId: Integer): Attachment; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getAccount(const accountID: Integer): Account; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createAccount(const account: Account): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateAccount(const update: Account): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateExternalAccount(const accountID: Integer): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateExternalProduct(const productID: Integer): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getTeamMembers(const accountID: Integer): getTeamMembersResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateTeamMembers(const teamUpdates: UpdateAccountTeamMembers): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  removeTeamMembers(const removals: RemoveAccountTeamMembers): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getAvailableCarriers: getAvailableCarriersResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findAccountContacts(const criteria: AccountContactSearchCriteria): findAccountContactsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getAccountContact(const contactID: Integer): AccountContact; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createAccountContact(const contact: AccountContact): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateAccountContact(const update: AccountContact): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  deleteAccountContacts(const deletes: DeleteAccountContacts): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  lookupLocations(const accountID: Integer): lookupLocationsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findActivityLogRecords(const criteria: ActivityLogSearchCriteria): findActivityLogRecordsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getActivityLogRecord(const recordID: Integer): ActivityLogRecord; stdcall;

    // Headers: SessionIdHeader:pIn
    function  lookupInquirerTypes: lookupLocationsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  lookupSalesOpportunityStages: lookupLocationsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getActivityLogSubjects: getActivityLogSubjectsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createActivityLogRecord(const record_: ActivityLogRecord): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateActivityLogRecord(const update: ActivityLogRecord): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getActivityLogTemplates: getActivityLogTemplatesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createActivityLogRecordfromTemplate(const accountID: Integer; const templateID: Integer): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findProducts(const criteria: ProductSearchCriteria): findProductsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getProduct(const productID: Integer): Product; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createProduct(const product: Product; const planConfigurationOptions: PlanConfigurationOptions): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateProduct(const update: Product): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getProductHistory(const productID: Integer): ProductHistory; stdcall;

    // Headers: SessionIdHeader:pIn
    function  lookupPolicyOriginationReasonQualifiers: lookupLocationsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getProductTypes: getProductTypesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findBenefitSummaries(const criteria: BenefitSummarySearchCriteria): findBenefitSummariesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getBenefitSummary(const benefitSummaryID: Integer): BenefitSummary; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createBenefitSummary(const benefitSummary: BenefitSummary): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateBenefitSummary(const benefitSummary: BenefitSummary): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findUsers(const criteria: UserSearchCriteria): findUsersResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findAccountsByAdminPrimaryContact(const criteria: AccountAdminPrimaryContactSearchCriteria): RelatedPlanInfo; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getAccountsByAdminPrimaryContactCount(const userID: Integer): Integer; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getUser(const userID: Integer): User; stdcall;

    // Headers: SessionIdHeader:pIn
    function  inactivateUser(const userID: Integer): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getDisciplines: lookupLocationsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findSplits(const criteria: SplitSearchCriteria): findSplitsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getSplit(const splitID: Integer): Split; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findPayees(const criteria: PayeeSearchCriteria): findPayeesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getPayee(const payeeID: Integer): Payee; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findStatements(const criteria: StatementSearchCriteria): findStatementsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getStatement(const statementID: Integer): Statement; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findPostingRecords(const criteria: PostingRecordSearchCriteria): findPostingRecordsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findPostingRecords2(const criteria: PostingRecordSearchCriteria2): findPostingRecords2Response; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getPostingRecordCount(const criteria: PostingRecordSearchCriteria): Integer; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getPostingRecord(const postingRecordID: Integer): PostingRecord; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updatePostingRecord(const update: UpdatePostingRecord): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findRequests(const criteria: RequestSearchCriteria): findRequestsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getRequest(const requestID: Integer): Request; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findPlanDesigns(const criteria: PlanDesignSearchCriteria): findPlanDesignsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getPlanDesign(const planDesignID: Integer): PlanDesign; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findInvitations(const criteria: InvitationSearchCriteria): findInvitationsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getInvitation(const invitationID: Integer): Invitation; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getRate(const rateID: Integer): Rate; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findResponses(const criteria: ResponseSearchCriteria): findResponsesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getResponse(const responseID: Integer): Response; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findRates(const rateSearchCriteria: RateSearchCriteria): findRatesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findPlanDesignAlternates(const planDesignAlternateSearchCriteria: PlanDesignAlternateSearchCriteria): findPlanDesignAlternatesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getPlanDesignAlternate(const planDesignAlternateID: Integer): PlanDesignAlternate; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getRateTypes: getRateTypesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getRateStructure(const rateTypeID: Integer): RateStructure; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getBenefitSummaryStructure(const planTypeID: Integer): BenefitSummaryStructure; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findOffices(const criteria: OfficeSearchCriteria): findOfficesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getOffice(const officeID: Integer): Office; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getCustomFieldStructure(const customizationArea: CustomizationArea): CustomFieldStructure; stdcall;

    // Headers: SessionIdHeader:pIn
    function  checkAccountModuleAccess: Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  checkContactModuleAccess: Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  checkActivityLogModuleAccess: Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  checkProductModuleAccess: Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  checkRevenueTrackingModuleAccess: Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  checkUserModuleAccess: Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getAccountTeamRoles: getAccountTeamRolesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findCarrierContacts(const criteria: CarrierContactSearchCriteria): findCarrierContactsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getCarrierContact(const contactID: Integer): CarrierContact; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createCarrierContact(const contact: CarrierContact): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateCarrierContact(const contact: CarrierContact): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  deleteCarrierContacts(const deletes: DeleteCarrierContacts): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getContribution(const contributionID: Integer): Contribution; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getContributionStructure(const productTypeID: Integer): ContributionStructure; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findContributions(const contributionSearchCriteria: ContributionSearchCriteria): findContributionsResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  findEligibilityRules(const eligibilityRuleSearchCriteria: EligibilityRuleSearchCriteria): findEligibilityRulesResponse; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getEligibilityRule(const eligibilityRuleID: Integer): EligibilityRule; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createStatement(const statement: Statement): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updateStatement(const update: Statement; const action: StatementUpdateAction): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  createPlanRelationship(const planRelationship: PlanRelationship): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  updatePlanRelationship(const planRelationshipId: Integer; const description: string; const groupTypeId: Integer): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  deletePlanRelationship(const planRelationshipId: Integer): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  deleteLinkedPlans(const planRelationshipId: Integer; const relatedPlanProduct: RelatedPlanProductInfo): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  addLinkedPlans(const planRelationshipId: Integer; const relatedPlanProduct: RelatedPlanProductInfo): Result; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getPlanRelationship(const planRelationshipId: Integer): PlanRelationship; stdcall;

    // Headers: SessionIdHeader:pIn
    function  getPlanRelationships(const planProductId: Integer): PlanRelationships; stdcall;
  end;

function GetBrokerConnectV4(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): BrokerConnectV4;


implementation
  uses System.SysUtils;

function GetBrokerConnectV4(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): BrokerConnectV4;
const
  defWSDL = 'https://www1.benefitpoint.com/aptusConnect/BrokerConnectV4.wsdl';
  defURL  = 'https://www1.benefitpoint.com/aptusConnect/services/BrokerConnectV4SOAP';
  defSvc  = 'BrokerConnectV4';
  defPrt  = 'BrokerConnectV4SOAP';
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
    Result := (RIO as BrokerConnectV4);
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


procedure CustomWaitingPeriod.SettimeFrame(Index: Integer; const AWaitingPeriodTimeFrame: WaitingPeriodTimeFrame);
begin
  FtimeFrame := AWaitingPeriodTimeFrame;
  FtimeFrame_Specified := True;
end;

function CustomWaitingPeriod.timeFrame_Specified(Index: Integer): boolean;
begin
  Result := FtimeFrame_Specified;
end;

procedure CustomWaitingPeriod.Setvalue(Index: Integer; const AInteger: Integer);
begin
  Fvalue := AInteger;
  Fvalue_Specified := True;
end;

function CustomWaitingPeriod.value_Specified(Index: Integer): boolean;
begin
  Result := Fvalue_Specified;
end;

procedure CustomWaitingPeriod.SetunitOfMeasure(Index: Integer; const AWaitingPeriodUnitOfMeasure: WaitingPeriodUnitOfMeasure);
begin
  FunitOfMeasure := AWaitingPeriodUnitOfMeasure;
  FunitOfMeasure_Specified := True;
end;

function CustomWaitingPeriod.unitOfMeasure_Specified(Index: Integer): boolean;
begin
  Result := FunitOfMeasure_Specified;
end;

procedure AccountAdminPrimaryContactSearchCriteria.SetfirstRecord(Index: Integer; const AInteger: Integer);
begin
  FfirstRecord := AInteger;
  FfirstRecord_Specified := True;
end;

function AccountAdminPrimaryContactSearchCriteria.firstRecord_Specified(Index: Integer): boolean;
begin
  Result := FfirstRecord_Specified;
end;

procedure AccountAdminPrimaryContactSearchCriteria.SetmaxRecords(Index: Integer; const AInteger: Integer);
begin
  FmaxRecords := AInteger;
  FmaxRecords_Specified := True;
end;

function AccountAdminPrimaryContactSearchCriteria.maxRecords_Specified(Index: Integer): boolean;
begin
  Result := FmaxRecords_Specified;
end;

procedure PlanRelationship.SetplanGroupID(Index: Integer; const AInteger: Integer);
begin
  FplanGroupID := AInteger;
  FplanGroupID_Specified := True;
end;

function PlanRelationship.planGroupID_Specified(Index: Integer): boolean;
begin
  Result := FplanGroupID_Specified;
end;

procedure PlanRelationship.Setplans(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  Fplans := ARelatedPlanInfo;
  Fplans_Specified := True;
end;

function PlanRelationship.plans_Specified(Index: Integer): boolean;
begin
  Result := Fplans_Specified;
end;

procedure PlanRelationship.Setproducts(Index: Integer; const ARelatedProductInfo: RelatedProductInfo);
begin
  Fproducts := ARelatedProductInfo;
  Fproducts_Specified := True;
end;

function PlanRelationship.products_Specified(Index: Integer): boolean;
begin
  Result := Fproducts_Specified;
end;

procedure PlanRelationship.Setdescription(Index: Integer; const Astring: string);
begin
  Fdescription := Astring;
  Fdescription_Specified := True;
end;

function PlanRelationship.description_Specified(Index: Integer): boolean;
begin
  Result := Fdescription_Specified;
end;

procedure PlanRelationship.SetgroupTypeId(Index: Integer; const AInteger: Integer);
begin
  FgroupTypeId := AInteger;
  FgroupTypeId_Specified := True;
end;

function PlanRelationship.groupTypeId_Specified(Index: Integer): boolean;
begin
  Result := FgroupTypeId_Specified;
end;

destructor AccountLocation.Destroy;
begin
  System.SysUtils.FreeAndNil(Faddress);
  inherited Destroy;
end;

procedure AccountLocation.SetlocationID(Index: Integer; const AInteger: Integer);
begin
  FlocationID := AInteger;
  FlocationID_Specified := True;
end;

function AccountLocation.locationID_Specified(Index: Integer): boolean;
begin
  Result := FlocationID_Specified;
end;

procedure AccountLocation.Setcode(Index: Integer; const Astring: string);
begin
  Fcode := Astring;
  Fcode_Specified := True;
end;

function AccountLocation.code_Specified(Index: Integer): boolean;
begin
  Result := Fcode_Specified;
end;

procedure AccountLocation.SetpayrollCycle(Index: Integer; const Astring: string);
begin
  FpayrollCycle := Astring;
  FpayrollCycle_Specified := True;
end;

function AccountLocation.payrollCycle_Specified(Index: Integer): boolean;
begin
  Result := FpayrollCycle_Specified;
end;

procedure AccountDivision.SetdivisionID(Index: Integer; const AInteger: Integer);
begin
  FdivisionID := AInteger;
  FdivisionID_Specified := True;
end;

function AccountDivision.divisionID_Specified(Index: Integer): boolean;
begin
  Result := FdivisionID_Specified;
end;

procedure AccountDivision.Setcode(Index: Integer; const Astring: string);
begin
  Fcode := Astring;
  Fcode_Specified := True;
end;

function AccountDivision.code_Specified(Index: Integer): boolean;
begin
  Result := Fcode_Specified;
end;

procedure AccountDivision.SetpayrollCycle(Index: Integer; const Astring: string);
begin
  FpayrollCycle := Astring;
  FpayrollCycle_Specified := True;
end;

function AccountDivision.payrollCycle_Specified(Index: Integer): boolean;
begin
  Result := FpayrollCycle_Specified;
end;

procedure CustomFieldValue.SetcustomFieldValueID(Index: Integer; const AInteger: Integer);
begin
  FcustomFieldValueID := AInteger;
  FcustomFieldValueID_Specified := True;
end;

function CustomFieldValue.customFieldValueID_Specified(Index: Integer): boolean;
begin
  Result := FcustomFieldValueID_Specified;
end;

procedure CustomFieldValue.SetoptionValueID(Index: Integer; const AInteger: Integer);
begin
  FoptionValueID := AInteger;
  FoptionValueID_Specified := True;
end;

function CustomFieldValue.optionValueID_Specified(Index: Integer): boolean;
begin
  Result := FoptionValueID_Specified;
end;

procedure CustomFieldValue.SetvalueText(Index: Integer; const Astring: string);
begin
  FvalueText := Astring;
  FvalueText_Specified := True;
end;

function CustomFieldValue.valueText_Specified(Index: Integer): boolean;
begin
  Result := FvalueText_Specified;
end;

procedure ProductMSAInfo.SetnationWide(Index: Integer; const ABoolean: Boolean);
begin
  FnationWide := ABoolean;
  FnationWide_Specified := True;
end;

function ProductMSAInfo.nationWide_Specified(Index: Integer): boolean;
begin
  Result := FnationWide_Specified;
end;

procedure ProductMSAInfo.SetmsaIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FmsaIDs := ARelatedPlanInfo;
  FmsaIDs_Specified := True;
end;

function ProductMSAInfo.msaIDs_Specified(Index: Integer): boolean;
begin
  Result := FmsaIDs_Specified;
end;

procedure AccountClass.SetclassID(Index: Integer; const AInteger: Integer);
begin
  FclassID := AInteger;
  FclassID_Specified := True;
end;

function AccountClass.classID_Specified(Index: Integer): boolean;
begin
  Result := FclassID_Specified;
end;

procedure AccountClass.Setcode(Index: Integer; const Astring: string);
begin
  Fcode := Astring;
  Fcode_Specified := True;
end;

function AccountClass.code_Specified(Index: Integer): boolean;
begin
  Result := Fcode_Specified;
end;

procedure AccountClass.SetpayrollCycle(Index: Integer; const Astring: string);
begin
  FpayrollCycle := Astring;
  FpayrollCycle_Specified := True;
end;

function AccountClass.payrollCycle_Specified(Index: Integer): boolean;
begin
  Result := FpayrollCycle_Specified;
end;

procedure PolicyIntegrationInfo.SetsagittaPolicyID(Index: Integer; const Astring: string);
begin
  FsagittaPolicyID := Astring;
  FsagittaPolicyID_Specified := True;
end;

function PolicyIntegrationInfo.sagittaPolicyID_Specified(Index: Integer): boolean;
begin
  Result := FsagittaPolicyID_Specified;
end;

procedure PolicyIntegrationInfo.SetamsPolicyID(Index: Integer; const Astring: string);
begin
  FamsPolicyID := Astring;
  FamsPolicyID_Specified := True;
end;

function PolicyIntegrationInfo.amsPolicyID_Specified(Index: Integer): boolean;
begin
  Result := FamsPolicyID_Specified;
end;

procedure PolicyIntegrationInfo.SettamPolicyID(Index: Integer; const Astring: string);
begin
  FtamPolicyID := Astring;
  FtamPolicyID_Specified := True;
end;

function PolicyIntegrationInfo.tamPolicyID_Specified(Index: Integer): boolean;
begin
  Result := FtamPolicyID_Specified;
end;

procedure PolicyIntegrationInfo.SetvisionPolicyID(Index: Integer; const Astring: string);
begin
  FvisionPolicyID := Astring;
  FvisionPolicyID_Specified := True;
end;

function PolicyIntegrationInfo.visionPolicyID_Specified(Index: Integer): boolean;
begin
  Result := FvisionPolicyID_Specified;
end;

destructor ChangeSummary.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fmodifications)-1 do
    System.SysUtils.FreeAndNil(Fmodifications[I]);
  System.SetLength(Fmodifications, 0);
  for I := 0 to System.Length(Fdeletions)-1 do
    System.SysUtils.FreeAndNil(Fdeletions[I]);
  System.SetLength(Fdeletions, 0);
  System.SysUtils.FreeAndNil(FprocessStartedOn);
  inherited Destroy;
end;

procedure ChangeSummary.Setmodifications(Index: Integer; const AArray_Of_Modification: Array_Of_Modification);
begin
  Fmodifications := AArray_Of_Modification;
  Fmodifications_Specified := True;
end;

function ChangeSummary.modifications_Specified(Index: Integer): boolean;
begin
  Result := Fmodifications_Specified;
end;

procedure ChangeSummary.Setdeletions(Index: Integer; const AArray_Of_Deletion: Array_Of_Deletion);
begin
  Fdeletions := AArray_Of_Deletion;
  Fdeletions_Specified := True;
end;

function ChangeSummary.deletions_Specified(Index: Integer): boolean;
begin
  Result := Fdeletions_Specified;
end;

destructor PayeeAmount2.Destroy;
begin
  System.SysUtils.FreeAndNil(Fpayee);
  System.SysUtils.FreeAndNil(FcheckDate);
  inherited Destroy;
end;

procedure PayeeAmount2.SetcheckNumber(Index: Integer; const Astring: string);
begin
  FcheckNumber := Astring;
  FcheckNumber_Specified := True;
end;

function PayeeAmount2.checkNumber_Specified(Index: Integer): boolean;
begin
  Result := FcheckNumber_Specified;
end;

procedure PayeeAmount2.SetcheckDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcheckDate := ATXSDateTime;
  FcheckDate_Specified := True;
end;

function PayeeAmount2.checkDate_Specified(Index: Integer): boolean;
begin
  Result := FcheckDate_Specified;
end;

procedure PayeeAmount2.SetteamOwnerPayeeID(Index: Integer; const AInteger: Integer);
begin
  FteamOwnerPayeeID := AInteger;
  FteamOwnerPayeeID_Specified := True;
end;

function PayeeAmount2.teamOwnerPayeeID_Specified(Index: Integer): boolean;
begin
  Result := FteamOwnerPayeeID_Specified;
end;

procedure AttachmentAssignment.SetplanId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FplanId := ARelatedPlanInfo;
  FplanId_Specified := True;
end;

function AttachmentAssignment.planId_Specified(Index: Integer): boolean;
begin
  Result := FplanId_Specified;
end;

procedure AttachmentAssignment.SetadhocProductId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FadhocProductId := ARelatedPlanInfo;
  FadhocProductId_Specified := True;
end;

function AttachmentAssignment.adhocProductId_Specified(Index: Integer): boolean;
begin
  Result := FadhocProductId_Specified;
end;

procedure AttachmentAssignment.SetrequestId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FrequestId := ARelatedPlanInfo;
  FrequestId_Specified := True;
end;

function AttachmentAssignment.requestId_Specified(Index: Integer): boolean;
begin
  Result := FrequestId_Specified;
end;

procedure AttachmentAssignment.SetactivityLogId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FactivityLogId := ARelatedPlanInfo;
  FactivityLogId_Specified := True;
end;

function AttachmentAssignment.activityLogId_Specified(Index: Integer): boolean;
begin
  Result := FactivityLogId_Specified;
end;

destructor Attachment.Destroy;
begin
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FattachedDate);
  System.SysUtils.FreeAndNil(Fassignments);
  inherited Destroy;
end;

procedure Attachment.Setdescription(Index: Integer; const Astring: string);
begin
  Fdescription := Astring;
  Fdescription_Specified := True;
end;

function Attachment.description_Specified(Index: Integer): boolean;
begin
  Result := Fdescription_Specified;
end;

procedure Attachment.SetattachmentType(Index: Integer; const Astring: string);
begin
  FattachmentType := Astring;
  FattachmentType_Specified := True;
end;

function Attachment.attachmentType_Specified(Index: Integer): boolean;
begin
  Result := FattachmentType_Specified;
end;

procedure Attachment.Setfilename(Index: Integer; const Astring: string);
begin
  Ffilename := Astring;
  Ffilename_Specified := True;
end;

function Attachment.filename_Specified(Index: Integer): boolean;
begin
  Result := Ffilename_Specified;
end;

procedure Attachment.SetfileSize(Index: Integer; const AInt64: Int64);
begin
  FfileSize := AInt64;
  FfileSize_Specified := True;
end;

function Attachment.fileSize_Specified(Index: Integer): boolean;
begin
  Result := FfileSize_Specified;
end;

procedure Attachment.SetisArchived(Index: Integer; const ABoolean: Boolean);
begin
  FisArchived := ABoolean;
  FisArchived_Specified := True;
end;

function Attachment.isArchived_Specified(Index: Integer): boolean;
begin
  Result := FisArchived_Specified;
end;

procedure Attachment.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function Attachment.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure Attachment.SetattachedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FattachedDate := ATXSDateTime;
  FattachedDate_Specified := True;
end;

function Attachment.attachedDate_Specified(Index: Integer): boolean;
begin
  Result := FattachedDate_Specified;
end;

procedure Attachment.SetattachedByUserId(Index: Integer; const AInteger: Integer);
begin
  FattachedByUserId := AInteger;
  FattachedByUserId_Specified := True;
end;

function Attachment.attachedByUserId_Specified(Index: Integer): boolean;
begin
  Result := FattachedByUserId_Specified;
end;

procedure Attachment.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function Attachment.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure Attachment.Setassignments(Index: Integer; const AAttachmentAssignment: AttachmentAssignment);
begin
  Fassignments := AAttachmentAssignment;
  Fassignments_Specified := True;
end;

function Attachment.assignments_Specified(Index: Integer): boolean;
begin
  Result := Fassignments_Specified;
end;

procedure Attachment.Setfile_(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  Ffile_ := ATByteDynArray;
  Ffile__Specified := True;
end;

function Attachment.file__Specified(Index: Integer): boolean;
begin
  Result := Ffile__Specified;
end;

destructor StatementEntry.Destroy;
begin
  System.SysUtils.FreeAndNil(FrevenueAmount);
  System.SysUtils.FreeAndNil(FpremiumAmount);
  System.SysUtils.FreeAndNil(FapplyToDate);
  inherited Destroy;
end;

procedure StatementEntry.SetstatementEntryID(Index: Integer; const AInteger: Integer);
begin
  FstatementEntryID := AInteger;
  FstatementEntryID_Specified := True;
end;

function StatementEntry.statementEntryID_Specified(Index: Integer): boolean;
begin
  Result := FstatementEntryID_Specified;
end;

procedure StatementEntry.SetactivityLogRecordID(Index: Integer; const AInteger: Integer);
begin
  FactivityLogRecordID := AInteger;
  FactivityLogRecordID_Specified := True;
end;

function StatementEntry.activityLogRecordID_Specified(Index: Integer): boolean;
begin
  Result := FactivityLogRecordID_Specified;
end;

procedure StatementEntry.SetstatementSplitID(Index: Integer; const AInteger: Integer);
begin
  FstatementSplitID := AInteger;
  FstatementSplitID_Specified := True;
end;

function StatementEntry.statementSplitID_Specified(Index: Integer): boolean;
begin
  Result := FstatementSplitID_Specified;
end;

procedure StatementEntry.SetrevenueAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FrevenueAmount := ATXSDecimal;
  FrevenueAmount_Specified := True;
end;

function StatementEntry.revenueAmount_Specified(Index: Integer): boolean;
begin
  Result := FrevenueAmount_Specified;
end;

procedure StatementEntry.SetpremiumAmount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FpremiumAmount := ATXSDecimal;
  FpremiumAmount_Specified := True;
end;

function StatementEntry.premiumAmount_Specified(Index: Integer): boolean;
begin
  Result := FpremiumAmount_Specified;
end;

procedure StatementEntry.Setposted(Index: Integer; const ABoolean: Boolean);
begin
  Fposted := ABoolean;
  Fposted_Specified := True;
end;

function StatementEntry.posted_Specified(Index: Integer): boolean;
begin
  Result := Fposted_Specified;
end;

procedure StatementEntry.SetnumOfLIves(Index: Integer; const AInt64: Int64);
begin
  FnumOfLIves := AInt64;
  FnumOfLIves_Specified := True;
end;

function StatementEntry.numOfLIves_Specified(Index: Integer): boolean;
begin
  Result := FnumOfLIves_Specified;
end;

procedure StatementEntry.Setoverride_(Index: Integer; const ABoolean: Boolean);
begin
  Foverride_ := ABoolean;
  Foverride__Specified := True;
end;

function StatementEntry.override__Specified(Index: Integer): boolean;
begin
  Result := Foverride__Specified;
end;

procedure StatementEntry.SetsagittaTransactionCode(Index: Integer; const Astring: string);
begin
  FsagittaTransactionCode := Astring;
  FsagittaTransactionCode_Specified := True;
end;

function StatementEntry.sagittaTransactionCode_Specified(Index: Integer): boolean;
begin
  Result := FsagittaTransactionCode_Specified;
end;

destructor PostingRecord.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FpayeeAmounts)-1 do
    System.SysUtils.FreeAndNil(FpayeeAmounts[I]);
  System.SetLength(FpayeeAmounts, 0);
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FpostedOn);
  System.SysUtils.FreeAndNil(FstatementEntry);
  inherited Destroy;
end;

procedure PostingRecord.SetvoidedRecord(Index: Integer; const ABoolean: Boolean);
begin
  FvoidedRecord := ABoolean;
  FvoidedRecord_Specified := True;
end;

function PostingRecord.voidedRecord_Specified(Index: Integer): boolean;
begin
  Result := FvoidedRecord_Specified;
end;

procedure PostingRecord.SetvoidedPostingRecordID(Index: Integer; const AInteger: Integer);
begin
  FvoidedPostingRecordID := AInteger;
  FvoidedPostingRecordID_Specified := True;
end;

function PostingRecord.voidedPostingRecordID_Specified(Index: Integer): boolean;
begin
  Result := FvoidedPostingRecordID_Specified;
end;

procedure PostingRecord.SetacceptTolerance(Index: Integer; const ABoolean: Boolean);
begin
  FacceptTolerance := ABoolean;
  FacceptTolerance_Specified := True;
end;

function PostingRecord.acceptTolerance_Specified(Index: Integer): boolean;
begin
  Result := FacceptTolerance_Specified;
end;

procedure PostingRecord.SetstatementSplit(Index: Integer; const ABoolean: Boolean);
begin
  FstatementSplit := ABoolean;
  FstatementSplit_Specified := True;
end;

function PostingRecord.statementSplit_Specified(Index: Integer): boolean;
begin
  Result := FstatementSplit_Specified;
end;

destructor PostingRecord2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FpayeeAmounts)-1 do
    System.SysUtils.FreeAndNil(FpayeeAmounts[I]);
  System.SetLength(FpayeeAmounts, 0);
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FpostedOn);
  System.SysUtils.FreeAndNil(FstatementEntry);
  inherited Destroy;
end;

procedure PostingRecord2.SetvoidedRecord(Index: Integer; const ABoolean: Boolean);
begin
  FvoidedRecord := ABoolean;
  FvoidedRecord_Specified := True;
end;

function PostingRecord2.voidedRecord_Specified(Index: Integer): boolean;
begin
  Result := FvoidedRecord_Specified;
end;

procedure PostingRecord2.SetvoidedPostingRecordID(Index: Integer; const AInteger: Integer);
begin
  FvoidedPostingRecordID := AInteger;
  FvoidedPostingRecordID_Specified := True;
end;

function PostingRecord2.voidedPostingRecordID_Specified(Index: Integer): boolean;
begin
  Result := FvoidedPostingRecordID_Specified;
end;

procedure PostingRecord2.SetacceptTolerance(Index: Integer; const ABoolean: Boolean);
begin
  FacceptTolerance := ABoolean;
  FacceptTolerance_Specified := True;
end;

function PostingRecord2.acceptTolerance_Specified(Index: Integer): boolean;
begin
  Result := FacceptTolerance_Specified;
end;

procedure PostingRecord2.SetstatementSplit(Index: Integer; const ABoolean: Boolean);
begin
  FstatementSplit := ABoolean;
  FstatementSplit_Specified := True;
end;

function PostingRecord2.statementSplit_Specified(Index: Integer): boolean;
begin
  Result := FstatementSplit_Specified;
end;

destructor PayeeAmount.Destroy;
begin
  System.SysUtils.FreeAndNil(Fpayee);
  System.SysUtils.FreeAndNil(FcheckDate);
  inherited Destroy;
end;

procedure PayeeAmount.SetcheckNumber(Index: Integer; const Astring: string);
begin
  FcheckNumber := Astring;
  FcheckNumber_Specified := True;
end;

function PayeeAmount.checkNumber_Specified(Index: Integer): boolean;
begin
  Result := FcheckNumber_Specified;
end;

procedure PayeeAmount.SetcheckDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcheckDate := ATXSDateTime;
  FcheckDate_Specified := True;
end;

function PayeeAmount.checkDate_Specified(Index: Integer): boolean;
begin
  Result := FcheckDate_Specified;
end;

procedure PayeeAmount.SetteamOwnerPayeeID(Index: Integer; const AInteger: Integer);
begin
  FteamOwnerPayeeID := AInteger;
  FteamOwnerPayeeID_Specified := True;
end;

function PayeeAmount.teamOwnerPayeeID_Specified(Index: Integer): boolean;
begin
  Result := FteamOwnerPayeeID_Specified;
end;

destructor CommissionInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FnewBusinessUntil);
  System.SysUtils.FreeAndNil(FcommissionStartOn);
  inherited Destroy;
end;

procedure CommissionInfo.SetalternativePolicyNumber(Index: Integer; const Astring: string);
begin
  FalternativePolicyNumber := Astring;
  FalternativePolicyNumber_Specified := True;
end;

function CommissionInfo.alternativePolicyNumber_Specified(Index: Integer): boolean;
begin
  Result := FalternativePolicyNumber_Specified;
end;

procedure CommissionInfo.SetnewBusinessUntil(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FnewBusinessUntil := ATXSDateTime;
  FnewBusinessUntil_Specified := True;
end;

function CommissionInfo.newBusinessUntil_Specified(Index: Integer): boolean;
begin
  Result := FnewBusinessUntil_Specified;
end;

procedure CommissionInfo.SetcommissionStartOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcommissionStartOn := ATXSDateTime;
  FcommissionStartOn_Specified := True;
end;

function CommissionInfo.commissionStartOn_Specified(Index: Integer): boolean;
begin
  Result := FcommissionStartOn_Specified;
end;

procedure CommissionInfo.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function CommissionInfo.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

destructor RetirementPlanInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FplanAdoptionOn);
  inherited Destroy;
end;

procedure RetirementPlanInfo.SetrecordKeeperPlanNumber(Index: Integer; const Astring: string);
begin
  FrecordKeeperPlanNumber := Astring;
  FrecordKeeperPlanNumber_Specified := True;
end;

function RetirementPlanInfo.recordKeeperPlanNumber_Specified(Index: Integer): boolean;
begin
  Result := FrecordKeeperPlanNumber_Specified;
end;

procedure RetirementPlanInfo.SetplanAdoptionOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FplanAdoptionOn := ATXSDateTime;
  FplanAdoptionOn_Specified := True;
end;

function RetirementPlanInfo.planAdoptionOn_Specified(Index: Integer): boolean;
begin
  Result := FplanAdoptionOn_Specified;
end;

procedure RetirementPlanInfo.SetfiscalYearFrom(Index: Integer; const Astring: string);
begin
  FfiscalYearFrom := Astring;
  FfiscalYearFrom_Specified := True;
end;

function RetirementPlanInfo.fiscalYearFrom_Specified(Index: Integer): boolean;
begin
  Result := FfiscalYearFrom_Specified;
end;

procedure RetirementPlanInfo.SetfiscalYearTo(Index: Integer; const Astring: string);
begin
  FfiscalYearTo := Astring;
  FfiscalYearTo_Specified := True;
end;

function RetirementPlanInfo.fiscalYearTo_Specified(Index: Integer): boolean;
begin
  Result := FfiscalYearTo_Specified;
end;

procedure RetirementPlanInfo.SetauditRequired(Index: Integer; const ABoolean: Boolean);
begin
  FauditRequired := ABoolean;
  FauditRequired_Specified := True;
end;

function RetirementPlanInfo.auditRequired_Specified(Index: Integer): boolean;
begin
  Result := FauditRequired_Specified;
end;

procedure RetirementPlanInfo.Setauditor(Index: Integer; const Astring: string);
begin
  Fauditor := Astring;
  Fauditor_Specified := True;
end;

function RetirementPlanInfo.auditor_Specified(Index: Integer): boolean;
begin
  Result := Fauditor_Specified;
end;

procedure RetirementPlanInfo.Settrustee(Index: Integer; const Astring: string);
begin
  Ftrustee := Astring;
  Ftrustee_Specified := True;
end;

function RetirementPlanInfo.trustee_Specified(Index: Integer): boolean;
begin
  Result := Ftrustee_Specified;
end;

procedure RetirementPlanInfo.Setcustodian(Index: Integer; const Astring: string);
begin
  Fcustodian := Astring;
  Fcustodian_Specified := True;
end;

function RetirementPlanInfo.custodian_Specified(Index: Integer): boolean;
begin
  Result := Fcustodian_Specified;
end;

destructor EmployeeEligibilityRule.Destroy;
begin
  System.SysUtils.FreeAndNil(FretirementPlanCriteria);
  inherited Destroy;
end;

procedure EmployeeEligibilityRule.SetemployeeTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FemployeeTypeIDs := ARelatedPlanInfo;
  FemployeeTypeIDs_Specified := True;
end;

function EmployeeEligibilityRule.employeeTypeIDs_Specified(Index: Integer): boolean;
begin
  Result := FemployeeTypeIDs_Specified;
end;

procedure EmployeeEligibilityRule.SetaccountClassIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FaccountClassIDs := ARelatedPlanInfo;
  FaccountClassIDs_Specified := True;
end;

function EmployeeEligibilityRule.accountClassIDs_Specified(Index: Integer): boolean;
begin
  Result := FaccountClassIDs_Specified;
end;

procedure EmployeeEligibilityRule.SetaccountDivisionIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FaccountDivisionIDs := ARelatedPlanInfo;
  FaccountDivisionIDs_Specified := True;
end;

function EmployeeEligibilityRule.accountDivisionIDs_Specified(Index: Integer): boolean;
begin
  Result := FaccountDivisionIDs_Specified;
end;

procedure EmployeeEligibilityRule.SetaccountLocationIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FaccountLocationIDs := ARelatedPlanInfo;
  FaccountLocationIDs_Specified := True;
end;

function EmployeeEligibilityRule.accountLocationIDs_Specified(Index: Integer): boolean;
begin
  Result := FaccountLocationIDs_Specified;
end;

procedure EmployeeEligibilityRule.SetnonHighlyCompensated(Index: Integer; const ABoolean: Boolean);
begin
  FnonHighlyCompensated := ABoolean;
  FnonHighlyCompensated_Specified := True;
end;

function EmployeeEligibilityRule.nonHighlyCompensated_Specified(Index: Integer): boolean;
begin
  Result := FnonHighlyCompensated_Specified;
end;

procedure EmployeeEligibilityRule.SetretirementPlanCriteria(Index: Integer; const ARetirementPlanCriteria: RetirementPlanCriteria);
begin
  FretirementPlanCriteria := ARetirementPlanCriteria;
  FretirementPlanCriteria_Specified := True;
end;

function EmployeeEligibilityRule.retirementPlanCriteria_Specified(Index: Integer): boolean;
begin
  Result := FretirementPlanCriteria_Specified;
end;

procedure EmployeeEligibilityRule.SetcompensationTypes(Index: Integer; const AArray_Of_CompensationType: Array_Of_CompensationType);
begin
  FcompensationTypes := AArray_Of_CompensationType;
  FcompensationTypes_Specified := True;
end;

function EmployeeEligibilityRule.compensationTypes_Specified(Index: Integer): boolean;
begin
  Result := FcompensationTypes_Specified;
end;

procedure ChildCriteria.SetchildTypes(Index: Integer; const AArray_Of_ChildType: Array_Of_ChildType);
begin
  FchildTypes := AArray_Of_ChildType;
  FchildTypes_Specified := True;
end;

function ChildCriteria.childTypes_Specified(Index: Integer): boolean;
begin
  Result := FchildTypes_Specified;
end;

procedure MarriedDependentCriteria.SetmarriedDependentTypes(Index: Integer; const AArray_Of_MarriedDependentType: Array_Of_MarriedDependentType);
begin
  FmarriedDependentTypes := AArray_Of_MarriedDependentType;
  FmarriedDependentTypes_Specified := True;
end;

function MarriedDependentCriteria.marriedDependentTypes_Specified(Index: Integer): boolean;
begin
  Result := FmarriedDependentTypes_Specified;
end;

destructor AdditionalProductInfo.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fattributes)-1 do
    System.SysUtils.FreeAndNil(Fattributes[I]);
  System.SetLength(Fattributes, 0);
  inherited Destroy;
end;

procedure AdditionalProductInfo.SetestimatedCommission(Index: Integer; const ADouble: Double);
begin
  FestimatedCommission := ADouble;
  FestimatedCommission_Specified := True;
end;

function AdditionalProductInfo.estimatedCommission_Specified(Index: Integer): boolean;
begin
  Result := FestimatedCommission_Specified;
end;

procedure AdditionalProductInfo.SetcommissionPeriodType(Index: Integer; const ACommissionPeriodType: CommissionPeriodType);
begin
  FcommissionPeriodType := ACommissionPeriodType;
  FcommissionPeriodType_Specified := True;
end;

function AdditionalProductInfo.commissionPeriodType_Specified(Index: Integer): boolean;
begin
  Result := FcommissionPeriodType_Specified;
end;

procedure AdditionalProductInfo.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function AdditionalProductInfo.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure AdditionalProductInfo.Setattributes(Index: Integer; const AArray_Of_AdditionalProductAttribute: Array_Of_AdditionalProductAttribute);
begin
  Fattributes := AArray_Of_AdditionalProductAttribute;
  Fattributes_Specified := True;
end;

function AdditionalProductInfo.attributes_Specified(Index: Integer): boolean;
begin
  Result := Fattributes_Specified;
end;

procedure DomesticPartnerCriteria.SetdomesticPartnerType(Index: Integer; const ADomesticPartnerType: DomesticPartnerType);
begin
  FdomesticPartnerType := ADomesticPartnerType;
  FdomesticPartnerType_Specified := True;
end;

function DomesticPartnerCriteria.domesticPartnerType_Specified(Index: Integer): boolean;
begin
  Result := FdomesticPartnerType_Specified;
end;

procedure DomesticPartnerCriteria.SetlengthOfCohabitation(Index: Integer; const Astring: string);
begin
  FlengthOfCohabitation := Astring;
  FlengthOfCohabitation_Specified := True;
end;

function DomesticPartnerCriteria.lengthOfCohabitation_Specified(Index: Integer): boolean;
begin
  Result := FlengthOfCohabitation_Specified;
end;

procedure Address.Setstreet1(Index: Integer; const Astring: string);
begin
  Fstreet1 := Astring;
  Fstreet1_Specified := True;
end;

function Address.street1_Specified(Index: Integer): boolean;
begin
  Result := Fstreet1_Specified;
end;

procedure Address.Setstreet2(Index: Integer; const Astring: string);
begin
  Fstreet2 := Astring;
  Fstreet2_Specified := True;
end;

function Address.street2_Specified(Index: Integer): boolean;
begin
  Result := Fstreet2_Specified;
end;

procedure Address.Setcity(Index: Integer; const Astring: string);
begin
  Fcity := Astring;
  Fcity_Specified := True;
end;

function Address.city_Specified(Index: Integer): boolean;
begin
  Result := Fcity_Specified;
end;

procedure Address.Setstate(Index: Integer; const AState: State);
begin
  Fstate := AState;
  Fstate_Specified := True;
end;

function Address.state_Specified(Index: Integer): boolean;
begin
  Result := Fstate_Specified;
end;

procedure Address.Setzip(Index: Integer; const Astring: string);
begin
  Fzip := Astring;
  Fzip_Specified := True;
end;

function Address.zip_Specified(Index: Integer): boolean;
begin
  Result := Fzip_Specified;
end;

procedure Address.Setcountry(Index: Integer; const ACountry: Country);
begin
  Fcountry := ACountry;
  Fcountry_Specified := True;
end;

function Address.country_Specified(Index: Integer): boolean;
begin
  Result := Fcountry_Specified;
end;

destructor EligibilityRule.Destroy;
begin
  System.SysUtils.FreeAndNil(FfrozenEnrollmentEffectiveAsOf);
  System.SysUtils.FreeAndNil(FcustomWaitingPeriod);
  System.SysUtils.FreeAndNil(FemployeeEligibilityRule);
  System.SysUtils.FreeAndNil(FdependentEligibilityRule);
  inherited Destroy;
end;

procedure EligibilityRule.SeteligibilityRuleID(Index: Integer; const AInteger: Integer);
begin
  FeligibilityRuleID := AInteger;
  FeligibilityRuleID_Specified := True;
end;

function EligibilityRule.eligibilityRuleID_Specified(Index: Integer): boolean;
begin
  Result := FeligibilityRuleID_Specified;
end;

procedure EligibilityRule.SetplanDesignID(Index: Integer; const AInteger: Integer);
begin
  FplanDesignID := AInteger;
  FplanDesignID_Specified := True;
end;

function EligibilityRule.planDesignID_Specified(Index: Integer): boolean;
begin
  Result := FplanDesignID_Specified;
end;

procedure EligibilityRule.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function EligibilityRule.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure EligibilityRule.SetsuffixNum(Index: Integer; const Astring: string);
begin
  FsuffixNum := Astring;
  FsuffixNum_Specified := True;
end;

function EligibilityRule.suffixNum_Specified(Index: Integer): boolean;
begin
  Result := FsuffixNum_Specified;
end;

procedure EligibilityRule.Setwaiver(Index: Integer; const ABoolean: Boolean);
begin
  Fwaiver := ABoolean;
  Fwaiver_Specified := True;
end;

function EligibilityRule.waiver_Specified(Index: Integer): boolean;
begin
  Result := Fwaiver_Specified;
end;

procedure EligibilityRule.SetfrozenEnrollment(Index: Integer; const ABoolean: Boolean);
begin
  FfrozenEnrollment := ABoolean;
  FfrozenEnrollment_Specified := True;
end;

function EligibilityRule.frozenEnrollment_Specified(Index: Integer): boolean;
begin
  Result := FfrozenEnrollment_Specified;
end;

procedure EligibilityRule.SetfrozenEnrollmentEffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfrozenEnrollmentEffectiveAsOf := ATXSDateTime;
  FfrozenEnrollmentEffectiveAsOf_Specified := True;
end;

function EligibilityRule.frozenEnrollmentEffectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FfrozenEnrollmentEffectiveAsOf_Specified;
end;

procedure EligibilityRule.SetstandardWaitingPeriod(Index: Integer; const AWaitingPeriod: WaitingPeriod);
begin
  FstandardWaitingPeriod := AWaitingPeriod;
  FstandardWaitingPeriod_Specified := True;
end;

function EligibilityRule.standardWaitingPeriod_Specified(Index: Integer): boolean;
begin
  Result := FstandardWaitingPeriod_Specified;
end;

procedure EligibilityRule.SetcustomWaitingPeriod(Index: Integer; const ACustomWaitingPeriod: CustomWaitingPeriod);
begin
  FcustomWaitingPeriod := ACustomWaitingPeriod;
  FcustomWaitingPeriod_Specified := True;
end;

function EligibilityRule.customWaitingPeriod_Specified(Index: Integer): boolean;
begin
  Result := FcustomWaitingPeriod_Specified;
end;

procedure EligibilityRule.SetcoverageEndDate(Index: Integer; const ACoverageEndDate: CoverageEndDate);
begin
  FcoverageEndDate := ACoverageEndDate;
  FcoverageEndDate_Specified := True;
end;

function EligibilityRule.coverageEndDate_Specified(Index: Integer): boolean;
begin
  Result := FcoverageEndDate_Specified;
end;

procedure EligibilityRule.SetageAsOf(Index: Integer; const AAgeAsOf: AgeAsOf);
begin
  FageAsOf := AAgeAsOf;
  FageAsOf_Specified := True;
end;

function EligibilityRule.ageAsOf_Specified(Index: Integer): boolean;
begin
  Result := FageAsOf_Specified;
end;

procedure EligibilityRule.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function EligibilityRule.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure EligibilityRule.SetbenefitSummaryID(Index: Integer; const AInteger: Integer);
begin
  FbenefitSummaryID := AInteger;
  FbenefitSummaryID_Specified := True;
end;

function EligibilityRule.benefitSummaryID_Specified(Index: Integer): boolean;
begin
  Result := FbenefitSummaryID_Specified;
end;

procedure EligibilityRule.SetrateID(Index: Integer; const AInteger: Integer);
begin
  FrateID := AInteger;
  FrateID_Specified := True;
end;

function EligibilityRule.rateID_Specified(Index: Integer): boolean;
begin
  Result := FrateID_Specified;
end;

procedure EligibilityRule.SetcontributionID(Index: Integer; const AInteger: Integer);
begin
  FcontributionID := AInteger;
  FcontributionID_Specified := True;
end;

function EligibilityRule.contributionID_Specified(Index: Integer): boolean;
begin
  Result := FcontributionID_Specified;
end;

procedure EligibilityRule.SetemployeeEligibilityRule(Index: Integer; const AEmployeeEligibilityRule: EmployeeEligibilityRule);
begin
  FemployeeEligibilityRule := AEmployeeEligibilityRule;
  FemployeeEligibilityRule_Specified := True;
end;

function EligibilityRule.employeeEligibilityRule_Specified(Index: Integer): boolean;
begin
  Result := FemployeeEligibilityRule_Specified;
end;

procedure EligibilityRule.SetdependentEligibilityRule(Index: Integer; const ADependentEligibilityRule: DependentEligibilityRule);
begin
  FdependentEligibilityRule := ADependentEligibilityRule;
  FdependentEligibilityRule_Specified := True;
end;

function EligibilityRule.dependentEligibilityRule_Specified(Index: Integer): boolean;
begin
  Result := FdependentEligibilityRule_Specified;
end;

procedure FullTimeStudentCriteria.SetageLimit(Index: Integer; const AAgeLimit: AgeLimit);
begin
  FageLimit := AAgeLimit;
  FageLimit_Specified := True;
end;

function FullTimeStudentCriteria.ageLimit_Specified(Index: Integer): boolean;
begin
  Result := FageLimit_Specified;
end;

procedure FullTimeStudentCriteria.SetminimumNumberOfUnitsPerTerm(Index: Integer; const AInteger: Integer);
begin
  FminimumNumberOfUnitsPerTerm := AInteger;
  FminimumNumberOfUnitsPerTerm_Specified := True;
end;

function FullTimeStudentCriteria.minimumNumberOfUnitsPerTerm_Specified(Index: Integer): boolean;
begin
  Result := FminimumNumberOfUnitsPerTerm_Specified;
end;

destructor AccountSummary.Destroy;
begin
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure AccountSummary.SetaccountID(Index: Integer; const AInteger: Integer);
begin
  FaccountID := AInteger;
  FaccountID_Specified := True;
end;

function AccountSummary.accountID_Specified(Index: Integer): boolean;
begin
  Result := FaccountID_Specified;
end;

procedure AccountSummary.SetaccountName(Index: Integer; const Astring: string);
begin
  FaccountName := Astring;
  FaccountName_Specified := True;
end;

function AccountSummary.accountName_Specified(Index: Integer): boolean;
begin
  Result := FaccountName_Specified;
end;

procedure AccountSummary.SetaccountClassification(Index: Integer; const AAccountClassificationType: AccountClassificationType);
begin
  FaccountClassification := AAccountClassificationType;
  FaccountClassification_Specified := True;
end;

function AccountSummary.accountClassification_Specified(Index: Integer): boolean;
begin
  Result := FaccountClassification_Specified;
end;

procedure AccountSummary.SetaccountType(Index: Integer; const AAccountType: AccountType);
begin
  FaccountType := AAccountType;
  FaccountType_Specified := True;
end;

function AccountSummary.accountType_Specified(Index: Integer): boolean;
begin
  Result := FaccountType_Specified;
end;

procedure AccountSummary.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function AccountSummary.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure AccountSummary.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function AccountSummary.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure AccountSummary.SetofficeName(Index: Integer; const Astring: string);
begin
  FofficeName := Astring;
  FofficeName_Specified := True;
end;

function AccountSummary.officeName_Specified(Index: Integer): boolean;
begin
  Result := FofficeName_Specified;
end;

procedure RetirementPlanCriteria.SetageRequirements(Index: Integer; const AArray_Of_AgeRequirement: Array_Of_AgeRequirement);
begin
  FageRequirements := AArray_Of_AgeRequirement;
  FageRequirements_Specified := True;
end;

function RetirementPlanCriteria.ageRequirements_Specified(Index: Integer): boolean;
begin
  Result := FageRequirements_Specified;
end;

procedure RetirementPlanCriteria.SeteligibleCompensationTypes(Index: Integer; const AArray_Of_EligibleCompensationType: Array_Of_EligibleCompensationType);
begin
  FeligibleCompensationTypes := AArray_Of_EligibleCompensationType;
  FeligibleCompensationTypes_Specified := True;
end;

function RetirementPlanCriteria.eligibleCompensationTypes_Specified(Index: Integer): boolean;
begin
  Result := FeligibleCompensationTypes_Specified;
end;

destructor DependentEligibilityRule.Destroy;
begin
  System.SysUtils.FreeAndNil(FchildCriteria);
  System.SysUtils.FreeAndNil(FmarriedDependentCriteria);
  System.SysUtils.FreeAndNil(FdomesticPartnerCriteria);
  System.SysUtils.FreeAndNil(FfullTimeStudentCriteria);
  inherited Destroy;
end;

procedure DependentEligibilityRule.SetspouseCriteria(Index: Integer; const ASpouseCriteria: SpouseCriteria);
begin
  FspouseCriteria := ASpouseCriteria;
  FspouseCriteria_Specified := True;
end;

function DependentEligibilityRule.spouseCriteria_Specified(Index: Integer): boolean;
begin
  Result := FspouseCriteria_Specified;
end;

procedure DependentEligibilityRule.SetchildCriteria(Index: Integer; const AChildCriteria: ChildCriteria);
begin
  FchildCriteria := AChildCriteria;
  FchildCriteria_Specified := True;
end;

function DependentEligibilityRule.childCriteria_Specified(Index: Integer): boolean;
begin
  Result := FchildCriteria_Specified;
end;

procedure DependentEligibilityRule.SetmarriedDependentCriteria(Index: Integer; const AMarriedDependentCriteria: MarriedDependentCriteria);
begin
  FmarriedDependentCriteria := AMarriedDependentCriteria;
  FmarriedDependentCriteria_Specified := True;
end;

function DependentEligibilityRule.marriedDependentCriteria_Specified(Index: Integer): boolean;
begin
  Result := FmarriedDependentCriteria_Specified;
end;

procedure DependentEligibilityRule.SetdomesticPartnerCriteria(Index: Integer; const ADomesticPartnerCriteria: DomesticPartnerCriteria);
begin
  FdomesticPartnerCriteria := ADomesticPartnerCriteria;
  FdomesticPartnerCriteria_Specified := True;
end;

function DependentEligibilityRule.domesticPartnerCriteria_Specified(Index: Integer): boolean;
begin
  Result := FdomesticPartnerCriteria_Specified;
end;

procedure DependentEligibilityRule.SetfullTimeStudentCriteria(Index: Integer; const AFullTimeStudentCriteria: FullTimeStudentCriteria);
begin
  FfullTimeStudentCriteria := AFullTimeStudentCriteria;
  FfullTimeStudentCriteria_Specified := True;
end;

function DependentEligibilityRule.fullTimeStudentCriteria_Specified(Index: Integer): boolean;
begin
  Result := FfullTimeStudentCriteria_Specified;
end;

procedure DependentEligibilityRule.SetotherDependentCriteria(Index: Integer; const AArray_Of_OtherDependentCriteria: Array_Of_OtherDependentCriteria);
begin
  FotherDependentCriteria := AArray_Of_OtherDependentCriteria;
  FotherDependentCriteria_Specified := True;
end;

function DependentEligibilityRule.otherDependentCriteria_Specified(Index: Integer): boolean;
begin
  Result := FotherDependentCriteria_Specified;
end;

destructor PlanInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FfrozenEnrollmentEffectiveAsOf);
  System.SysUtils.FreeAndNil(FretirementPlanInfo);
  inherited Destroy;
end;

procedure PlanInfo.SetalternativePlanID(Index: Integer; const Astring: string);
begin
  FalternativePlanID := Astring;
  FalternativePlanID_Specified := True;
end;

function PlanInfo.alternativePlanID_Specified(Index: Integer): boolean;
begin
  Result := FalternativePlanID_Specified;
end;

procedure PlanInfo.SeterisaPlan(Index: Integer; const Astring: string);
begin
  FerisaPlan := Astring;
  FerisaPlan_Specified := True;
end;

function PlanInfo.erisaPlan_Specified(Index: Integer): boolean;
begin
  Result := FerisaPlan_Specified;
end;

procedure PlanInfo.SeterisaPlanYearEndMonth(Index: Integer; const AInteger: Integer);
begin
  FerisaPlanYearEndMonth := AInteger;
  FerisaPlanYearEndMonth_Specified := True;
end;

function PlanInfo.erisaPlanYearEndMonth_Specified(Index: Integer): boolean;
begin
  Result := FerisaPlanYearEndMonth_Specified;
end;

procedure PlanInfo.SeterisaPlanYearEndDay(Index: Integer; const AInteger: Integer);
begin
  FerisaPlanYearEndDay := AInteger;
  FerisaPlanYearEndDay_Specified := True;
end;

function PlanInfo.erisaPlanYearEndDay_Specified(Index: Integer): boolean;
begin
  Result := FerisaPlanYearEndDay_Specified;
end;

procedure PlanInfo.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function PlanInfo.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure PlanInfo.SetfrozenEnrollment(Index: Integer; const ABoolean: Boolean);
begin
  FfrozenEnrollment := ABoolean;
  FfrozenEnrollment_Specified := True;
end;

function PlanInfo.frozenEnrollment_Specified(Index: Integer): boolean;
begin
  Result := FfrozenEnrollment_Specified;
end;

procedure PlanInfo.Setrequires5500(Index: Integer; const ABoolean: Boolean);
begin
  Frequires5500 := ABoolean;
  Frequires5500_Specified := True;
end;

function PlanInfo.requires5500_Specified(Index: Integer): boolean;
begin
  Result := Frequires5500_Specified;
end;

procedure PlanInfo.SetfrozenEnrollmentEffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfrozenEnrollmentEffectiveAsOf := ATXSDateTime;
  FfrozenEnrollmentEffectiveAsOf_Specified := True;
end;

function PlanInfo.frozenEnrollmentEffectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FfrozenEnrollmentEffectiveAsOf_Specified;
end;

procedure PlanInfo.SetmarketSize(Index: Integer; const AMarketSize: MarketSize);
begin
  FmarketSize := AMarketSize;
  FmarketSize_Specified := True;
end;

function PlanInfo.marketSize_Specified(Index: Integer): boolean;
begin
  Result := FmarketSize_Specified;
end;

procedure PlanInfo.SetmaximumGroupSize(Index: Integer; const AInteger: Integer);
begin
  FmaximumGroupSize := AInteger;
  FmaximumGroupSize_Specified := True;
end;

function PlanInfo.maximumGroupSize_Specified(Index: Integer): boolean;
begin
  Result := FmaximumGroupSize_Specified;
end;

procedure PlanInfo.SetminimumGroupSize(Index: Integer; const AInteger: Integer);
begin
  FminimumGroupSize := AInteger;
  FminimumGroupSize_Specified := True;
end;

function PlanInfo.minimumGroupSize_Specified(Index: Integer): boolean;
begin
  Result := FminimumGroupSize_Specified;
end;

procedure PlanInfo.SetexclusionsLimitations(Index: Integer; const Astring: string);
begin
  FexclusionsLimitations := Astring;
  FexclusionsLimitations_Specified := True;
end;

function PlanInfo.exclusionsLimitations_Specified(Index: Integer): boolean;
begin
  Result := FexclusionsLimitations_Specified;
end;

procedure PlanInfo.Setcustomizations(Index: Integer; const Astring: string);
begin
  Fcustomizations := Astring;
  Fcustomizations_Specified := True;
end;

function PlanInfo.customizations_Specified(Index: Integer): boolean;
begin
  Result := Fcustomizations_Specified;
end;

procedure PlanInfo.SetparticipationRequirements(Index: Integer; const Astring: string);
begin
  FparticipationRequirements := Astring;
  FparticipationRequirements_Specified := True;
end;

function PlanInfo.participationRequirements_Specified(Index: Integer): boolean;
begin
  Result := FparticipationRequirements_Specified;
end;

procedure PlanInfo.SetparticipationRequirementsVol(Index: Integer; const Astring: string);
begin
  FparticipationRequirementsVol := Astring;
  FparticipationRequirementsVol_Specified := True;
end;

function PlanInfo.participationRequirementsVol_Specified(Index: Integer): boolean;
begin
  Result := FparticipationRequirementsVol_Specified;
end;

procedure PlanInfo.SetstateList(Index: Integer; const AArray_Of_State: Array_Of_State);
begin
  FstateList := AArray_Of_State;
  FstateList_Specified := True;
end;

function PlanInfo.stateList_Specified(Index: Integer): boolean;
begin
  Result := FstateList_Specified;
end;

procedure PlanInfo.SetretirementPlanInfo(Index: Integer; const ARetirementPlanInfo: RetirementPlanInfo);
begin
  FretirementPlanInfo := ARetirementPlanInfo;
  FretirementPlanInfo_Specified := True;
end;

function PlanInfo.retirementPlanInfo_Specified(Index: Integer): boolean;
begin
  Result := FretirementPlanInfo_Specified;
end;

procedure PlanInfo.SetmarketingGroupPlanID(Index: Integer; const AInteger: Integer);
begin
  FmarketingGroupPlanID := AInteger;
  FmarketingGroupPlanID_Specified := True;
end;

function PlanInfo.marketingGroupPlanID_Specified(Index: Integer): boolean;
begin
  Result := FmarketingGroupPlanID_Specified;
end;

procedure ACAMeasurementPeriodType.SetstartDate(Index: Integer; const Astring: string);
begin
  FstartDate := Astring;
  FstartDate_Specified := True;
end;

function ACAMeasurementPeriodType.startDate_Specified(Index: Integer): boolean;
begin
  Result := FstartDate_Specified;
end;

procedure ACAMeasurementPeriodType.SetendDate(Index: Integer; const Astring: string);
begin
  FendDate := Astring;
  FendDate_Specified := True;
end;

function ACAMeasurementPeriodType.endDate_Specified(Index: Integer): boolean;
begin
  Result := FendDate_Specified;
end;

destructor Product.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcustomFieldValues)-1 do
    System.SysUtils.FreeAndNil(FcustomFieldValues[I]);
  System.SetLength(FcustomFieldValues, 0);
  System.SysUtils.FreeAndNil(FbrokerOfRecordAsOf);
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FrenewalOn);
  System.SysUtils.FreeAndNil(ForiginalEffectiveAsOf);
  System.SysUtils.FreeAndNil(FcancellationOn);
  System.SysUtils.FreeAndNil(FreinstatementOn);
  System.SysUtils.FreeAndNil(FmsaInfo);
  System.SysUtils.FreeAndNil(FadditionalProductInfo);
  System.SysUtils.FreeAndNil(FplanInfo);
  System.SysUtils.FreeAndNil(FcommissionInfo);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  System.SysUtils.FreeAndNil(FpolicyIntegrationInfo);
  inherited Destroy;
end;

procedure Product.SetproductID(Index: Integer; const AInteger: Integer);
begin
  FproductID := AInteger;
  FproductID_Specified := True;
end;

function Product.productID_Specified(Index: Integer): boolean;
begin
  Result := FproductID_Specified;
end;

procedure Product.SetisAdditionalProduct(Index: Integer; const ABoolean: Boolean);
begin
  FisAdditionalProduct := ABoolean;
  FisAdditionalProduct_Specified := True;
end;

function Product.isAdditionalProduct_Specified(Index: Integer): boolean;
begin
  Result := FisAdditionalProduct_Specified;
end;

procedure Product.SetproductStatus(Index: Integer; const AProductStatus: ProductStatus);
begin
  FproductStatus := AProductStatus;
  FproductStatus_Specified := True;
end;

function Product.productStatus_Specified(Index: Integer): boolean;
begin
  Result := FproductStatus_Specified;
end;

procedure Product.SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
begin
  FbrokerOfRecordAccountID := AInteger;
  FbrokerOfRecordAccountID_Specified := True;
end;

function Product.brokerOfRecordAccountID_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordAccountID_Specified;
end;

procedure Product.SetbrokerOfRecordAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FbrokerOfRecordAsOf := ATXSDateTime;
  FbrokerOfRecordAsOf_Specified := True;
end;

function Product.brokerOfRecordAsOf_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordAsOf_Specified;
end;

procedure Product.SetpolicyNumber(Index: Integer; const Astring: string);
begin
  FpolicyNumber := Astring;
  FpolicyNumber_Specified := True;
end;

function Product.policyNumber_Specified(Index: Integer): boolean;
begin
  Result := FpolicyNumber_Specified;
end;

procedure Product.SetpolicyOriginationReason(Index: Integer; const APolicyOriginationReason: PolicyOriginationReason);
begin
  FpolicyOriginationReason := APolicyOriginationReason;
  FpolicyOriginationReason_Specified := True;
end;

function Product.policyOriginationReason_Specified(Index: Integer): boolean;
begin
  Result := FpolicyOriginationReason_Specified;
end;

procedure Product.SetpolicyOriginationReasonQualifierID(Index: Integer; const AInteger: Integer);
begin
  FpolicyOriginationReasonQualifierID := AInteger;
  FpolicyOriginationReasonQualifierID_Specified := True;
end;

function Product.policyOriginationReasonQualifierID_Specified(Index: Integer): boolean;
begin
  Result := FpolicyOriginationReasonQualifierID_Specified;
end;

procedure Product.SetparentProductID(Index: Integer; const AInteger: Integer);
begin
  FparentProductID := AInteger;
  FparentProductID_Specified := True;
end;

function Product.parentProductID_Specified(Index: Integer): boolean;
begin
  Result := FparentProductID_Specified;
end;

procedure Product.SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FeffectiveAsOf := ATXSDateTime;
  FeffectiveAsOf_Specified := True;
end;

function Product.effectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FeffectiveAsOf_Specified;
end;

procedure Product.SetrenewalOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FrenewalOn := ATXSDateTime;
  FrenewalOn_Specified := True;
end;

function Product.renewalOn_Specified(Index: Integer): boolean;
begin
  Result := FrenewalOn_Specified;
end;

procedure Product.SetcontinousPolicy(Index: Integer; const ABoolean: Boolean);
begin
  FcontinousPolicy := ABoolean;
  FcontinousPolicy_Specified := True;
end;

function Product.continousPolicy_Specified(Index: Integer): boolean;
begin
  Result := FcontinousPolicy_Specified;
end;

procedure Product.SetoriginalEffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  ForiginalEffectiveAsOf := ATXSDateTime;
  ForiginalEffectiveAsOf_Specified := True;
end;

function Product.originalEffectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := ForiginalEffectiveAsOf_Specified;
end;

procedure Product.SetcancellationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcancellationOn := ATXSDateTime;
  FcancellationOn_Specified := True;
end;

function Product.cancellationOn_Specified(Index: Integer): boolean;
begin
  Result := FcancellationOn_Specified;
end;

procedure Product.SetcancellationReason(Index: Integer; const ACancellationReason: CancellationReason);
begin
  FcancellationReason := ACancellationReason;
  FcancellationReason_Specified := True;
end;

function Product.cancellationReason_Specified(Index: Integer): boolean;
begin
  Result := FcancellationReason_Specified;
end;

procedure Product.SetcancellationAdditionalInformation(Index: Integer; const Astring: string);
begin
  FcancellationAdditionalInformation := Astring;
  FcancellationAdditionalInformation_Specified := True;
end;

function Product.cancellationAdditionalInformation_Specified(Index: Integer): boolean;
begin
  Result := FcancellationAdditionalInformation_Specified;
end;

procedure Product.SetreinstatementOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FreinstatementOn := ATXSDateTime;
  FreinstatementOn_Specified := True;
end;

function Product.reinstatementOn_Specified(Index: Integer): boolean;
begin
  Result := FreinstatementOn_Specified;
end;

procedure Product.SetreinstatementReason(Index: Integer; const AReinstatementReason: ReinstatementReason);
begin
  FreinstatementReason := AReinstatementReason;
  FreinstatementReason_Specified := True;
end;

function Product.reinstatementReason_Specified(Index: Integer): boolean;
begin
  Result := FreinstatementReason_Specified;
end;

procedure Product.SetreinstatementAdditionalInformation(Index: Integer; const Astring: string);
begin
  FreinstatementAdditionalInformation := Astring;
  FreinstatementAdditionalInformation_Specified := True;
end;

function Product.reinstatementAdditionalInformation_Specified(Index: Integer): boolean;
begin
  Result := FreinstatementAdditionalInformation_Specified;
end;

procedure Product.SetvoluntaryProduct(Index: Integer; const ABoolean: Boolean);
begin
  FvoluntaryProduct := ABoolean;
  FvoluntaryProduct_Specified := True;
end;

function Product.voluntaryProduct_Specified(Index: Integer): boolean;
begin
  Result := FvoluntaryProduct_Specified;
end;

procedure Product.SetunionProduct(Index: Integer; const ABoolean: Boolean);
begin
  FunionProduct := ABoolean;
  FunionProduct_Specified := True;
end;

function Product.unionProduct_Specified(Index: Integer): boolean;
begin
  Result := FunionProduct_Specified;
end;

procedure Product.SetnonPayable(Index: Integer; const ABoolean: Boolean);
begin
  FnonPayable := ABoolean;
  FnonPayable_Specified := True;
end;

function Product.nonPayable_Specified(Index: Integer): boolean;
begin
  Result := FnonPayable_Specified;
end;

procedure Product.SetnonRevenue(Index: Integer; const ABoolean: Boolean);
begin
  FnonRevenue := ABoolean;
  FnonRevenue_Specified := True;
end;

function Product.nonRevenue_Specified(Index: Integer): boolean;
begin
  Result := FnonRevenue_Specified;
end;

procedure Product.SetpremiumPaymentFrequency(Index: Integer; const APremiumPaymentFrequency: PremiumPaymentFrequency);
begin
  FpremiumPaymentFrequency := APremiumPaymentFrequency;
  FpremiumPaymentFrequency_Specified := True;
end;

function Product.premiumPaymentFrequency_Specified(Index: Integer): boolean;
begin
  Result := FpremiumPaymentFrequency_Specified;
end;

procedure Product.SetnumberOfEligibleEmployees(Index: Integer; const AInteger: Integer);
begin
  FnumberOfEligibleEmployees := AInteger;
  FnumberOfEligibleEmployees_Specified := True;
end;

function Product.numberOfEligibleEmployees_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfEligibleEmployees_Specified;
end;

procedure Product.SettotalEstimatedMonthlyRevenue(Index: Integer; const ADouble: Double);
begin
  FtotalEstimatedMonthlyRevenue := ADouble;
  FtotalEstimatedMonthlyRevenue_Specified := True;
end;

function Product.totalEstimatedMonthlyRevenue_Specified(Index: Integer): boolean;
begin
  Result := FtotalEstimatedMonthlyRevenue_Specified;
end;

procedure Product.SettotalEstimatedMonthlyPremium(Index: Integer; const ADouble: Double);
begin
  FtotalEstimatedMonthlyPremium := ADouble;
  FtotalEstimatedMonthlyPremium_Specified := True;
end;

function Product.totalEstimatedMonthlyPremium_Specified(Index: Integer): boolean;
begin
  Result := FtotalEstimatedMonthlyPremium_Specified;
end;

procedure Product.SetbillingType(Index: Integer; const ABillingType: BillingType);
begin
  FbillingType := ABillingType;
  FbillingType_Specified := True;
end;

function Product.billingType_Specified(Index: Integer): boolean;
begin
  Result := FbillingType_Specified;
end;

procedure Product.SetbillingCarrierType(Index: Integer; const ABillingCarrierType: BillingCarrierType);
begin
  FbillingCarrierType := ABillingCarrierType;
  FbillingCarrierType_Specified := True;
end;

function Product.billingCarrierType_Specified(Index: Integer): boolean;
begin
  Result := FbillingCarrierType_Specified;
end;

procedure Product.SetbillingCarrierID(Index: Integer; const AInteger: Integer);
begin
  FbillingCarrierID := AInteger;
  FbillingCarrierID_Specified := True;
end;

function Product.billingCarrierID_Specified(Index: Integer): boolean;
begin
  Result := FbillingCarrierID_Specified;
end;

procedure Product.SetdepartmentID(Index: Integer; const AInteger: Integer);
begin
  FdepartmentID := AInteger;
  FdepartmentID_Specified := True;
end;

function Product.departmentID_Specified(Index: Integer): boolean;
begin
  Result := FdepartmentID_Specified;
end;

procedure Product.SetmsaInfo(Index: Integer; const AProductMSAInfo: ProductMSAInfo);
begin
  FmsaInfo := AProductMSAInfo;
  FmsaInfo_Specified := True;
end;

function Product.msaInfo_Specified(Index: Integer): boolean;
begin
  Result := FmsaInfo_Specified;
end;

procedure Product.SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
begin
  FcustomFieldValues := AArray_Of_CustomFieldValue;
  FcustomFieldValues_Specified := True;
end;

function Product.customFieldValues_Specified(Index: Integer): boolean;
begin
  Result := FcustomFieldValues_Specified;
end;

procedure Product.SetadditionalProductInfo(Index: Integer; const AAdditionalProductInfo: AdditionalProductInfo);
begin
  FadditionalProductInfo := AAdditionalProductInfo;
  FadditionalProductInfo_Specified := True;
end;

function Product.additionalProductInfo_Specified(Index: Integer): boolean;
begin
  Result := FadditionalProductInfo_Specified;
end;

procedure Product.SetplanInfo(Index: Integer; const APlanInfo: PlanInfo);
begin
  FplanInfo := APlanInfo;
  FplanInfo_Specified := True;
end;

function Product.planInfo_Specified(Index: Integer): boolean;
begin
  Result := FplanInfo_Specified;
end;

procedure Product.SetcommissionInfo(Index: Integer; const ACommissionInfo: CommissionInfo);
begin
  FcommissionInfo := ACommissionInfo;
  FcommissionInfo_Specified := True;
end;

function Product.commissionInfo_Specified(Index: Integer): boolean;
begin
  Result := FcommissionInfo_Specified;
end;

procedure Product.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function Product.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure Product.SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcreatedOn := ATXSDateTime;
  FcreatedOn_Specified := True;
end;

function Product.createdOn_Specified(Index: Integer): boolean;
begin
  Result := FcreatedOn_Specified;
end;

procedure Product.SetpolicyIntegrationInfo(Index: Integer; const APolicyIntegrationInfo: PolicyIntegrationInfo);
begin
  FpolicyIntegrationInfo := APolicyIntegrationInfo;
  FpolicyIntegrationInfo_Specified := True;
end;

function Product.policyIntegrationInfo_Specified(Index: Integer): boolean;
begin
  Result := FpolicyIntegrationInfo_Specified;
end;

procedure Product.SetmetalLevelType(Index: Integer; const AMetalLevelType: MetalLevelType);
begin
  FmetalLevelType := AMetalLevelType;
  FmetalLevelType_Specified := True;
end;

function Product.metalLevelType_Specified(Index: Integer): boolean;
begin
  Result := FmetalLevelType_Specified;
end;

destructor Deletion.Destroy;
begin
  System.SysUtils.FreeAndNil(FdeletedOn);
  inherited Destroy;
end;

destructor Modification.Destroy;
begin
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

destructor ChangeSearchCriteria.Destroy;
begin
  System.SysUtils.FreeAndNil(FsinceLastModifiedOn);
  inherited Destroy;
end;

procedure ChangeSearchCriteria.SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FsinceLastModifiedOn := ATXSDateTime;
  FsinceLastModifiedOn_Specified := True;
end;

function ChangeSearchCriteria.sinceLastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FsinceLastModifiedOn_Specified;
end;

procedure ChangeSearchCriteria.SettypesToInclude(Index: Integer; const AArray_Of_EntityType: Array_Of_EntityType);
begin
  FtypesToInclude := AArray_Of_EntityType;
  FtypesToInclude_Specified := True;
end;

function ChangeSearchCriteria.typesToInclude_Specified(Index: Integer): boolean;
begin
  Result := FtypesToInclude_Specified;
end;

destructor AdditionalProductAttribute.Destroy;
begin
  System.SysUtils.FreeAndNil(FvalueDate);
  inherited Destroy;
end;

procedure AdditionalProductAttribute.SetvalueNum(Index: Integer; const ADouble: Double);
begin
  FvalueNum := ADouble;
  FvalueNum_Specified := True;
end;

function AdditionalProductAttribute.valueNum_Specified(Index: Integer): boolean;
begin
  Result := FvalueNum_Specified;
end;

procedure AdditionalProductAttribute.SetvalueText(Index: Integer; const Astring: string);
begin
  FvalueText := Astring;
  FvalueText_Specified := True;
end;

function AdditionalProductAttribute.valueText_Specified(Index: Integer): boolean;
begin
  Result := FvalueText_Specified;
end;

procedure AdditionalProductAttribute.SetvalueDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FvalueDate := ATXSDateTime;
  FvalueDate_Specified := True;
end;

function AdditionalProductAttribute.valueDate_Specified(Index: Integer): boolean;
begin
  Result := FvalueDate_Specified;
end;

procedure AdditionalProductAttribute.SetoptionValueID(Index: Integer; const AInteger: Integer);
begin
  FoptionValueID := AInteger;
  FoptionValueID_Specified := True;
end;

function AdditionalProductAttribute.optionValueID_Specified(Index: Integer): boolean;
begin
  Result := FoptionValueID_Specified;
end;

destructor Account.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FaccountCustomFieldValues)-1 do
    System.SysUtils.FreeAndNil(FaccountCustomFieldValues[I]);
  System.SetLength(FaccountCustomFieldValues, 0);
  for I := 0 to System.Length(FserviceInfoCustomFieldValues)-1 do
    System.SysUtils.FreeAndNil(FserviceInfoCustomFieldValues[I]);
  System.SetLength(FserviceInfoCustomFieldValues, 0);
  for I := 0 to System.Length(FaccountCustomFieldOptionValues)-1 do
    System.SysUtils.FreeAndNil(FaccountCustomFieldOptionValues[I]);
  System.SetLength(FaccountCustomFieldOptionValues, 0);
  for I := 0 to System.Length(FaccountRelationship)-1 do
    System.SysUtils.FreeAndNil(FaccountRelationship[I]);
  System.SetLength(FaccountRelationship, 0);
  System.SysUtils.FreeAndNil(FinactiveAsOf);
  System.SysUtils.FreeAndNil(FmainAddress);
  System.SysUtils.FreeAndNil(FbillingAddress);
  System.SysUtils.FreeAndNil(FmailingAddress);
  System.SysUtils.FreeAndNil(FlastReviewedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FgroupAccountInfo);
  System.SysUtils.FreeAndNil(FindividualAccountInfo);
  System.SysUtils.FreeAndNil(FmarketingGroupAccountInfo);
  System.SysUtils.FreeAndNil(FagentAccountInfo);
  System.SysUtils.FreeAndNil(FagencyAccountInfo);
  inherited Destroy;
end;

procedure Account.SetaccountID(Index: Integer; const AInteger: Integer);
begin
  FaccountID := AInteger;
  FaccountID_Specified := True;
end;

function Account.accountID_Specified(Index: Integer): boolean;
begin
  Result := FaccountID_Specified;
end;

procedure Account.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function Account.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure Account.SetinactiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FinactiveAsOf := ATXSDateTime;
  FinactiveAsOf_Specified := True;
end;

function Account.inactiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FinactiveAsOf_Specified;
end;

procedure Account.SetinactiveReason(Index: Integer; const AInactiveReason: InactiveReason);
begin
  FinactiveReason := AInactiveReason;
  FinactiveReason_Specified := True;
end;

function Account.inactiveReason_Specified(Index: Integer): boolean;
begin
  Result := FinactiveReason_Specified;
end;

procedure Account.SetdepartmentID(Index: Integer; const AInteger: Integer);
begin
  FdepartmentID := AInteger;
  FdepartmentID_Specified := True;
end;

function Account.departmentID_Specified(Index: Integer): boolean;
begin
  Result := FdepartmentID_Specified;
end;

procedure Account.SetprimarySalesLeadUserID(Index: Integer; const AInteger: Integer);
begin
  FprimarySalesLeadUserID := AInteger;
  FprimarySalesLeadUserID_Specified := True;
end;

function Account.primarySalesLeadUserID_Specified(Index: Integer): boolean;
begin
  Result := FprimarySalesLeadUserID_Specified;
end;

procedure Account.SetprimaryServiceLeadUserID(Index: Integer; const AInteger: Integer);
begin
  FprimaryServiceLeadUserID := AInteger;
  FprimaryServiceLeadUserID_Specified := True;
end;

function Account.primaryServiceLeadUserID_Specified(Index: Integer): boolean;
begin
  Result := FprimaryServiceLeadUserID_Specified;
end;

procedure Account.SetmainAddress(Index: Integer; const AAddress: Address);
begin
  FmainAddress := AAddress;
  FmainAddress_Specified := True;
end;

function Account.mainAddress_Specified(Index: Integer): boolean;
begin
  Result := FmainAddress_Specified;
end;

procedure Account.SetbillingAddress(Index: Integer; const AAddress: Address);
begin
  FbillingAddress := AAddress;
  FbillingAddress_Specified := True;
end;

function Account.billingAddress_Specified(Index: Integer): boolean;
begin
  Result := FbillingAddress_Specified;
end;

procedure Account.SetmailingAddress(Index: Integer; const AAddress: Address);
begin
  FmailingAddress := AAddress;
  FmailingAddress_Specified := True;
end;

function Account.mailingAddress_Specified(Index: Integer): boolean;
begin
  Result := FmailingAddress_Specified;
end;

procedure Account.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function Account.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure Account.SetlastReviewedByUserID(Index: Integer; const AInteger: Integer);
begin
  FlastReviewedByUserID := AInteger;
  FlastReviewedByUserID_Specified := True;
end;

function Account.lastReviewedByUserID_Specified(Index: Integer): boolean;
begin
  Result := FlastReviewedByUserID_Specified;
end;

procedure Account.SetlastReviewedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastReviewedOn := ATXSDateTime;
  FlastReviewedOn_Specified := True;
end;

function Account.lastReviewedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastReviewedOn_Specified;
end;

procedure Account.SetaccountCustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
begin
  FaccountCustomFieldValues := AArray_Of_CustomFieldValue;
  FaccountCustomFieldValues_Specified := True;
end;

function Account.accountCustomFieldValues_Specified(Index: Integer): boolean;
begin
  Result := FaccountCustomFieldValues_Specified;
end;

procedure Account.SetserviceInfoCustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
begin
  FserviceInfoCustomFieldValues := AArray_Of_CustomFieldValue;
  FserviceInfoCustomFieldValues_Specified := True;
end;

function Account.serviceInfoCustomFieldValues_Specified(Index: Integer): boolean;
begin
  Result := FserviceInfoCustomFieldValues_Specified;
end;

procedure Account.SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcreatedOn := ATXSDateTime;
  FcreatedOn_Specified := True;
end;

function Account.createdOn_Specified(Index: Integer): boolean;
begin
  Result := FcreatedOn_Specified;
end;

procedure Account.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function Account.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure Account.SetgroupAccountInfo(Index: Integer; const AGroupAccountInfo: GroupAccountInfo);
begin
  FgroupAccountInfo := AGroupAccountInfo;
  FgroupAccountInfo_Specified := True;
end;

function Account.groupAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FgroupAccountInfo_Specified;
end;

procedure Account.SetindividualAccountInfo(Index: Integer; const AIndividualAccountInfo: IndividualAccountInfo);
begin
  FindividualAccountInfo := AIndividualAccountInfo;
  FindividualAccountInfo_Specified := True;
end;

function Account.individualAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FindividualAccountInfo_Specified;
end;

procedure Account.SetmarketingGroupAccountInfo(Index: Integer; const AMarketingGroupAccountInfo: MarketingGroupAccountInfo);
begin
  FmarketingGroupAccountInfo := AMarketingGroupAccountInfo;
  FmarketingGroupAccountInfo_Specified := True;
end;

function Account.marketingGroupAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FmarketingGroupAccountInfo_Specified;
end;

procedure Account.SetagentAccountInfo(Index: Integer; const AAgentAccountInfo: AgentAccountInfo);
begin
  FagentAccountInfo := AAgentAccountInfo;
  FagentAccountInfo_Specified := True;
end;

function Account.agentAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FagentAccountInfo_Specified;
end;

procedure Account.SetagencyAccountInfo(Index: Integer; const AAgencyAccountInfo: AgencyAccountInfo);
begin
  FagencyAccountInfo := AAgencyAccountInfo;
  FagencyAccountInfo_Specified := True;
end;

function Account.agencyAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FagencyAccountInfo_Specified;
end;

procedure Account.SetagencyAccountId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FagencyAccountId := ARelatedPlanInfo;
  FagencyAccountId_Specified := True;
end;

function Account.agencyAccountId_Specified(Index: Integer): boolean;
begin
  Result := FagencyAccountId_Specified;
end;

procedure Account.SetaccountCustomFieldOptionValues(Index: Integer; const AArray_Of_CustomFieldOptionValue: Array_Of_CustomFieldOptionValue);
begin
  FaccountCustomFieldOptionValues := AArray_Of_CustomFieldOptionValue;
  FaccountCustomFieldOptionValues_Specified := True;
end;

function Account.accountCustomFieldOptionValues_Specified(Index: Integer): boolean;
begin
  Result := FaccountCustomFieldOptionValues_Specified;
end;

procedure Account.SetaccountRelationship(Index: Integer; const AArray_Of_AccountRelationship: Array_Of_AccountRelationship);
begin
  FaccountRelationship := AArray_Of_AccountRelationship;
  FaccountRelationship_Specified := True;
end;

function Account.accountRelationship_Specified(Index: Integer): boolean;
begin
  Result := FaccountRelationship_Specified;
end;

destructor GroupAccountInfo.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FaccountClasses)-1 do
    System.SysUtils.FreeAndNil(FaccountClasses[I]);
  System.SetLength(FaccountClasses, 0);
  for I := 0 to System.Length(FaccountDivisions)-1 do
    System.SysUtils.FreeAndNil(FaccountDivisions[I]);
  System.SetLength(FaccountDivisions, 0);
  for I := 0 to System.Length(FaccountLocations)-1 do
    System.SysUtils.FreeAndNil(FaccountLocations[I]);
  System.SetLength(FaccountLocations, 0);
  for I := 0 to System.Length(FemployeeTypes)-1 do
    System.SysUtils.FreeAndNil(FemployeeTypes[I]);
  System.SetLength(FemployeeTypes, 0);
  System.SysUtils.FreeAndNil(FnumberOfFTEsAsOf);
  System.SysUtils.FreeAndNil(FnumberOfFullTimeEquivalentsAsOfDate);
  System.SysUtils.FreeAndNil(FcommonGroupAccountInfo);
  System.SysUtils.FreeAndNil(FaccountIntegrationInfo);
  System.SysUtils.FreeAndNil(FACAMeasurementPeriod);
  inherited Destroy;
end;

procedure GroupAccountInfo.SetDBA(Index: Integer; const Astring: string);
begin
  FDBA := Astring;
  FDBA_Specified := True;
end;

function GroupAccountInfo.DBA_Specified(Index: Integer): boolean;
begin
  Result := FDBA_Specified;
end;

procedure GroupAccountInfo.SetnumberOfFTEs(Index: Integer; const AInteger: Integer);
begin
  FnumberOfFTEs := AInteger;
  FnumberOfFTEs_Specified := True;
end;

function GroupAccountInfo.numberOfFTEs_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFTEs_Specified;
end;

procedure GroupAccountInfo.SetnumberOfFTEsAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FnumberOfFTEsAsOf := ATXSDateTime;
  FnumberOfFTEsAsOf_Specified := True;
end;

function GroupAccountInfo.numberOfFTEsAsOf_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFTEsAsOf_Specified;
end;

procedure GroupAccountInfo.SetnumberOfFullTimeEquivalents(Index: Integer; const AInteger: Integer);
begin
  FnumberOfFullTimeEquivalents := AInteger;
  FnumberOfFullTimeEquivalents_Specified := True;
end;

function GroupAccountInfo.numberOfFullTimeEquivalents_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFullTimeEquivalents_Specified;
end;

procedure GroupAccountInfo.SetnumberOfFullTimeEquivalentsAsOfDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FnumberOfFullTimeEquivalentsAsOfDate := ATXSDateTime;
  FnumberOfFullTimeEquivalentsAsOfDate_Specified := True;
end;

function GroupAccountInfo.numberOfFullTimeEquivalentsAsOfDate_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFullTimeEquivalentsAsOfDate_Specified;
end;

procedure GroupAccountInfo.SetcoverageSubjectToEmployerMandate(Index: Integer; const ABoolean: Boolean);
begin
  FcoverageSubjectToEmployerMandate := ABoolean;
  FcoverageSubjectToEmployerMandate_Specified := True;
end;

function GroupAccountInfo.coverageSubjectToEmployerMandate_Specified(Index: Integer): boolean;
begin
  Result := FcoverageSubjectToEmployerMandate_Specified;
end;

procedure GroupAccountInfo.SetmarketSize(Index: Integer; const AEmployerMarketSize: EmployerMarketSize);
begin
  FmarketSize := AEmployerMarketSize;
  FmarketSize_Specified := True;
end;

function GroupAccountInfo.marketSize_Specified(Index: Integer): boolean;
begin
  Result := FmarketSize_Specified;
end;

procedure GroupAccountInfo.SetSICCode(Index: Integer; const Astring: string);
begin
  FSICCode := Astring;
  FSICCode_Specified := True;
end;

function GroupAccountInfo.SICCode_Specified(Index: Integer): boolean;
begin
  Result := FSICCode_Specified;
end;

procedure GroupAccountInfo.SetNAICSCode(Index: Integer; const Astring: string);
begin
  FNAICSCode := Astring;
  FNAICSCode_Specified := True;
end;

function GroupAccountInfo.NAICSCode_Specified(Index: Integer): boolean;
begin
  Result := FNAICSCode_Specified;
end;

procedure GroupAccountInfo.Setrequires5500(Index: Integer; const AOptionalBoolean: OptionalBoolean);
begin
  Frequires5500 := AOptionalBoolean;
  Frequires5500_Specified := True;
end;

function GroupAccountInfo.requires5500_Specified(Index: Integer): boolean;
begin
  Result := Frequires5500_Specified;
end;

procedure GroupAccountInfo.SetlocationsByZip(Index: Integer; const Astring: string);
begin
  FlocationsByZip := Astring;
  FlocationsByZip_Specified := True;
end;

function GroupAccountInfo.locationsByZip_Specified(Index: Integer): boolean;
begin
  Result := FlocationsByZip_Specified;
end;

procedure GroupAccountInfo.Setaffiliates(Index: Integer; const Astring: string);
begin
  Faffiliates := Astring;
  Faffiliates_Specified := True;
end;

function GroupAccountInfo.affiliates_Specified(Index: Integer): boolean;
begin
  Result := Faffiliates_Specified;
end;

procedure GroupAccountInfo.SetbudgetedTotalAnnualPremium(Index: Integer; const ADouble: Double);
begin
  FbudgetedTotalAnnualPremium := ADouble;
  FbudgetedTotalAnnualPremium_Specified := True;
end;

function GroupAccountInfo.budgetedTotalAnnualPremium_Specified(Index: Integer): boolean;
begin
  Result := FbudgetedTotalAnnualPremium_Specified;
end;

procedure GroupAccountInfo.SetbudgetedTotalAnnualRevenue(Index: Integer; const ADouble: Double);
begin
  FbudgetedTotalAnnualRevenue := ADouble;
  FbudgetedTotalAnnualRevenue_Specified := True;
end;

function GroupAccountInfo.budgetedTotalAnnualRevenue_Specified(Index: Integer): boolean;
begin
  Result := FbudgetedTotalAnnualRevenue_Specified;
end;

procedure GroupAccountInfo.SetcommonGroupAccountInfo(Index: Integer; const ACommonGroupAccountInfo: CommonGroupAccountInfo);
begin
  FcommonGroupAccountInfo := ACommonGroupAccountInfo;
  FcommonGroupAccountInfo_Specified := True;
end;

function GroupAccountInfo.commonGroupAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FcommonGroupAccountInfo_Specified;
end;

procedure GroupAccountInfo.SetmultiplePayrollCycles(Index: Integer; const ABoolean: Boolean);
begin
  FmultiplePayrollCycles := ABoolean;
  FmultiplePayrollCycles_Specified := True;
end;

function GroupAccountInfo.multiplePayrollCycles_Specified(Index: Integer): boolean;
begin
  Result := FmultiplePayrollCycles_Specified;
end;

procedure GroupAccountInfo.SetmultiplePayrollCyclesDifferBy(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FmultiplePayrollCyclesDifferBy := AArray_Of_string;
  FmultiplePayrollCyclesDifferBy_Specified := True;
end;

function GroupAccountInfo.multiplePayrollCyclesDifferBy_Specified(Index: Integer): boolean;
begin
  Result := FmultiplePayrollCyclesDifferBy_Specified;
end;

procedure GroupAccountInfo.SetsinglePayrollCycle(Index: Integer; const Astring: string);
begin
  FsinglePayrollCycle := Astring;
  FsinglePayrollCycle_Specified := True;
end;

function GroupAccountInfo.singlePayrollCycle_Specified(Index: Integer): boolean;
begin
  Result := FsinglePayrollCycle_Specified;
end;

procedure GroupAccountInfo.SetaccountClasses(Index: Integer; const AArray_Of_AccountClass: Array_Of_AccountClass);
begin
  FaccountClasses := AArray_Of_AccountClass;
  FaccountClasses_Specified := True;
end;

function GroupAccountInfo.accountClasses_Specified(Index: Integer): boolean;
begin
  Result := FaccountClasses_Specified;
end;

procedure GroupAccountInfo.SetaccountDivisions(Index: Integer; const AArray_Of_AccountDivision: Array_Of_AccountDivision);
begin
  FaccountDivisions := AArray_Of_AccountDivision;
  FaccountDivisions_Specified := True;
end;

function GroupAccountInfo.accountDivisions_Specified(Index: Integer): boolean;
begin
  Result := FaccountDivisions_Specified;
end;

procedure GroupAccountInfo.SetaccountLocations(Index: Integer; const AArray_Of_AccountLocation: Array_Of_AccountLocation);
begin
  FaccountLocations := AArray_Of_AccountLocation;
  FaccountLocations_Specified := True;
end;

function GroupAccountInfo.accountLocations_Specified(Index: Integer): boolean;
begin
  Result := FaccountLocations_Specified;
end;

procedure GroupAccountInfo.SetaccountIntegrationInfo(Index: Integer; const AAccountIntegrationInfo: AccountIntegrationInfo);
begin
  FaccountIntegrationInfo := AAccountIntegrationInfo;
  FaccountIntegrationInfo_Specified := True;
end;

function GroupAccountInfo.accountIntegrationInfo_Specified(Index: Integer): boolean;
begin
  Result := FaccountIntegrationInfo_Specified;
end;

procedure GroupAccountInfo.SetemployeeTypes(Index: Integer; const AArray_Of_EmployeeType: Array_Of_EmployeeType);
begin
  FemployeeTypes := AArray_Of_EmployeeType;
  FemployeeTypes_Specified := True;
end;

function GroupAccountInfo.employeeTypes_Specified(Index: Integer): boolean;
begin
  Result := FemployeeTypes_Specified;
end;

procedure GroupAccountInfo.SetACAMeasurementPeriod(Index: Integer; const AACAMeasurementPeriodType: ACAMeasurementPeriodType);
begin
  FACAMeasurementPeriod := AACAMeasurementPeriodType;
  FACAMeasurementPeriod_Specified := True;
end;

function GroupAccountInfo.ACAMeasurementPeriod_Specified(Index: Integer): boolean;
begin
  Result := FACAMeasurementPeriod_Specified;
end;

destructor PlanDesignAlternate.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FplanDesignAlternateAttributeValues)-1 do
    System.SysUtils.FreeAndNil(FplanDesignAlternateAttributeValues[I]);
  System.SetLength(FplanDesignAlternateAttributeValues, 0);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure RateSearchCriteria.SetproductID(Index: Integer; const AInteger: Integer);
begin
  FproductID := AInteger;
  FproductID_Specified := True;
end;

function RateSearchCriteria.productID_Specified(Index: Integer): boolean;
begin
  Result := FproductID_Specified;
end;

procedure RateSearchCriteria.SetresponseID(Index: Integer; const AInteger: Integer);
begin
  FresponseID := AInteger;
  FresponseID_Specified := True;
end;

function RateSearchCriteria.responseID_Specified(Index: Integer): boolean;
begin
  Result := FresponseID_Specified;
end;

destructor PlanDesignAlternateAttributeValue.Destroy;
begin
  System.SysUtils.FreeAndNil(FattributeValue);
  inherited Destroy;
end;

destructor Response.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FresponseAttributeValues)-1 do
    System.SysUtils.FreeAndNil(FresponseAttributeValues[I]);
  System.SetLength(FresponseAttributeValues, 0);
  for I := 0 to System.Length(FresponseRates)-1 do
    System.SysUtils.FreeAndNil(FresponseRates[I]);
  System.SetLength(FresponseRates, 0);
  System.SysUtils.FreeAndNil(FpostedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure Response.SetplanDesignAlternateID(Index: Integer; const AInteger: Integer);
begin
  FplanDesignAlternateID := AInteger;
  FplanDesignAlternateID_Specified := True;
end;

function Response.planDesignAlternateID_Specified(Index: Integer): boolean;
begin
  Result := FplanDesignAlternateID_Specified;
end;

procedure Response.SetpostedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FpostedOn := ATXSDateTime;
  FpostedOn_Specified := True;
end;

function Response.postedOn_Specified(Index: Integer): boolean;
begin
  Result := FpostedOn_Specified;
end;

procedure Response.SetcarrierDeclinedReason(Index: Integer; const ACarrierDeclinedReason: CarrierDeclinedReason);
begin
  FcarrierDeclinedReason := ACarrierDeclinedReason;
  FcarrierDeclinedReason_Specified := True;
end;

function Response.carrierDeclinedReason_Specified(Index: Integer): boolean;
begin
  Result := FcarrierDeclinedReason_Specified;
end;

procedure Response.SetcarrierDeclinedText(Index: Integer; const Astring: string);
begin
  FcarrierDeclinedText := Astring;
  FcarrierDeclinedText_Specified := True;
end;

function Response.carrierDeclinedText_Specified(Index: Integer): boolean;
begin
  Result := FcarrierDeclinedText_Specified;
end;

procedure Response.SetbrokerDeclinedReason(Index: Integer; const ABrokerDeclinedReason: BrokerDeclinedReason);
begin
  FbrokerDeclinedReason := ABrokerDeclinedReason;
  FbrokerDeclinedReason_Specified := True;
end;

function Response.brokerDeclinedReason_Specified(Index: Integer): boolean;
begin
  Result := FbrokerDeclinedReason_Specified;
end;

procedure Response.SetbrokerDeclinedText(Index: Integer; const Astring: string);
begin
  FbrokerDeclinedText := Astring;
  FbrokerDeclinedText_Specified := True;
end;

function Response.brokerDeclinedText_Specified(Index: Integer): boolean;
begin
  Result := FbrokerDeclinedText_Specified;
end;

procedure Response.SetcreatedByBroker(Index: Integer; const ABoolean: Boolean);
begin
  FcreatedByBroker := ABoolean;
  FcreatedByBroker_Specified := True;
end;

function Response.createdByBroker_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByBroker_Specified;
end;

procedure Response.SetresponseAttributeValues(Index: Integer; const AArray_Of_ResponseAttributeValue: Array_Of_ResponseAttributeValue);
begin
  FresponseAttributeValues := AArray_Of_ResponseAttributeValue;
  FresponseAttributeValues_Specified := True;
end;

function Response.responseAttributeValues_Specified(Index: Integer): boolean;
begin
  Result := FresponseAttributeValues_Specified;
end;

procedure Response.SetresponseRates(Index: Integer; const AArray_Of_ResponseRate: Array_Of_ResponseRate);
begin
  FresponseRates := AArray_Of_ResponseRate;
  FresponseRates_Specified := True;
end;

function Response.responseRates_Specified(Index: Integer): boolean;
begin
  Result := FresponseRates_Specified;
end;

procedure ResponseRate.Setselected(Index: Integer; const ABoolean: Boolean);
begin
  Fselected := ABoolean;
  Fselected_Specified := True;
end;

function ResponseRate.selected_Specified(Index: Integer): boolean;
begin
  Result := Fselected_Specified;
end;

destructor ResponseAttributeValue.Destroy;
begin
  System.SysUtils.FreeAndNil(FattributeValue);
  inherited Destroy;
end;

procedure ResponseAttributeValue.SetresponseChangeReason(Index: Integer; const AResponseChangeReason: ResponseChangeReason);
begin
  FresponseChangeReason := AResponseChangeReason;
  FresponseChangeReason_Specified := True;
end;

function ResponseAttributeValue.responseChangeReason_Specified(Index: Integer): boolean;
begin
  Result := FresponseChangeReason_Specified;
end;

procedure ResponseAttributeValue.Setexplanation(Index: Integer; const Astring: string);
begin
  Fexplanation := Astring;
  Fexplanation_Specified := True;
end;

function ResponseAttributeValue.explanation_Specified(Index: Integer): boolean;
begin
  Result := Fexplanation_Specified;
end;

procedure ResponseAttributeValue.SetimpactOnRate(Index: Integer; const Astring: string);
begin
  FimpactOnRate := Astring;
  FimpactOnRate_Specified := True;
end;

function ResponseAttributeValue.impactOnRate_Specified(Index: Integer): boolean;
begin
  Result := FimpactOnRate_Specified;
end;

procedure OfficeSearchCriteria.SetofficeNameMatch(Index: Integer; const Astring: string);
begin
  FofficeNameMatch := Astring;
  FofficeNameMatch_Specified := True;
end;

function OfficeSearchCriteria.officeNameMatch_Specified(Index: Integer): boolean;
begin
  Result := FofficeNameMatch_Specified;
end;

destructor BenefitSummaryStructure.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FattributeViewLevels)-1 do
    System.SysUtils.FreeAndNil(FattributeViewLevels[I]);
  System.SetLength(FattributeViewLevels, 0);
  for I := 0 to System.Length(FbenefitColumns)-1 do
    System.SysUtils.FreeAndNil(FbenefitColumns[I]);
  System.SetLength(FbenefitColumns, 0);
  System.SysUtils.FreeAndNil(FattributeSection);
  inherited Destroy;
end;

destructor AccountIntegrationInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FTAMCustomer);
  inherited Destroy;
end;

procedure AccountIntegrationInfo.SetsagittaClientID(Index: Integer; const Astring: string);
begin
  FsagittaClientID := Astring;
  FsagittaClientID_Specified := True;
end;

function AccountIntegrationInfo.sagittaClientID_Specified(Index: Integer): boolean;
begin
  Result := FsagittaClientID_Specified;
end;

procedure AccountIntegrationInfo.SetsourceCode(Index: Integer; const Astring: string);
begin
  FsourceCode := Astring;
  FsourceCode_Specified := True;
end;

function AccountIntegrationInfo.sourceCode_Specified(Index: Integer): boolean;
begin
  Result := FsourceCode_Specified;
end;

procedure AccountIntegrationInfo.SetprimarySalesLeadIntCode(Index: Integer; const Astring: string);
begin
  FprimarySalesLeadIntCode := Astring;
  FprimarySalesLeadIntCode_Specified := True;
end;

function AccountIntegrationInfo.primarySalesLeadIntCode_Specified(Index: Integer): boolean;
begin
  Result := FprimarySalesLeadIntCode_Specified;
end;

procedure AccountIntegrationInfo.SetprimaryServiceLeadIntCode(Index: Integer; const Astring: string);
begin
  FprimaryServiceLeadIntCode := Astring;
  FprimaryServiceLeadIntCode_Specified := True;
end;

function AccountIntegrationInfo.primaryServiceLeadIntCode_Specified(Index: Integer): boolean;
begin
  Result := FprimaryServiceLeadIntCode_Specified;
end;

procedure AccountIntegrationInfo.SetTAMCustomer(Index: Integer; const ATAMCustomer: TAMCustomer);
begin
  FTAMCustomer := ATAMCustomer;
  FTAMCustomer_Specified := True;
end;

function AccountIntegrationInfo.TAMCustomer_Specified(Index: Integer): boolean;
begin
  Result := FTAMCustomer_Specified;
end;

procedure AccountIntegrationInfo.SetamsCustomerId(Index: Integer; const Astring: string);
begin
  FamsCustomerId := Astring;
  FamsCustomerId_Specified := True;
end;

function AccountIntegrationInfo.amsCustomerId_Specified(Index: Integer): boolean;
begin
  Result := FamsCustomerId_Specified;
end;

procedure AccountIntegrationInfo.SetamsCustomerNumber(Index: Integer; const AInteger: Integer);
begin
  FamsCustomerNumber := AInteger;
  FamsCustomerNumber_Specified := True;
end;

function AccountIntegrationInfo.amsCustomerNumber_Specified(Index: Integer): boolean;
begin
  Result := FamsCustomerNumber_Specified;
end;

destructor CommonGroupAccountInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FnumberOfRetireesAsOf);
  System.SysUtils.FreeAndNil(FbrokerageAccountInfo);
  inherited Destroy;
end;

procedure CommonGroupAccountInfo.SetnumberOfRetirees(Index: Integer; const AInteger: Integer);
begin
  FnumberOfRetirees := AInteger;
  FnumberOfRetirees_Specified := True;
end;

function CommonGroupAccountInfo.numberOfRetirees_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfRetirees_Specified;
end;

procedure CommonGroupAccountInfo.SetnumberOfRetireesAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FnumberOfRetireesAsOf := ATXSDateTime;
  FnumberOfRetireesAsOf_Specified := True;
end;

function CommonGroupAccountInfo.numberOfRetireesAsOf_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfRetireesAsOf_Specified;
end;

procedure CommonGroupAccountInfo.SetyearEstablished(Index: Integer; const AInteger: Integer);
begin
  FyearEstablished := AInteger;
  FyearEstablished_Specified := True;
end;

function CommonGroupAccountInfo.yearEstablished_Specified(Index: Integer): boolean;
begin
  Result := FyearEstablished_Specified;
end;

procedure CommonGroupAccountInfo.SetaccountFundingType(Index: Integer; const AAccountFundingType: AccountFundingType);
begin
  FaccountFundingType := AAccountFundingType;
  FaccountFundingType_Specified := True;
end;

function CommonGroupAccountInfo.accountFundingType_Specified(Index: Integer): boolean;
begin
  Result := FaccountFundingType_Specified;
end;

procedure CommonGroupAccountInfo.SetprimaryIndustry(Index: Integer; const AIndustryType: IndustryType);
begin
  FprimaryIndustry := AIndustryType;
  FprimaryIndustry_Specified := True;
end;

function CommonGroupAccountInfo.primaryIndustry_Specified(Index: Integer): boolean;
begin
  Result := FprimaryIndustry_Specified;
end;

procedure CommonGroupAccountInfo.SetsecondaryIndustry(Index: Integer; const AIndustryType: IndustryType);
begin
  FsecondaryIndustry := AIndustryType;
  FsecondaryIndustry_Specified := True;
end;

function CommonGroupAccountInfo.secondaryIndustry_Specified(Index: Integer): boolean;
begin
  Result := FsecondaryIndustry_Specified;
end;

procedure CommonGroupAccountInfo.SetotherPrimaryIndustry(Index: Integer; const Astring: string);
begin
  FotherPrimaryIndustry := Astring;
  FotherPrimaryIndustry_Specified := True;
end;

function CommonGroupAccountInfo.otherPrimaryIndustry_Specified(Index: Integer): boolean;
begin
  Result := FotherPrimaryIndustry_Specified;
end;

procedure CommonGroupAccountInfo.SetotherSecondaryIndustry(Index: Integer; const Astring: string);
begin
  FotherSecondaryIndustry := Astring;
  FotherSecondaryIndustry_Specified := True;
end;

function CommonGroupAccountInfo.otherSecondaryIndustry_Specified(Index: Integer): boolean;
begin
  Result := FotherSecondaryIndustry_Specified;
end;

procedure CommonGroupAccountInfo.SettaxpayerID(Index: Integer; const Astring: string);
begin
  FtaxpayerID := Astring;
  FtaxpayerID_Specified := True;
end;

function CommonGroupAccountInfo.taxpayerID_Specified(Index: Integer): boolean;
begin
  Result := FtaxpayerID_Specified;
end;

procedure CommonGroupAccountInfo.Setwebsite(Index: Integer; const Astring: string);
begin
  Fwebsite := Astring;
  Fwebsite_Specified := True;
end;

function CommonGroupAccountInfo.website_Specified(Index: Integer): boolean;
begin
  Result := Fwebsite_Specified;
end;

procedure CommonGroupAccountInfo.SetbrokerageAccountInfo(Index: Integer; const ABrokerageAccountInfo: BrokerageAccountInfo);
begin
  FbrokerageAccountInfo := ABrokerageAccountInfo;
  FbrokerageAccountInfo_Specified := True;
end;

function CommonGroupAccountInfo.brokerageAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FbrokerageAccountInfo_Specified;
end;

destructor RateTierSchedule.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FrateTiers)-1 do
    System.SysUtils.FreeAndNil(FrateTiers[I]);
  System.SetLength(FrateTiers, 0);
  inherited Destroy;
end;

procedure RateTierSchedule.SetrateTiers(Index: Integer; const AArray_Of_RateTier: Array_Of_RateTier);
begin
  FrateTiers := AArray_Of_RateTier;
  FrateTiers_Specified := True;
end;

function RateTierSchedule.rateTiers_Specified(Index: Integer): boolean;
begin
  Result := FrateTiers_Specified;
end;

destructor RateStructure.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fsections)-1 do
    System.SysUtils.FreeAndNil(Fsections[I]);
  System.SetLength(Fsections, 0);
  for I := 0 to System.Length(FrateTypeTiers)-1 do
    System.SysUtils.FreeAndNil(FrateTypeTiers[I]);
  System.SetLength(FrateTypeTiers, 0);
  inherited Destroy;
end;

destructor RateSummary.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FassociatedBenefitSummaries)-1 do
    System.SysUtils.FreeAndNil(FassociatedBenefitSummaries[I]);
  System.SetLength(FassociatedBenefitSummaries, 0);
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FexpirationOn);
  inherited Destroy;
end;

procedure RateSummary.SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FeffectiveAsOf := ATXSDateTime;
  FeffectiveAsOf_Specified := True;
end;

function RateSummary.effectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FeffectiveAsOf_Specified;
end;

procedure RateSummary.SetexpirationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FexpirationOn := ATXSDateTime;
  FexpirationOn_Specified := True;
end;

function RateSummary.expirationOn_Specified(Index: Integer): boolean;
begin
  Result := FexpirationOn_Specified;
end;

procedure RateSummary.SetannualizedPremium(Index: Integer; const ADouble: Double);
begin
  FannualizedPremium := ADouble;
  FannualizedPremium_Specified := True;
end;

function RateSummary.annualizedPremium_Specified(Index: Integer): boolean;
begin
  Result := FannualizedPremium_Specified;
end;

procedure RateSummary.SetannualizedRevenue(Index: Integer; const ADouble: Double);
begin
  FannualizedRevenue := ADouble;
  FannualizedRevenue_Specified := True;
end;

function RateSummary.annualizedRevenue_Specified(Index: Integer): boolean;
begin
  Result := FannualizedRevenue_Specified;
end;

destructor RateTypeTier.Destroy;
begin
  System.SysUtils.FreeAndNil(FrateTierSchedule);
  inherited Destroy;
end;

destructor RateSection.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FrateFieldGroups)-1 do
    System.SysUtils.FreeAndNil(FrateFieldGroups[I]);
  System.SetLength(FrateFieldGroups, 0);
  inherited Destroy;
end;

procedure RateSection.Setdescription(Index: Integer; const Astring: string);
begin
  Fdescription := Astring;
  Fdescription_Specified := True;
end;

function RateSection.description_Specified(Index: Integer): boolean;
begin
  Result := Fdescription_Specified;
end;

procedure FlatFee.SetestimatedNumberOfClaims(Index: Integer; const AInteger: Integer);
begin
  FestimatedNumberOfClaims := AInteger;
  FestimatedNumberOfClaims_Specified := True;
end;

function FlatFee.estimatedNumberOfClaims_Specified(Index: Integer): boolean;
begin
  Result := FestimatedNumberOfClaims_Specified;
end;

procedure FlatFee.SetestimatedNumberOfClaimsIntervalType(Index: Integer; const AEstimatedNumberIntervalType: EstimatedNumberIntervalType);
begin
  FestimatedNumberOfClaimsIntervalType := AEstimatedNumberIntervalType;
  FestimatedNumberOfClaimsIntervalType_Specified := True;
end;

function FlatFee.estimatedNumberOfClaimsIntervalType_Specified(Index: Integer): boolean;
begin
  Result := FestimatedNumberOfClaimsIntervalType_Specified;
end;

destructor ResponseRateInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FquoteValidThrough);
  inherited Destroy;
end;

procedure ResponseRateInfo.SetrateVersion(Index: Integer; const AInteger: Integer);
begin
  FrateVersion := AInteger;
  FrateVersion_Specified := True;
end;

function ResponseRateInfo.rateVersion_Specified(Index: Integer): boolean;
begin
  Result := FrateVersion_Specified;
end;

procedure ResponseRateInfo.SetrateVersionReasons(Index: Integer; const AArray_Of_RateVersionReason: Array_Of_RateVersionReason);
begin
  FrateVersionReasons := AArray_Of_RateVersionReason;
  FrateVersionReasons_Specified := True;
end;

function ResponseRateInfo.rateVersionReasons_Specified(Index: Integer): boolean;
begin
  Result := FrateVersionReasons_Specified;
end;

procedure ResponseRateInfo.SetparentRateID(Index: Integer; const AInteger: Integer);
begin
  FparentRateID := AInteger;
  FparentRateID_Specified := True;
end;

function ResponseRateInfo.parentRateID_Specified(Index: Integer): boolean;
begin
  Result := FparentRateID_Specified;
end;

procedure ResponseRateInfo.Setselected(Index: Integer; const ABoolean: Boolean);
begin
  Fselected := ABoolean;
  Fselected_Specified := True;
end;

function ResponseRateInfo.selected_Specified(Index: Integer): boolean;
begin
  Result := Fselected_Specified;
end;

procedure ResponseRateInfo.SetcreatedByBroker(Index: Integer; const ABoolean: Boolean);
begin
  FcreatedByBroker := ABoolean;
  FcreatedByBroker_Specified := True;
end;

function ResponseRateInfo.createdByBroker_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByBroker_Specified;
end;

procedure ResponseRateInfo.SetquoteValidThrough(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FquoteValidThrough := ATXSDateTime;
  FquoteValidThrough_Specified := True;
end;

function ResponseRateInfo.quoteValidThrough_Specified(Index: Integer): boolean;
begin
  Result := FquoteValidThrough_Specified;
end;

procedure CapitatedFee.SetestimatedNumberOfEmployees(Index: Integer; const AInteger: Integer);
begin
  FestimatedNumberOfEmployees := AInteger;
  FestimatedNumberOfEmployees_Specified := True;
end;

function CapitatedFee.estimatedNumberOfEmployees_Specified(Index: Integer): boolean;
begin
  Result := FestimatedNumberOfEmployees_Specified;
end;

destructor RateFieldValue.Destroy;
begin
  System.SysUtils.FreeAndNil(FrateField);
  System.SysUtils.FreeAndNil(FrateTier);
  System.SysUtils.FreeAndNil(FrateOptionValue);
  inherited Destroy;
end;

procedure RateFieldValue.SetvalueNum(Index: Integer; const ADouble: Double);
begin
  FvalueNum := ADouble;
  FvalueNum_Specified := True;
end;

function RateFieldValue.valueNum_Specified(Index: Integer): boolean;
begin
  Result := FvalueNum_Specified;
end;

procedure RateFieldValue.SetvalueText(Index: Integer; const Astring: string);
begin
  FvalueText := Astring;
  FvalueText_Specified := True;
end;

function RateFieldValue.valueText_Specified(Index: Integer): boolean;
begin
  Result := FvalueText_Specified;
end;

procedure RateFieldValue.SetrateTier(Index: Integer; const ARateTier: RateTier);
begin
  FrateTier := ARateTier;
  FrateTier_Specified := True;
end;

function RateFieldValue.rateTier_Specified(Index: Integer): boolean;
begin
  Result := FrateTier_Specified;
end;

procedure RateFieldValue.SetageBandIndex(Index: Integer; const AInteger: Integer);
begin
  FageBandIndex := AInteger;
  FageBandIndex_Specified := True;
end;

function RateFieldValue.ageBandIndex_Specified(Index: Integer): boolean;
begin
  Result := FageBandIndex_Specified;
end;

procedure RateFieldValue.SetageBandGender(Index: Integer; const AAgeBandGender: AgeBandGender);
begin
  FageBandGender := AAgeBandGender;
  FageBandGender_Specified := True;
end;

function RateFieldValue.ageBandGender_Specified(Index: Integer): boolean;
begin
  Result := FageBandGender_Specified;
end;

procedure RateFieldValue.SetrateOptionValue(Index: Integer; const ARateOptionValue: RateOptionValue);
begin
  FrateOptionValue := ARateOptionValue;
  FrateOptionValue_Specified := True;
end;

function RateFieldValue.rateOptionValue_Specified(Index: Integer): boolean;
begin
  Result := FrateOptionValue_Specified;
end;

destructor Invitation.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FplanDesigns)-1 do
    System.SysUtils.FreeAndNil(FplanDesigns[I]);
  System.SetLength(FplanDesigns, 0);
  for I := 0 to System.Length(Fcontacts)-1 do
    System.SysUtils.FreeAndNil(Fcontacts[I]);
  System.SetLength(Fcontacts, 0);
  System.SysUtils.FreeAndNil(FinitiallyInvitedOn);
  System.SysUtils.FreeAndNil(FinitiallyViewedOn);
  System.SysUtils.FreeAndNil(FinitiallyDownloadedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure Invitation.SetintentToQuote(Index: Integer; const AOptionalBoolean: OptionalBoolean);
begin
  FintentToQuote := AOptionalBoolean;
  FintentToQuote_Specified := True;
end;

function Invitation.intentToQuote_Specified(Index: Integer): boolean;
begin
  Result := FintentToQuote_Specified;
end;

procedure Invitation.SetintentToQuoteDeclinationReasons(Index: Integer; const AArray_Of_IntentToQuoteDeclinationReason: Array_Of_IntentToQuoteDeclinationReason);
begin
  FintentToQuoteDeclinationReasons := AArray_Of_IntentToQuoteDeclinationReason;
  FintentToQuoteDeclinationReasons_Specified := True;
end;

function Invitation.intentToQuoteDeclinationReasons_Specified(Index: Integer): boolean;
begin
  Result := FintentToQuoteDeclinationReasons_Specified;
end;

procedure Invitation.SetintentToQuoteAdditionalInformation(Index: Integer; const Astring: string);
begin
  FintentToQuoteAdditionalInformation := Astring;
  FintentToQuoteAdditionalInformation_Specified := True;
end;

function Invitation.intentToQuoteAdditionalInformation_Specified(Index: Integer): boolean;
begin
  Result := FintentToQuoteAdditionalInformation_Specified;
end;

procedure Invitation.SetrapRatingMethod(Index: Integer; const ARAPRatingMethod: RAPRatingMethod);
begin
  FrapRatingMethod := ARAPRatingMethod;
  FrapRatingMethod_Specified := True;
end;

function Invitation.rapRatingMethod_Specified(Index: Integer): boolean;
begin
  Result := FrapRatingMethod_Specified;
end;

procedure Invitation.Setinstructions(Index: Integer; const Astring: string);
begin
  Finstructions := Astring;
  Finstructions_Specified := True;
end;

function Invitation.instructions_Specified(Index: Integer): boolean;
begin
  Result := Finstructions_Specified;
end;

procedure Invitation.SetplanDesigns(Index: Integer; const AArray_Of_InvitationPlanDesign: Array_Of_InvitationPlanDesign);
begin
  FplanDesigns := AArray_Of_InvitationPlanDesign;
  FplanDesigns_Specified := True;
end;

function Invitation.planDesigns_Specified(Index: Integer): boolean;
begin
  Result := FplanDesigns_Specified;
end;

procedure Invitation.Setcontacts(Index: Integer; const AArray_Of_InvitationContact: Array_Of_InvitationContact);
begin
  Fcontacts := AArray_Of_InvitationContact;
  Fcontacts_Specified := True;
end;

function Invitation.contacts_Specified(Index: Integer): boolean;
begin
  Result := Fcontacts_Specified;
end;

procedure Invitation.SetinitiallyInvitedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FinitiallyInvitedOn := ATXSDateTime;
  FinitiallyInvitedOn_Specified := True;
end;

function Invitation.initiallyInvitedOn_Specified(Index: Integer): boolean;
begin
  Result := FinitiallyInvitedOn_Specified;
end;

procedure Invitation.SetinitiallyViewedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FinitiallyViewedOn := ATXSDateTime;
  FinitiallyViewedOn_Specified := True;
end;

function Invitation.initiallyViewedOn_Specified(Index: Integer): boolean;
begin
  Result := FinitiallyViewedOn_Specified;
end;

procedure Invitation.SetinitiallyDownloadedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FinitiallyDownloadedOn := ATXSDateTime;
  FinitiallyDownloadedOn_Specified := True;
end;

function Invitation.initiallyDownloadedOn_Specified(Index: Integer): boolean;
begin
  Result := FinitiallyDownloadedOn_Specified;
end;

procedure InvitationPlanDesign.SetrenewalProductID(Index: Integer; const AInteger: Integer);
begin
  FrenewalProductID := AInteger;
  FrenewalProductID_Specified := True;
end;

function InvitationPlanDesign.renewalProductID_Specified(Index: Integer): boolean;
begin
  Result := FrenewalProductID_Specified;
end;

procedure InvitationPlanDesign.SetinstantQuote(Index: Integer; const ABoolean: Boolean);
begin
  FinstantQuote := ABoolean;
  FinstantQuote_Specified := True;
end;

function InvitationPlanDesign.instantQuote_Specified(Index: Integer): boolean;
begin
  Result := FinstantQuote_Specified;
end;

procedure InvitationPlanDesign.SetmarketSize(Index: Integer; const AMarketSize: MarketSize);
begin
  FmarketSize := AMarketSize;
  FmarketSize_Specified := True;
end;

function InvitationPlanDesign.marketSize_Specified(Index: Integer): boolean;
begin
  Result := FmarketSize_Specified;
end;

procedure InvitationPlanDesign.SetmaximumGroupSize(Index: Integer; const AInteger: Integer);
begin
  FmaximumGroupSize := AInteger;
  FmaximumGroupSize_Specified := True;
end;

function InvitationPlanDesign.maximumGroupSize_Specified(Index: Integer): boolean;
begin
  Result := FmaximumGroupSize_Specified;
end;

procedure InvitationPlanDesign.SetminimumGroupSize(Index: Integer; const AInteger: Integer);
begin
  FminimumGroupSize := AInteger;
  FminimumGroupSize_Specified := True;
end;

function InvitationPlanDesign.minimumGroupSize_Specified(Index: Integer): boolean;
begin
  Result := FminimumGroupSize_Specified;
end;

procedure InvitationPlanDesign.SetexclusionsLimitations(Index: Integer; const Astring: string);
begin
  FexclusionsLimitations := Astring;
  FexclusionsLimitations_Specified := True;
end;

function InvitationPlanDesign.exclusionsLimitations_Specified(Index: Integer): boolean;
begin
  Result := FexclusionsLimitations_Specified;
end;

procedure InvitationPlanDesign.Setcustomizations(Index: Integer; const Astring: string);
begin
  Fcustomizations := Astring;
  Fcustomizations_Specified := True;
end;

function InvitationPlanDesign.customizations_Specified(Index: Integer): boolean;
begin
  Result := Fcustomizations_Specified;
end;

procedure InvitationPlanDesign.SetparticipationRequirements(Index: Integer; const Astring: string);
begin
  FparticipationRequirements := Astring;
  FparticipationRequirements_Specified := True;
end;

function InvitationPlanDesign.participationRequirements_Specified(Index: Integer): boolean;
begin
  Result := FparticipationRequirements_Specified;
end;

procedure InvitationPlanDesign.SetparticipationRequirementsVol(Index: Integer; const Astring: string);
begin
  FparticipationRequirementsVol := Astring;
  FparticipationRequirementsVol_Specified := True;
end;

function InvitationPlanDesign.participationRequirementsVol_Specified(Index: Integer): boolean;
begin
  Result := FparticipationRequirementsVol_Specified;
end;

procedure InvitationPlanDesign.SetstateList(Index: Integer; const AArray_Of_State: Array_Of_State);
begin
  FstateList := AArray_Of_State;
  FstateList_Specified := True;
end;

function InvitationPlanDesign.stateList_Specified(Index: Integer): boolean;
begin
  Result := FstateList_Specified;
end;

destructor Rate.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FassociatedBenefitSummaries)-1 do
    System.SysUtils.FreeAndNil(FassociatedBenefitSummaries[I]);
  System.SetLength(FassociatedBenefitSummaries, 0);
  for I := 0 to System.Length(Fcommissions)-1 do
    System.SysUtils.FreeAndNil(Fcommissions[I]);
  System.SetLength(Fcommissions, 0);
  for I := 0 to System.Length(FrateFieldValues)-1 do
    System.SysUtils.FreeAndNil(FrateFieldValues[I]);
  System.SetLength(FrateFieldValues, 0);
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FexpirationOn);
  System.SysUtils.FreeAndNil(FnumberOfLivesAsOf);
  System.SysUtils.FreeAndNil(FresponseRateInfo);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure Rate.SetresponseID(Index: Integer; const AInteger: Integer);
begin
  FresponseID := AInteger;
  FresponseID_Specified := True;
end;

function Rate.responseID_Specified(Index: Integer): boolean;
begin
  Result := FresponseID_Specified;
end;

procedure Rate.SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FeffectiveAsOf := ATXSDateTime;
  FeffectiveAsOf_Specified := True;
end;

function Rate.effectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FeffectiveAsOf_Specified;
end;

procedure Rate.SetexpirationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FexpirationOn := ATXSDateTime;
  FexpirationOn_Specified := True;
end;

function Rate.expirationOn_Specified(Index: Integer): boolean;
begin
  Result := FexpirationOn_Specified;
end;

procedure Rate.SetincludeEE(Index: Integer; const ABoolean: Boolean);
begin
  FincludeEE := ABoolean;
  FincludeEE_Specified := True;
end;

function Rate.includeEE_Specified(Index: Integer): boolean;
begin
  Result := FincludeEE_Specified;
end;

procedure Rate.SetageBanded(Index: Integer; const ABoolean: Boolean);
begin
  FageBanded := ABoolean;
  FageBanded_Specified := True;
end;

function Rate.ageBanded_Specified(Index: Integer): boolean;
begin
  Result := FageBanded_Specified;
end;

procedure Rate.SetageBandedStartOn(Index: Integer; const AInteger: Integer);
begin
  FageBandedStartOn := AInteger;
  FageBandedStartOn_Specified := True;
end;

function Rate.ageBandedStartOn_Specified(Index: Integer): boolean;
begin
  Result := FageBandedStartOn_Specified;
end;

procedure Rate.SetageBandedEndOn(Index: Integer; const AInteger: Integer);
begin
  FageBandedEndOn := AInteger;
  FageBandedEndOn_Specified := True;
end;

function Rate.ageBandedEndOn_Specified(Index: Integer): boolean;
begin
  Result := FageBandedEndOn_Specified;
end;

procedure Rate.SetageBandedInterval(Index: Integer; const AInteger: Integer);
begin
  FageBandedInterval := AInteger;
  FageBandedInterval_Specified := True;
end;

function Rate.ageBandedInterval_Specified(Index: Integer): boolean;
begin
  Result := FageBandedInterval_Specified;
end;

procedure Rate.SetageBandedGenderSpecific(Index: Integer; const ABoolean: Boolean);
begin
  FageBandedGenderSpecific := ABoolean;
  FageBandedGenderSpecific_Specified := True;
end;

function Rate.ageBandedGenderSpecific_Specified(Index: Integer): boolean;
begin
  Result := FageBandedGenderSpecific_Specified;
end;

procedure Rate.SetratingMethod(Index: Integer; const ARatingMethod: RatingMethod);
begin
  FratingMethod := ARatingMethod;
  FratingMethod_Specified := True;
end;

function Rate.ratingMethod_Specified(Index: Integer): boolean;
begin
  Result := FratingMethod_Specified;
end;

procedure Rate.Setcommissions(Index: Integer; const AArray_Of_Commission: Array_Of_Commission);
begin
  Fcommissions := AArray_Of_Commission;
  Fcommissions_Specified := True;
end;

function Rate.commissions_Specified(Index: Integer): boolean;
begin
  Result := Fcommissions_Specified;
end;

procedure Rate.SetestimatedMonthlyPremium(Index: Integer; const ADouble: Double);
begin
  FestimatedMonthlyPremium := ADouble;
  FestimatedMonthlyPremium_Specified := True;
end;

function Rate.estimatedMonthlyPremium_Specified(Index: Integer): boolean;
begin
  Result := FestimatedMonthlyPremium_Specified;
end;

procedure Rate.SetestimatedMonthlyRevenue(Index: Integer; const ADouble: Double);
begin
  FestimatedMonthlyRevenue := ADouble;
  FestimatedMonthlyRevenue_Specified := True;
end;

function Rate.estimatedMonthlyRevenue_Specified(Index: Integer): boolean;
begin
  Result := FestimatedMonthlyRevenue_Specified;
end;

procedure Rate.SetadditionalInfo(Index: Integer; const Astring: string);
begin
  FadditionalInfo := Astring;
  FadditionalInfo_Specified := True;
end;

function Rate.additionalInfo_Specified(Index: Integer): boolean;
begin
  Result := FadditionalInfo_Specified;
end;

procedure Rate.SetrateGuarantee(Index: Integer; const AInteger: Integer);
begin
  FrateGuarantee := AInteger;
  FrateGuarantee_Specified := True;
end;

function Rate.rateGuarantee_Specified(Index: Integer): boolean;
begin
  Result := FrateGuarantee_Specified;
end;

procedure Rate.SetrateGuaranteeUOM(Index: Integer; const ARateGuaranteeUOM: RateGuaranteeUOM);
begin
  FrateGuaranteeUOM := ARateGuaranteeUOM;
  FrateGuaranteeUOM_Specified := True;
end;

function Rate.rateGuaranteeUOM_Specified(Index: Integer): boolean;
begin
  Result := FrateGuaranteeUOM_Specified;
end;

procedure Rate.SetnumberOfLivesAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FnumberOfLivesAsOf := ATXSDateTime;
  FnumberOfLivesAsOf_Specified := True;
end;

function Rate.numberOfLivesAsOf_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfLivesAsOf_Specified;
end;

procedure Rate.SetpaymentCycle(Index: Integer; const AInteger: Integer);
begin
  FpaymentCycle := AInteger;
  FpaymentCycle_Specified := True;
end;

function Rate.paymentCycle_Specified(Index: Integer): boolean;
begin
  Result := FpaymentCycle_Specified;
end;

procedure Rate.SetrenewalPercentageChange(Index: Integer; const ADouble: Double);
begin
  FrenewalPercentageChange := ADouble;
  FrenewalPercentageChange_Specified := True;
end;

function Rate.renewalPercentageChange_Specified(Index: Integer): boolean;
begin
  Result := FrenewalPercentageChange_Specified;
end;

procedure Rate.SetrateFieldValues(Index: Integer; const AArray_Of_RateFieldValue: Array_Of_RateFieldValue);
begin
  FrateFieldValues := AArray_Of_RateFieldValue;
  FrateFieldValues_Specified := True;
end;

function Rate.rateFieldValues_Specified(Index: Integer): boolean;
begin
  Result := FrateFieldValues_Specified;
end;

procedure Rate.SetresponseRateInfo(Index: Integer; const AResponseRateInfo: ResponseRateInfo);
begin
  FresponseRateInfo := AResponseRateInfo;
  FresponseRateInfo_Specified := True;
end;

function Rate.responseRateInfo_Specified(Index: Integer): boolean;
begin
  Result := FresponseRateInfo_Specified;
end;

destructor RateFieldGroup.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FrateFields)-1 do
    System.SysUtils.FreeAndNil(FrateFields[I]);
  System.SetLength(FrateFields, 0);
  inherited Destroy;
end;

procedure RateFieldGroup.SetmaxValuesAllowed(Index: Integer; const AInteger: Integer);
begin
  FmaxValuesAllowed := AInteger;
  FmaxValuesAllowed_Specified := True;
end;

function RateFieldGroup.maxValuesAllowed_Specified(Index: Integer): boolean;
begin
  Result := FmaxValuesAllowed_Specified;
end;

procedure CommissionRange.SetfromRange(Index: Integer; const ADouble: Double);
begin
  FfromRange := ADouble;
  FfromRange_Specified := True;
end;

function CommissionRange.fromRange_Specified(Index: Integer): boolean;
begin
  Result := FfromRange_Specified;
end;

procedure CommissionRange.SettoRange(Index: Integer; const ADouble: Double);
begin
  FtoRange := ADouble;
  FtoRange_Specified := True;
end;

function CommissionRange.toRange_Specified(Index: Integer): boolean;
begin
  Result := FtoRange_Specified;
end;

procedure ResponseSearchCriteria.SetcarrierID(Index: Integer; const AInteger: Integer);
begin
  FcarrierID := AInteger;
  FcarrierID_Specified := True;
end;

function ResponseSearchCriteria.carrierID_Specified(Index: Integer): boolean;
begin
  Result := FcarrierID_Specified;
end;

procedure ResponseSearchCriteria.SetresponseStatuses(Index: Integer; const AArray_Of_ResponseStatus: Array_Of_ResponseStatus);
begin
  FresponseStatuses := AArray_Of_ResponseStatus;
  FresponseStatuses_Specified := True;
end;

function ResponseSearchCriteria.responseStatuses_Specified(Index: Integer): boolean;
begin
  Result := FresponseStatuses_Specified;
end;

destructor MemberBasedSlidingSchedule.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcommissionRanges)-1 do
    System.SysUtils.FreeAndNil(FcommissionRanges[I]);
  System.SetLength(FcommissionRanges, 0);
  inherited Destroy;
end;

procedure MemberBasedSlidingSchedule.SetestimatedNumberOfMembers(Index: Integer; const AInteger: Integer);
begin
  FestimatedNumberOfMembers := AInteger;
  FestimatedNumberOfMembers_Specified := True;
end;

function MemberBasedSlidingSchedule.estimatedNumberOfMembers_Specified(Index: Integer): boolean;
begin
  Result := FestimatedNumberOfMembers_Specified;
end;

destructor Commission.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FgradedPercentageOfPremium)-1 do
    System.SysUtils.FreeAndNil(FgradedPercentageOfPremium[I]);
  System.SetLength(FgradedPercentageOfPremium, 0);
  System.SysUtils.FreeAndNil(FflatFee);
  System.SysUtils.FreeAndNil(FcapitatedFee);
  System.SysUtils.FreeAndNil(FflatPercentageOfPremium);
  System.SysUtils.FreeAndNil(FmemberBasedSlidingSchedule);
  inherited Destroy;
end;

procedure Commission.SetcommissionPaidBy(Index: Integer; const ACommissionPaidBy: CommissionPaidBy);
begin
  FcommissionPaidBy := ACommissionPaidBy;
  FcommissionPaidBy_Specified := True;
end;

function Commission.commissionPaidBy_Specified(Index: Integer): boolean;
begin
  Result := FcommissionPaidBy_Specified;
end;

procedure Commission.SetestimatedMonthlyRevenue(Index: Integer; const ADouble: Double);
begin
  FestimatedMonthlyRevenue := ADouble;
  FestimatedMonthlyRevenue_Specified := True;
end;

function Commission.estimatedMonthlyRevenue_Specified(Index: Integer): boolean;
begin
  Result := FestimatedMonthlyRevenue_Specified;
end;

procedure Commission.SetadditionalInfo(Index: Integer; const Astring: string);
begin
  FadditionalInfo := Astring;
  FadditionalInfo_Specified := True;
end;

function Commission.additionalInfo_Specified(Index: Integer): boolean;
begin
  Result := FadditionalInfo_Specified;
end;

procedure Commission.SetflatFee(Index: Integer; const AFlatFee: FlatFee);
begin
  FflatFee := AFlatFee;
  FflatFee_Specified := True;
end;

function Commission.flatFee_Specified(Index: Integer): boolean;
begin
  Result := FflatFee_Specified;
end;

procedure Commission.SetcapitatedFee(Index: Integer; const ACapitatedFee: CapitatedFee);
begin
  FcapitatedFee := ACapitatedFee;
  FcapitatedFee_Specified := True;
end;

function Commission.capitatedFee_Specified(Index: Integer): boolean;
begin
  Result := FcapitatedFee_Specified;
end;

procedure Commission.SetflatPercentageOfPremium(Index: Integer; const AFlatPercentageOfPremium: FlatPercentageOfPremium);
begin
  FflatPercentageOfPremium := AFlatPercentageOfPremium;
  FflatPercentageOfPremium_Specified := True;
end;

function Commission.flatPercentageOfPremium_Specified(Index: Integer): boolean;
begin
  Result := FflatPercentageOfPremium_Specified;
end;

procedure Commission.SetgradedPercentageOfPremium(Index: Integer; const AGradedPercentageOfPremium: GradedPercentageOfPremium);
begin
  FgradedPercentageOfPremium := AGradedPercentageOfPremium;
  FgradedPercentageOfPremium_Specified := True;
end;

function Commission.gradedPercentageOfPremium_Specified(Index: Integer): boolean;
begin
  Result := FgradedPercentageOfPremium_Specified;
end;

procedure Commission.SetmemberBasedSlidingSchedule(Index: Integer; const AMemberBasedSlidingSchedule: MemberBasedSlidingSchedule);
begin
  FmemberBasedSlidingSchedule := AMemberBasedSlidingSchedule;
  FmemberBasedSlidingSchedule_Specified := True;
end;

function Commission.memberBasedSlidingSchedule_Specified(Index: Integer): boolean;
begin
  Result := FmemberBasedSlidingSchedule_Specified;
end;

procedure RateTier.SetallowIncludeEE(Index: Integer; const ABoolean: Boolean);
begin
  FallowIncludeEE := ABoolean;
  FallowIncludeEE_Specified := True;
end;

function RateTier.allowIncludeEE_Specified(Index: Integer): boolean;
begin
  Result := FallowIncludeEE_Specified;
end;

destructor RateField.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FoptionValues)-1 do
    System.SysUtils.FreeAndNil(FoptionValues[I]);
  System.SetLength(FoptionValues, 0);
  System.SysUtils.FreeAndNil(FrateFieldGroup);
  inherited Destroy;
end;

procedure RateField.Setlabel_(Index: Integer; const Astring: string);
begin
  Flabel_ := Astring;
  Flabel__Specified := True;
end;

function RateField.label__Specified(Index: Integer): boolean;
begin
  Result := Flabel__Specified;
end;

procedure RateField.SetoptionValues(Index: Integer; const AArray_Of_RateOptionValue: Array_Of_RateOptionValue);
begin
  FoptionValues := AArray_Of_RateOptionValue;
  FoptionValues_Specified := True;
end;

function RateField.optionValues_Specified(Index: Integer): boolean;
begin
  Result := FoptionValues_Specified;
end;

procedure RateField.SetrateFieldGroup(Index: Integer; const ARateFieldGroup: RateFieldGroup);
begin
  FrateFieldGroup := ARateFieldGroup;
  FrateFieldGroup_Specified := True;
end;

function RateField.rateFieldGroup_Specified(Index: Integer): boolean;
begin
  Result := FrateFieldGroup_Specified;
end;

destructor CarrierContact.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcustomFieldValues)-1 do
    System.SysUtils.FreeAndNil(FcustomFieldValues[I]);
  System.SetLength(FcustomFieldValues, 0);
  System.SysUtils.FreeAndNil(Fcontact);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure CarrierContact.SetallContact(Index: Integer; const ABoolean: Boolean);
begin
  FallContact := ABoolean;
  FallContact_Specified := True;
end;

function CarrierContact.allContact_Specified(Index: Integer): boolean;
begin
  Result := FallContact_Specified;
end;

procedure CarrierContact.SetdepartmentIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FdepartmentIDs := ARelatedPlanInfo;
  FdepartmentIDs_Specified := True;
end;

function CarrierContact.departmentIDs_Specified(Index: Integer): boolean;
begin
  Result := FdepartmentIDs_Specified;
end;

procedure CarrierContact.Settitle(Index: Integer; const Astring: string);
begin
  Ftitle := Astring;
  Ftitle_Specified := True;
end;

function CarrierContact.title_Specified(Index: Integer): boolean;
begin
  Result := Ftitle_Specified;
end;

procedure CarrierContact.SetassistantFirstName(Index: Integer; const Astring: string);
begin
  FassistantFirstName := Astring;
  FassistantFirstName_Specified := True;
end;

function CarrierContact.assistantFirstName_Specified(Index: Integer): boolean;
begin
  Result := FassistantFirstName_Specified;
end;

procedure CarrierContact.SetassistantLastName(Index: Integer; const Astring: string);
begin
  FassistantLastName := Astring;
  FassistantLastName_Specified := True;
end;

function CarrierContact.assistantLastName_Specified(Index: Integer): boolean;
begin
  Result := FassistantLastName_Specified;
end;

procedure CarrierContact.SetassistantEmail(Index: Integer; const Astring: string);
begin
  FassistantEmail := Astring;
  FassistantEmail_Specified := True;
end;

function CarrierContact.assistantEmail_Specified(Index: Integer): boolean;
begin
  Result := FassistantEmail_Specified;
end;

procedure CarrierContact.SetcontactAssignments(Index: Integer; const AArray_Of_ContactAssignmentType: Array_Of_ContactAssignmentType);
begin
  FcontactAssignments := AArray_Of_ContactAssignmentType;
  FcontactAssignments_Specified := True;
end;

function CarrierContact.contactAssignments_Specified(Index: Integer): boolean;
begin
  Result := FcontactAssignments_Specified;
end;

procedure CarrierContact.SetmarketSize(Index: Integer; const AMarketSize: MarketSize);
begin
  FmarketSize := AMarketSize;
  FmarketSize_Specified := True;
end;

function CarrierContact.marketSize_Specified(Index: Integer): boolean;
begin
  Result := FmarketSize_Specified;
end;

procedure CarrierContact.SetproductTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FproductTypeIDs := ARelatedPlanInfo;
  FproductTypeIDs_Specified := True;
end;

function CarrierContact.productTypeIDs_Specified(Index: Integer): boolean;
begin
  Result := FproductTypeIDs_Specified;
end;

procedure CarrierContact.SetsupportedTerritories(Index: Integer; const AArray_Of_State: Array_Of_State);
begin
  FsupportedTerritories := AArray_Of_State;
  FsupportedTerritories_Specified := True;
end;

function CarrierContact.supportedTerritories_Specified(Index: Integer): boolean;
begin
  Result := FsupportedTerritories_Specified;
end;

procedure CarrierContact.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function CarrierContact.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure CarrierContact.SetuserIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FuserIDs := ARelatedPlanInfo;
  FuserIDs_Specified := True;
end;

function CarrierContact.userIDs_Specified(Index: Integer): boolean;
begin
  Result := FuserIDs_Specified;
end;

procedure CarrierContact.SetproductIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FproductIDs := ARelatedPlanInfo;
  FproductIDs_Specified := True;
end;

function CarrierContact.productIDs_Specified(Index: Integer): boolean;
begin
  Result := FproductIDs_Specified;
end;

procedure CarrierContact.SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
begin
  FcustomFieldValues := AArray_Of_CustomFieldValue;
  FcustomFieldValues_Specified := True;
end;

function CarrierContact.customFieldValues_Specified(Index: Integer): boolean;
begin
  Result := FcustomFieldValues_Specified;
end;

procedure CarrierContact.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function CarrierContact.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure CarrierContactSearchCriteria.SetcarrierIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FcarrierIDs := ARelatedPlanInfo;
  FcarrierIDs_Specified := True;
end;

function CarrierContactSearchCriteria.carrierIDs_Specified(Index: Integer): boolean;
begin
  Result := FcarrierIDs_Specified;
end;

procedure CarrierContactSearchCriteria.SetuserID(Index: Integer; const AInteger: Integer);
begin
  FuserID := AInteger;
  FuserID_Specified := True;
end;

function CarrierContactSearchCriteria.userID_Specified(Index: Integer): boolean;
begin
  Result := FuserID_Specified;
end;

procedure CarrierContactSearchCriteria.SetproductID(Index: Integer; const AInteger: Integer);
begin
  FproductID := AInteger;
  FproductID_Specified := True;
end;

function CarrierContactSearchCriteria.productID_Specified(Index: Integer): boolean;
begin
  Result := FproductID_Specified;
end;

procedure CarrierContactSearchCriteria.SetofficeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FofficeIDs := ARelatedPlanInfo;
  FofficeIDs_Specified := True;
end;

function CarrierContactSearchCriteria.officeIDs_Specified(Index: Integer): boolean;
begin
  Result := FofficeIDs_Specified;
end;

procedure CarrierContactSearchCriteria.SetdepartmentIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FdepartmentIDs := ARelatedPlanInfo;
  FdepartmentIDs_Specified := True;
end;

function CarrierContactSearchCriteria.departmentIDs_Specified(Index: Integer): boolean;
begin
  Result := FdepartmentIDs_Specified;
end;

procedure CarrierContactSearchCriteria.SetassignmentTypes(Index: Integer; const AArray_Of_ContactAssignmentType: Array_Of_ContactAssignmentType);
begin
  FassignmentTypes := AArray_Of_ContactAssignmentType;
  FassignmentTypes_Specified := True;
end;

function CarrierContactSearchCriteria.assignmentTypes_Specified(Index: Integer): boolean;
begin
  Result := FassignmentTypes_Specified;
end;

procedure CarrierContactSearchCriteria.SetproductTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FproductTypeIDs := ARelatedPlanInfo;
  FproductTypeIDs_Specified := True;
end;

function CarrierContactSearchCriteria.productTypeIDs_Specified(Index: Integer): boolean;
begin
  Result := FproductTypeIDs_Specified;
end;

procedure CarrierContactSearchCriteria.SetmarketSizes(Index: Integer; const AArray_Of_MarketSize: Array_Of_MarketSize);
begin
  FmarketSizes := AArray_Of_MarketSize;
  FmarketSizes_Specified := True;
end;

function CarrierContactSearchCriteria.marketSizes_Specified(Index: Integer): boolean;
begin
  Result := FmarketSizes_Specified;
end;

procedure CarrierContactSearchCriteria.Setterritories(Index: Integer; const AArray_Of_State: Array_Of_State);
begin
  Fterritories := AArray_Of_State;
  Fterritories_Specified := True;
end;

function CarrierContactSearchCriteria.territories_Specified(Index: Integer): boolean;
begin
  Result := Fterritories_Specified;
end;

procedure AttributeValueOptions.Setnone(Index: Integer; const ABoolean: Boolean);
begin
  Fnone := ABoolean;
  Fnone_Specified := True;
end;

function AttributeValueOptions.none_Specified(Index: Integer): boolean;
begin
  Result := Fnone_Specified;
end;

procedure AttributeValueOptions.Setstandard(Index: Integer; const ABoolean: Boolean);
begin
  Fstandard := ABoolean;
  Fstandard_Specified := True;
end;

function AttributeValueOptions.standard_Specified(Index: Integer): boolean;
begin
  Result := Fstandard_Specified;
end;

procedure AttributeValueOptions.SetcopyFromBenefitSummary(Index: Integer; const ABoolean: Boolean);
begin
  FcopyFromBenefitSummary := ABoolean;
  FcopyFromBenefitSummary_Specified := True;
end;

function AttributeValueOptions.copyFromBenefitSummary_Specified(Index: Integer): boolean;
begin
  Result := FcopyFromBenefitSummary_Specified;
end;

procedure PostingRecordSearchCriteria.SetstatementID(Index: Integer; const AInteger: Integer);
begin
  FstatementID := AInteger;
  FstatementID_Specified := True;
end;

function PostingRecordSearchCriteria.statementID_Specified(Index: Integer): boolean;
begin
  Result := FstatementID_Specified;
end;

procedure PostingRecordSearchCriteria.SetincludeBoB(Index: Integer; const ABoolean: Boolean);
begin
  FincludeBoB := ABoolean;
  FincludeBoB_Specified := True;
end;

function PostingRecordSearchCriteria.includeBoB_Specified(Index: Integer): boolean;
begin
  Result := FincludeBoB_Specified;
end;

destructor PayeeCheck.Destroy;
begin
  System.SysUtils.FreeAndNil(FcheckDate);
  inherited Destroy;
end;

destructor PlanConfigurationOptions.Destroy;
begin
  System.SysUtils.FreeAndNil(FAttributeValueOptions);
  inherited Destroy;
end;

procedure PlanConfigurationOptions.SetcopyFromBenefitSummaryID(Index: Integer; const AInteger: Integer);
begin
  FcopyFromBenefitSummaryID := AInteger;
  FcopyFromBenefitSummaryID_Specified := True;
end;

function PlanConfigurationOptions.copyFromBenefitSummaryID_Specified(Index: Integer): boolean;
begin
  Result := FcopyFromBenefitSummaryID_Specified;
end;

procedure PostingRecordSearchCriteria2.SetstatementID(Index: Integer; const AInteger: Integer);
begin
  FstatementID := AInteger;
  FstatementID_Specified := True;
end;

function PostingRecordSearchCriteria2.statementID_Specified(Index: Integer): boolean;
begin
  Result := FstatementID_Specified;
end;

procedure PostingRecordSearchCriteria2.SetincludeBoB(Index: Integer; const ABoolean: Boolean);
begin
  FincludeBoB := ABoolean;
  FincludeBoB_Specified := True;
end;

function PostingRecordSearchCriteria2.includeBoB_Specified(Index: Integer): boolean;
begin
  Result := FincludeBoB_Specified;
end;

procedure PostingRecordSearchCriteria2.SetfirstRecord(Index: Integer; const AInteger: Integer);
begin
  FfirstRecord := AInteger;
  FfirstRecord_Specified := True;
end;

function PostingRecordSearchCriteria2.firstRecord_Specified(Index: Integer): boolean;
begin
  Result := FfirstRecord_Specified;
end;

procedure PostingRecordSearchCriteria2.SetmaxRecords(Index: Integer; const AInteger: Integer);
begin
  FmaxRecords := AInteger;
  FmaxRecords_Specified := True;
end;

function PostingRecordSearchCriteria2.maxRecords_Specified(Index: Integer): boolean;
begin
  Result := FmaxRecords_Specified;
end;

procedure ContributionSearchCriteria.SetproductID(Index: Integer; const AInteger: Integer);
begin
  FproductID := AInteger;
  FproductID_Specified := True;
end;

function ContributionSearchCriteria.productID_Specified(Index: Integer): boolean;
begin
  Result := FproductID_Specified;
end;

procedure ContributionSearchCriteria.SetplanDesignID(Index: Integer; const AInteger: Integer);
begin
  FplanDesignID := AInteger;
  FplanDesignID_Specified := True;
end;

function ContributionSearchCriteria.planDesignID_Specified(Index: Integer): boolean;
begin
  Result := FplanDesignID_Specified;
end;

procedure EligibilityRuleSearchCriteria.SetproductID(Index: Integer; const AInteger: Integer);
begin
  FproductID := AInteger;
  FproductID_Specified := True;
end;

function EligibilityRuleSearchCriteria.productID_Specified(Index: Integer): boolean;
begin
  Result := FproductID_Specified;
end;

procedure EligibilityRuleSearchCriteria.SetplanDesignID(Index: Integer; const AInteger: Integer);
begin
  FplanDesignID := AInteger;
  FplanDesignID_Specified := True;
end;

function EligibilityRuleSearchCriteria.planDesignID_Specified(Index: Integer): boolean;
begin
  Result := FplanDesignID_Specified;
end;

destructor ContributionStructure.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcontributionTierSchedules)-1 do
    System.SysUtils.FreeAndNil(FcontributionTierSchedules[I]);
  System.SetLength(FcontributionTierSchedules, 0);
  inherited Destroy;
end;

procedure StandardLengthOfService.Setbeginning(Index: Integer; const AStandardLengthOfServiceBeginningUOM: StandardLengthOfServiceBeginningUOM);
begin
  Fbeginning := AStandardLengthOfServiceBeginningUOM;
  Fbeginning_Specified := True;
end;

function StandardLengthOfService.beginning_Specified(Index: Integer): boolean;
begin
  Result := Fbeginning_Specified;
end;

procedure StandardLengthOfService.Setending(Index: Integer; const AStandardLengthOfServiceEndingUOM: StandardLengthOfServiceEndingUOM);
begin
  Fending := AStandardLengthOfServiceEndingUOM;
  Fending_Specified := True;
end;

function StandardLengthOfService.ending_Specified(Index: Integer): boolean;
begin
  Result := Fending_Specified;
end;

destructor Contribution.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcontributionValues)-1 do
    System.SysUtils.FreeAndNil(FcontributionValues[I]);
  System.SetLength(FcontributionValues, 0);
  System.SysUtils.FreeAndNil(FstandardLengthOfService);
  System.SysUtils.FreeAndNil(FcustomLengthOfService);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure Contribution.SetcontributionID(Index: Integer; const AInteger: Integer);
begin
  FcontributionID := AInteger;
  FcontributionID_Specified := True;
end;

function Contribution.contributionID_Specified(Index: Integer): boolean;
begin
  Result := FcontributionID_Specified;
end;

procedure Contribution.SetplanDesignID(Index: Integer; const AInteger: Integer);
begin
  FplanDesignID := AInteger;
  FplanDesignID_Specified := True;
end;

function Contribution.planDesignID_Specified(Index: Integer): boolean;
begin
  Result := FplanDesignID_Specified;
end;

procedure Contribution.SetincludeEE(Index: Integer; const ABoolean: Boolean);
begin
  FincludeEE := ABoolean;
  FincludeEE_Specified := True;
end;

function Contribution.includeEE_Specified(Index: Integer): boolean;
begin
  Result := FincludeEE_Specified;
end;

procedure Contribution.SetpartOfDefinedContributionOrFlexCredit(Index: Integer; const ABoolean: Boolean);
begin
  FpartOfDefinedContributionOrFlexCredit := ABoolean;
  FpartOfDefinedContributionOrFlexCredit_Specified := True;
end;

function Contribution.partOfDefinedContributionOrFlexCredit_Specified(Index: Integer): boolean;
begin
  Result := FpartOfDefinedContributionOrFlexCredit_Specified;
end;

procedure Contribution.SetemployeeContribution(Index: Integer; const ABoolean: Boolean);
begin
  FemployeeContribution := ABoolean;
  FemployeeContribution_Specified := True;
end;

function Contribution.employeeContribution_Specified(Index: Integer): boolean;
begin
  Result := FemployeeContribution_Specified;
end;

procedure Contribution.SetcontributionFrequency(Index: Integer; const AContributionFrequency: ContributionFrequency);
begin
  FcontributionFrequency := AContributionFrequency;
  FcontributionFrequency_Specified := True;
end;

function Contribution.contributionFrequency_Specified(Index: Integer): boolean;
begin
  Result := FcontributionFrequency_Specified;
end;

procedure Contribution.SetpreTax(Index: Integer; const AOptionalBoolean: OptionalBoolean);
begin
  FpreTax := AOptionalBoolean;
  FpreTax_Specified := True;
end;

function Contribution.preTax_Specified(Index: Integer): boolean;
begin
  Result := FpreTax_Specified;
end;

procedure Contribution.SetapplyToMultiplePlans(Index: Integer; const ABoolean: Boolean);
begin
  FapplyToMultiplePlans := ABoolean;
  FapplyToMultiplePlans_Specified := True;
end;

function Contribution.applyToMultiplePlans_Specified(Index: Integer): boolean;
begin
  Result := FapplyToMultiplePlans_Specified;
end;

procedure Contribution.SeteeContributesLesser(Index: Integer; const ABoolean: Boolean);
begin
  FeeContributesLesser := ABoolean;
  FeeContributesLesser_Specified := True;
end;

function Contribution.eeContributesLesser_Specified(Index: Integer): boolean;
begin
  Result := FeeContributesLesser_Specified;
end;

procedure Contribution.SetpercentEligibleCompensation(Index: Integer; const ADouble: Double);
begin
  FpercentEligibleCompensation := ADouble;
  FpercentEligibleCompensation_Specified := True;
end;

function Contribution.percentEligibleCompensation_Specified(Index: Integer): boolean;
begin
  Result := FpercentEligibleCompensation_Specified;
end;

procedure Contribution.SetstandardLengthOfService(Index: Integer; const AStandardLengthOfService: StandardLengthOfService);
begin
  FstandardLengthOfService := AStandardLengthOfService;
  FstandardLengthOfService_Specified := True;
end;

function Contribution.standardLengthOfService_Specified(Index: Integer): boolean;
begin
  Result := FstandardLengthOfService_Specified;
end;

procedure Contribution.SetcustomLengthOfService(Index: Integer; const ACustomLengthOfService: CustomLengthOfService);
begin
  FcustomLengthOfService := ACustomLengthOfService;
  FcustomLengthOfService_Specified := True;
end;

function Contribution.customLengthOfService_Specified(Index: Integer): boolean;
begin
  Result := FcustomLengthOfService_Specified;
end;

procedure Contribution.SetadditionalInformation(Index: Integer; const Astring: string);
begin
  FadditionalInformation := Astring;
  FadditionalInformation_Specified := True;
end;

function Contribution.additionalInformation_Specified(Index: Integer): boolean;
begin
  Result := FadditionalInformation_Specified;
end;

procedure Contribution.SetcontributionValues(Index: Integer; const AArray_Of_ContributionValue: Array_Of_ContributionValue);
begin
  FcontributionValues := AArray_Of_ContributionValue;
  FcontributionValues_Specified := True;
end;

function Contribution.contributionValues_Specified(Index: Integer): boolean;
begin
  Result := FcontributionValues_Specified;
end;

procedure Contribution.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function Contribution.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure ContributionValue.SetcontributionValueID(Index: Integer; const AInteger: Integer);
begin
  FcontributionValueID := AInteger;
  FcontributionValueID_Specified := True;
end;

function ContributionValue.contributionValueID_Specified(Index: Integer): boolean;
begin
  Result := FcontributionValueID_Specified;
end;

procedure ContributionValue.SetdollarAmount(Index: Integer; const ADouble: Double);
begin
  FdollarAmount := ADouble;
  FdollarAmount_Specified := True;
end;

function ContributionValue.dollarAmount_Specified(Index: Integer): boolean;
begin
  Result := FdollarAmount_Specified;
end;

procedure ContributionValue.SetpercentOfPremium(Index: Integer; const ADouble: Double);
begin
  FpercentOfPremium := ADouble;
  FpercentOfPremium_Specified := True;
end;

function ContributionValue.percentOfPremium_Specified(Index: Integer): boolean;
begin
  Result := FpercentOfPremium_Specified;
end;

procedure ContributionValue.SetpercentOfSalary(Index: Integer; const ADouble: Double);
begin
  FpercentOfSalary := ADouble;
  FpercentOfSalary_Specified := True;
end;

function ContributionValue.percentOfSalary_Specified(Index: Integer): boolean;
begin
  Result := FpercentOfSalary_Specified;
end;

procedure ContributionValue.SetdefinedDollarAmount(Index: Integer; const ADouble: Double);
begin
  FdefinedDollarAmount := ADouble;
  FdefinedDollarAmount_Specified := True;
end;

function ContributionValue.definedDollarAmount_Specified(Index: Integer): boolean;
begin
  Result := FdefinedDollarAmount_Specified;
end;

procedure CustomLengthOfService.SetbeginningValue(Index: Integer; const AInteger: Integer);
begin
  FbeginningValue := AInteger;
  FbeginningValue_Specified := True;
end;

function CustomLengthOfService.beginningValue_Specified(Index: Integer): boolean;
begin
  Result := FbeginningValue_Specified;
end;

procedure CustomLengthOfService.SetbeginningUOM(Index: Integer; const ACustomLengthOfServiceBeginningUOM: CustomLengthOfServiceBeginningUOM);
begin
  FbeginningUOM := ACustomLengthOfServiceBeginningUOM;
  FbeginningUOM_Specified := True;
end;

function CustomLengthOfService.beginningUOM_Specified(Index: Integer): boolean;
begin
  Result := FbeginningUOM_Specified;
end;

procedure CustomLengthOfService.SetendingValue(Index: Integer; const AInteger: Integer);
begin
  FendingValue := AInteger;
  FendingValue_Specified := True;
end;

function CustomLengthOfService.endingValue_Specified(Index: Integer): boolean;
begin
  Result := FendingValue_Specified;
end;

procedure CustomLengthOfService.SetendingUOM(Index: Integer; const ACustomLengthOfServiceEndingUOM: CustomLengthOfServiceEndingUOM);
begin
  FendingUOM := ACustomLengthOfServiceEndingUOM;
  FendingUOM_Specified := True;
end;

function CustomLengthOfService.endingUOM_Specified(Index: Integer): boolean;
begin
  Result := FendingUOM_Specified;
end;

destructor CustomFieldStructure.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fsections)-1 do
    System.SysUtils.FreeAndNil(Fsections[I]);
  System.SetLength(Fsections, 0);
  inherited Destroy;
end;

procedure CustomFieldStructure.Setsections(Index: Integer; const AArray_Of_CustomSection: Array_Of_CustomSection);
begin
  Fsections := AArray_Of_CustomSection;
  Fsections_Specified := True;
end;

function CustomFieldStructure.sections_Specified(Index: Integer): boolean;
begin
  Result := Fsections_Specified;
end;

destructor AgencyInfo.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Flicenses)-1 do
    System.SysUtils.FreeAndNil(Flicenses[I]);
  System.SetLength(Flicenses, 0);
  for I := 0 to System.Length(FcarrierAppointments)-1 do
    System.SysUtils.FreeAndNil(FcarrierAppointments[I]);
  System.SetLength(FcarrierAppointments, 0);
  System.SysUtils.FreeAndNil(Fphone1);
  System.SysUtils.FreeAndNil(Fphone2);
  System.SysUtils.FreeAndNil(Fphone3);
  System.SysUtils.FreeAndNil(Fphone4);
  inherited Destroy;
end;

procedure AgencyInfo.Setemail(Index: Integer; const Astring: string);
begin
  Femail := Astring;
  Femail_Specified := True;
end;

function AgencyInfo.email_Specified(Index: Integer): boolean;
begin
  Result := Femail_Specified;
end;

procedure AgencyInfo.Setphone1(Index: Integer; const APhone: Phone);
begin
  Fphone1 := APhone;
  Fphone1_Specified := True;
end;

function AgencyInfo.phone1_Specified(Index: Integer): boolean;
begin
  Result := Fphone1_Specified;
end;

procedure AgencyInfo.Setphone2(Index: Integer; const APhone: Phone);
begin
  Fphone2 := APhone;
  Fphone2_Specified := True;
end;

function AgencyInfo.phone2_Specified(Index: Integer): boolean;
begin
  Result := Fphone2_Specified;
end;

procedure AgencyInfo.Setphone3(Index: Integer; const APhone: Phone);
begin
  Fphone3 := APhone;
  Fphone3_Specified := True;
end;

function AgencyInfo.phone3_Specified(Index: Integer): boolean;
begin
  Result := Fphone3_Specified;
end;

procedure AgencyInfo.Setphone4(Index: Integer; const APhone: Phone);
begin
  Fphone4 := APhone;
  Fphone4_Specified := True;
end;

function AgencyInfo.phone4_Specified(Index: Integer): boolean;
begin
  Result := Fphone4_Specified;
end;

procedure AgencyInfo.SettaxPayerID(Index: Integer; const Astring: string);
begin
  FtaxPayerID := Astring;
  FtaxPayerID_Specified := True;
end;

function AgencyInfo.taxPayerID_Specified(Index: Integer): boolean;
begin
  Result := FtaxPayerID_Specified;
end;

procedure AgencyInfo.Setlicenses(Index: Integer; const AArray_Of_License: Array_Of_License);
begin
  Flicenses := AArray_Of_License;
  Flicenses_Specified := True;
end;

function AgencyInfo.licenses_Specified(Index: Integer): boolean;
begin
  Result := Flicenses_Specified;
end;

procedure AgencyInfo.SetcarrierAppointments(Index: Integer; const AArray_Of_CarrierAppointment: Array_Of_CarrierAppointment);
begin
  FcarrierAppointments := AArray_Of_CarrierAppointment;
  FcarrierAppointments_Specified := True;
end;

function AgencyInfo.carrierAppointments_Specified(Index: Integer): boolean;
begin
  Result := FcarrierAppointments_Specified;
end;

procedure AgencyInfo.SetbudgetedTotalAnnualPremium(Index: Integer; const ADouble: Double);
begin
  FbudgetedTotalAnnualPremium := ADouble;
  FbudgetedTotalAnnualPremium_Specified := True;
end;

function AgencyInfo.budgetedTotalAnnualPremium_Specified(Index: Integer): boolean;
begin
  Result := FbudgetedTotalAnnualPremium_Specified;
end;

procedure AgencyInfo.SetbudgetedTotalAnnualRevenue(Index: Integer; const ADouble: Double);
begin
  FbudgetedTotalAnnualRevenue := ADouble;
  FbudgetedTotalAnnualRevenue_Specified := True;
end;

function AgencyInfo.budgetedTotalAnnualRevenue_Specified(Index: Integer): boolean;
begin
  Result := FbudgetedTotalAnnualRevenue_Specified;
end;

procedure AgencyInfo.SetassociatedAccountIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FassociatedAccountIDs := ARelatedPlanInfo;
  FassociatedAccountIDs_Specified := True;
end;

function AgencyInfo.associatedAccountIDs_Specified(Index: Integer): boolean;
begin
  Result := FassociatedAccountIDs_Specified;
end;

destructor CustomField.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FoptionValues)-1 do
    System.SysUtils.FreeAndNil(FoptionValues[I]);
  System.SetLength(FoptionValues, 0);
  for I := 0 to System.Length(FdependentFields)-1 do
    System.SysUtils.FreeAndNil(FdependentFields[I]);
  System.SetLength(FdependentFields, 0);
  System.SysUtils.FreeAndNil(FdependentTrigger);
  inherited Destroy;
end;

procedure CustomField.SetfieldValueType(Index: Integer; const AFieldValueType: FieldValueType);
begin
  FfieldValueType := AFieldValueType;
  FfieldValueType_Specified := True;
end;

function CustomField.fieldValueType_Specified(Index: Integer): boolean;
begin
  Result := FfieldValueType_Specified;
end;

procedure CustomField.Setlength(Index: Integer; const AInteger: Integer);
begin
  Flength := AInteger;
  Flength_Specified := True;
end;

function CustomField.length_Specified(Index: Integer): boolean;
begin
  Result := Flength_Specified;
end;

procedure CustomField.SetoptionValues(Index: Integer; const AArray_Of_CustomFieldOptionValue: Array_Of_CustomFieldOptionValue);
begin
  FoptionValues := AArray_Of_CustomFieldOptionValue;
  FoptionValues_Specified := True;
end;

function CustomField.optionValues_Specified(Index: Integer): boolean;
begin
  Result := FoptionValues_Specified;
end;

procedure CustomField.Setrequired(Index: Integer; const ABoolean: Boolean);
begin
  Frequired := ABoolean;
  Frequired_Specified := True;
end;

function CustomField.required_Specified(Index: Integer): boolean;
begin
  Result := Frequired_Specified;
end;

procedure CustomField.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function CustomField.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure CustomField.SetPHI(Index: Integer; const ABoolean: Boolean);
begin
  FPHI := ABoolean;
  FPHI_Specified := True;
end;

function CustomField.PHI_Specified(Index: Integer): boolean;
begin
  Result := FPHI_Specified;
end;

procedure CustomField.Setsagitta(Index: Integer; const ABoolean: Boolean);
begin
  Fsagitta := ABoolean;
  Fsagitta_Specified := True;
end;

function CustomField.sagitta_Specified(Index: Integer): boolean;
begin
  Result := Fsagitta_Specified;
end;

procedure CustomField.SetdependentFields(Index: Integer; const AArray_Of_CustomField: Array_Of_CustomField);
begin
  FdependentFields := AArray_Of_CustomField;
  FdependentFields_Specified := True;
end;

function CustomField.dependentFields_Specified(Index: Integer): boolean;
begin
  Result := FdependentFields_Specified;
end;

procedure CustomField.SetdependentTrigger(Index: Integer; const ACustomFieldOptionValue: CustomFieldOptionValue);
begin
  FdependentTrigger := ACustomFieldOptionValue;
  FdependentTrigger_Specified := True;
end;

function CustomField.dependentTrigger_Specified(Index: Integer): boolean;
begin
  Result := FdependentTrigger_Specified;
end;

procedure CustomField.SetsagittaCategory(Index: Integer; const ASagittaCategory: SagittaCategory);
begin
  FsagittaCategory := ASagittaCategory;
  FsagittaCategory_Specified := True;
end;

function CustomField.sagittaCategory_Specified(Index: Integer): boolean;
begin
  Result := FsagittaCategory_Specified;
end;

destructor CustomSection.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcustomFields)-1 do
    System.SysUtils.FreeAndNil(FcustomFields[I]);
  System.SetLength(FcustomFields, 0);
  inherited Destroy;
end;

procedure CustomSection.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function CustomSection.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure CustomSection.SetcustomFields(Index: Integer; const AArray_Of_CustomField: Array_Of_CustomField);
begin
  FcustomFields := AArray_Of_CustomField;
  FcustomFields_Specified := True;
end;

function CustomSection.customFields_Specified(Index: Integer): boolean;
begin
  Result := FcustomFields_Specified;
end;

procedure CustomSection.SetaccountCustomizationCategories(Index: Integer; const AArray_Of_AccountClassificationType: Array_Of_AccountClassificationType);
begin
  FaccountCustomizationCategories := AArray_Of_AccountClassificationType;
  FaccountCustomizationCategories_Specified := True;
end;

function CustomSection.accountCustomizationCategories_Specified(Index: Integer): boolean;
begin
  Result := FaccountCustomizationCategories_Specified;
end;

destructor PersonInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FdateOfBirth);
  inherited Destroy;
end;

procedure PersonInfo.SetmiddleName(Index: Integer; const Astring: string);
begin
  FmiddleName := Astring;
  FmiddleName_Specified := True;
end;

function PersonInfo.middleName_Specified(Index: Integer): boolean;
begin
  Result := FmiddleName_Specified;
end;

procedure PersonInfo.Setsalutation(Index: Integer; const ASalutation: Salutation);
begin
  Fsalutation := ASalutation;
  Fsalutation_Specified := True;
end;

function PersonInfo.salutation_Specified(Index: Integer): boolean;
begin
  Result := Fsalutation_Specified;
end;

procedure PersonInfo.SetdateOfBirth(Index: Integer; const ATXSDate: TXSDate);
begin
  FdateOfBirth := ATXSDate;
  FdateOfBirth_Specified := True;
end;

function PersonInfo.dateOfBirth_Specified(Index: Integer): boolean;
begin
  Result := FdateOfBirth_Specified;
end;

procedure PersonInfo.Setgender(Index: Integer; const AGender: Gender);
begin
  Fgender := AGender;
  Fgender_Specified := True;
end;

function PersonInfo.gender_Specified(Index: Integer): boolean;
begin
  Result := Fgender_Specified;
end;

procedure PersonInfo.Setssn(Index: Integer; const Astring: string);
begin
  Fssn := Astring;
  Fssn_Specified := True;
end;

function PersonInfo.ssn_Specified(Index: Integer): boolean;
begin
  Result := Fssn_Specified;
end;

procedure PersonInfo.SetmaritalStatus(Index: Integer; const AMaritalStatus: MaritalStatus);
begin
  FmaritalStatus := AMaritalStatus;
  FmaritalStatus_Specified := True;
end;

function PersonInfo.maritalStatus_Specified(Index: Integer): boolean;
begin
  Result := FmaritalStatus_Specified;
end;

procedure EmployeeType.SetemployeeTypeID(Index: Integer; const AInteger: Integer);
begin
  FemployeeTypeID := AInteger;
  FemployeeTypeID_Specified := True;
end;

function EmployeeType.employeeTypeID_Specified(Index: Integer): boolean;
begin
  Result := FemployeeTypeID_Specified;
end;

procedure EmployeeType.Setstatus(Index: Integer; const AEmploymentStatus: EmploymentStatus);
begin
  Fstatus := AEmploymentStatus;
  Fstatus_Specified := True;
end;

function EmployeeType.status_Specified(Index: Integer): boolean;
begin
  Result := Fstatus_Specified;
end;

procedure EmployeeType.Settype_(Index: Integer; const AEmploymentType: EmploymentType);
begin
  Ftype_ := AEmploymentType;
  Ftype__Specified := True;
end;

function EmployeeType.type__Specified(Index: Integer): boolean;
begin
  Result := Ftype__Specified;
end;

procedure EmployeeType.Setvalue(Index: Integer; const AInteger: Integer);
begin
  Fvalue := AInteger;
  Fvalue_Specified := True;
end;

function EmployeeType.value_Specified(Index: Integer): boolean;
begin
  Result := Fvalue_Specified;
end;

procedure EmployeeType.SetunitOfMeasure(Index: Integer; const AEmploymentUnitOfMeasure: EmploymentUnitOfMeasure);
begin
  FunitOfMeasure := AEmploymentUnitOfMeasure;
  FunitOfMeasure_Specified := True;
end;

function EmployeeType.unitOfMeasure_Specified(Index: Integer): boolean;
begin
  Result := FunitOfMeasure_Specified;
end;

procedure EmployeeType.Setfrequency(Index: Integer; const AEmploymentFrequency: EmploymentFrequency);
begin
  Ffrequency := AEmploymentFrequency;
  Ffrequency_Specified := True;
end;

function EmployeeType.frequency_Specified(Index: Integer): boolean;
begin
  Result := Ffrequency_Specified;
end;

destructor Dependent.Destroy;
begin
  System.SysUtils.FreeAndNil(FpersonInfo);
  inherited Destroy;
end;

procedure Dependent.SetdependentID(Index: Integer; const AInteger: Integer);
begin
  FdependentID := AInteger;
  FdependentID_Specified := True;
end;

function Dependent.dependentID_Specified(Index: Integer): boolean;
begin
  Result := FdependentID_Specified;
end;

procedure Dependent.Setrelationship(Index: Integer; const Astring: string);
begin
  Frelationship := Astring;
  Frelationship_Specified := True;
end;

function Dependent.relationship_Specified(Index: Integer): boolean;
begin
  Result := Frelationship_Specified;
end;

destructor BrokerageAccountInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FbrokerOfRecordAsOf);
  System.SysUtils.FreeAndNil(FHIPAASignedOn);
  inherited Destroy;
end;

procedure BrokerageAccountInfo.SetaccountNumber(Index: Integer; const Astring: string);
begin
  FaccountNumber := Astring;
  FaccountNumber_Specified := True;
end;

function BrokerageAccountInfo.accountNumber_Specified(Index: Integer): boolean;
begin
  Result := FaccountNumber_Specified;
end;

procedure BrokerageAccountInfo.SetbrokerOfRecordAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FbrokerOfRecordAsOf := ATXSDateTime;
  FbrokerOfRecordAsOf_Specified := True;
end;

function BrokerageAccountInfo.brokerOfRecordAsOf_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordAsOf_Specified;
end;

procedure BrokerageAccountInfo.SetHIPAARequired(Index: Integer; const AOptionalBoolean: OptionalBoolean);
begin
  FHIPAARequired := AOptionalBoolean;
  FHIPAARequired_Specified := True;
end;

function BrokerageAccountInfo.HIPAARequired_Specified(Index: Integer): boolean;
begin
  Result := FHIPAARequired_Specified;
end;

procedure BrokerageAccountInfo.SetHIPAASignedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FHIPAASignedOn := ATXSDateTime;
  FHIPAASignedOn_Specified := True;
end;

function BrokerageAccountInfo.HIPAASignedOn_Specified(Index: Integer): boolean;
begin
  Result := FHIPAASignedOn_Specified;
end;

destructor Statement.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FstatementEntries)-1 do
    System.SysUtils.FreeAndNil(FstatementEntries[I]);
  System.SetLength(FstatementEntries, 0);
  System.SysUtils.FreeAndNil(FstatementTotal);
  System.SysUtils.FreeAndNil(FentryDate);
  System.SysUtils.FreeAndNil(FstatementDate);
  System.SysUtils.FreeAndNil(FaccountingMonth);
  System.SysUtils.FreeAndNil(Fcheck);
  System.SysUtils.FreeAndNil(FrangeStartOn);
  System.SysUtils.FreeAndNil(FrangeEndOn);
  System.SysUtils.FreeAndNil(FlastPostedOn);
  System.SysUtils.FreeAndNil(FvoidedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure Statement.SetstatementID(Index: Integer; const AInteger: Integer);
begin
  FstatementID := AInteger;
  FstatementID_Specified := True;
end;

function Statement.statementID_Specified(Index: Integer): boolean;
begin
  Result := FstatementID_Specified;
end;

procedure Statement.SetstatementStatus(Index: Integer; const AStatementStatus: StatementStatus);
begin
  FstatementStatus := AStatementStatus;
  FstatementStatus_Specified := True;
end;

function Statement.statementStatus_Specified(Index: Integer): boolean;
begin
  Result := FstatementStatus_Specified;
end;

procedure Statement.SetaccountingMonth(Index: Integer; const ATXSDate: TXSDate);
begin
  FaccountingMonth := ATXSDate;
  FaccountingMonth_Specified := True;
end;

function Statement.accountingMonth_Specified(Index: Integer): boolean;
begin
  Result := FaccountingMonth_Specified;
end;

procedure Statement.SetofficeID(Index: Integer; const AInteger: Integer);
begin
  FofficeID := AInteger;
  FofficeID_Specified := True;
end;

function Statement.officeID_Specified(Index: Integer): boolean;
begin
  Result := FofficeID_Specified;
end;

procedure Statement.Setcheck(Index: Integer; const ACheck: Check);
begin
  Fcheck := ACheck;
  Fcheck_Specified := True;
end;

function Statement.check_Specified(Index: Integer): boolean;
begin
  Result := Fcheck_Specified;
end;

procedure Statement.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function Statement.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure Statement.SetoverrideOnly(Index: Integer; const ABoolean: Boolean);
begin
  FoverrideOnly := ABoolean;
  FoverrideOnly_Specified := True;
end;

function Statement.overrideOnly_Specified(Index: Integer): boolean;
begin
  Result := FoverrideOnly_Specified;
end;

procedure Statement.SetoverridePayeeID(Index: Integer; const AInteger: Integer);
begin
  FoverridePayeeID := AInteger;
  FoverridePayeeID_Specified := True;
end;

function Statement.overridePayeeID_Specified(Index: Integer): boolean;
begin
  Result := FoverridePayeeID_Specified;
end;

procedure Statement.SetrangeStartOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FrangeStartOn := ATXSDateTime;
  FrangeStartOn_Specified := True;
end;

function Statement.rangeStartOn_Specified(Index: Integer): boolean;
begin
  Result := FrangeStartOn_Specified;
end;

procedure Statement.SetrangeEndOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FrangeEndOn := ATXSDateTime;
  FrangeEndOn_Specified := True;
end;

function Statement.rangeEndOn_Specified(Index: Integer): boolean;
begin
  Result := FrangeEndOn_Specified;
end;

procedure Statement.SetuseEstimatedPremium(Index: Integer; const ABoolean: Boolean);
begin
  FuseEstimatedPremium := ABoolean;
  FuseEstimatedPremium_Specified := True;
end;

function Statement.useEstimatedPremium_Specified(Index: Integer): boolean;
begin
  Result := FuseEstimatedPremium_Specified;
end;

procedure Statement.SetlastPostedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastPostedOn := ATXSDateTime;
  FlastPostedOn_Specified := True;
end;

function Statement.lastPostedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastPostedOn_Specified;
end;

procedure Statement.SetvoidedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FvoidedOn := ATXSDateTime;
  FvoidedOn_Specified := True;
end;

function Statement.voidedOn_Specified(Index: Integer): boolean;
begin
  Result := FvoidedOn_Specified;
end;

procedure Statement.SetcreatedByUserID(Index: Integer; const AInteger: Integer);
begin
  FcreatedByUserID := AInteger;
  FcreatedByUserID_Specified := True;
end;

function Statement.createdByUserID_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByUserID_Specified;
end;

procedure Statement.SetstatementEntries(Index: Integer; const AArray_Of_StatementEntry: Array_Of_StatementEntry);
begin
  FstatementEntries := AArray_Of_StatementEntry;
  FstatementEntries_Specified := True;
end;

function Statement.statementEntries_Specified(Index: Integer): boolean;
begin
  Result := FstatementEntries_Specified;
end;

procedure Statement.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function Statement.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

destructor StatementSummary.Destroy;
begin
  System.SysUtils.FreeAndNil(FentryDate);
  System.SysUtils.FreeAndNil(FstatementTotal);
  System.SysUtils.FreeAndNil(FlastModifiedDate);
  System.SysUtils.FreeAndNil(FlastPostedDate);
  System.SysUtils.FreeAndNil(FaccountingMonthDate);
  inherited Destroy;
end;

procedure StatementSummary.SetcreatedByUserID(Index: Integer; const AInteger: Integer);
begin
  FcreatedByUserID := AInteger;
  FcreatedByUserID_Specified := True;
end;

function StatementSummary.createdByUserID_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByUserID_Specified;
end;

procedure StatementSummary.SetcreatedByUserName(Index: Integer; const Astring: string);
begin
  FcreatedByUserName := Astring;
  FcreatedByUserName_Specified := True;
end;

function StatementSummary.createdByUserName_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByUserName_Specified;
end;

procedure StatementSummary.SetofficeID(Index: Integer; const AInteger: Integer);
begin
  FofficeID := AInteger;
  FofficeID_Specified := True;
end;

function StatementSummary.officeID_Specified(Index: Integer): boolean;
begin
  Result := FofficeID_Specified;
end;

procedure StatementSummary.SetofficeName(Index: Integer; const Astring: string);
begin
  FofficeName := Astring;
  FofficeName_Specified := True;
end;

function StatementSummary.officeName_Specified(Index: Integer): boolean;
begin
  Result := FofficeName_Specified;
end;

procedure StatementSummary.SetlastModifiedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedDate := ATXSDateTime;
  FlastModifiedDate_Specified := True;
end;

function StatementSummary.lastModifiedDate_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedDate_Specified;
end;

procedure StatementSummary.SetlastPostedDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastPostedDate := ATXSDateTime;
  FlastPostedDate_Specified := True;
end;

function StatementSummary.lastPostedDate_Specified(Index: Integer): boolean;
begin
  Result := FlastPostedDate_Specified;
end;

procedure StatementSummary.SetaccountingMonthDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FaccountingMonthDate := ATXSDateTime;
  FaccountingMonthDate_Specified := True;
end;

function StatementSummary.accountingMonthDate_Specified(Index: Integer): boolean;
begin
  Result := FaccountingMonthDate_Specified;
end;

destructor UpdatePostingRecord.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FpayeeChecks)-1 do
    System.SysUtils.FreeAndNil(FpayeeChecks[I]);
  System.SetLength(FpayeeChecks, 0);
  inherited Destroy;
end;

destructor Check.Destroy;
begin
  System.SysUtils.FreeAndNil(FcheckDate);
  System.SysUtils.FreeAndNil(FdepositDate);
  System.SysUtils.FreeAndNil(Famount);
  inherited Destroy;
end;

procedure Check.SetcheckNumber(Index: Integer; const Astring: string);
begin
  FcheckNumber := Astring;
  FcheckNumber_Specified := True;
end;

function Check.checkNumber_Specified(Index: Integer): boolean;
begin
  Result := FcheckNumber_Specified;
end;

procedure Check.SetcheckDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcheckDate := ATXSDateTime;
  FcheckDate_Specified := True;
end;

function Check.checkDate_Specified(Index: Integer): boolean;
begin
  Result := FcheckDate_Specified;
end;

procedure Check.SetdepositDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FdepositDate := ATXSDateTime;
  FdepositDate_Specified := True;
end;

function Check.depositDate_Specified(Index: Integer): boolean;
begin
  Result := FdepositDate_Specified;
end;

procedure Check.SetpayableTo(Index: Integer; const Astring: string);
begin
  FpayableTo := Astring;
  FpayableTo_Specified := True;
end;

function Check.payableTo_Specified(Index: Integer): boolean;
begin
  Result := FpayableTo_Specified;
end;

procedure Check.SetissuedBy(Index: Integer; const Astring: string);
begin
  FissuedBy := Astring;
  FissuedBy_Specified := True;
end;

function Check.issuedBy_Specified(Index: Integer): boolean;
begin
  Result := FissuedBy_Specified;
end;

procedure Check.Setamount(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  Famount := ATXSDecimal;
  Famount_Specified := True;
end;

function Check.amount_Specified(Index: Integer): boolean;
begin
  Result := Famount_Specified;
end;

destructor StatementSearchCriteria.Destroy;
begin
  System.SysUtils.FreeAndNil(FentryFromDate);
  System.SysUtils.FreeAndNil(FentryToDate);
  System.SysUtils.FreeAndNil(FlastModifiedDateAfter);
  System.SysUtils.FreeAndNil(FlastModifiedDateBefore);
  System.SysUtils.FreeAndNil(FlastPostedDateAfter);
  System.SysUtils.FreeAndNil(FlastPostedDateBefore);
  System.SysUtils.FreeAndNil(FaccountingMonthDateAfter);
  System.SysUtils.FreeAndNil(FaccountingMonthDateBefore);
  inherited Destroy;
end;

procedure StatementSearchCriteria.SetstatementStatus(Index: Integer; const AStatementStatus: StatementStatus);
begin
  FstatementStatus := AStatementStatus;
  FstatementStatus_Specified := True;
end;

function StatementSearchCriteria.statementStatus_Specified(Index: Integer): boolean;
begin
  Result := FstatementStatus_Specified;
end;

procedure StatementSearchCriteria.SetcreatedByUserID(Index: Integer; const AInteger: Integer);
begin
  FcreatedByUserID := AInteger;
  FcreatedByUserID_Specified := True;
end;

function StatementSearchCriteria.createdByUserID_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByUserID_Specified;
end;

procedure StatementSearchCriteria.SetbillingCarrierID(Index: Integer; const AInteger: Integer);
begin
  FbillingCarrierID := AInteger;
  FbillingCarrierID_Specified := True;
end;

function StatementSearchCriteria.billingCarrierID_Specified(Index: Integer): boolean;
begin
  Result := FbillingCarrierID_Specified;
end;

procedure StatementSearchCriteria.SetofficeID(Index: Integer; const AInteger: Integer);
begin
  FofficeID := AInteger;
  FofficeID_Specified := True;
end;

function StatementSearchCriteria.officeID_Specified(Index: Integer): boolean;
begin
  Result := FofficeID_Specified;
end;

procedure StatementSearchCriteria.SetentryFromDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FentryFromDate := ATXSDateTime;
  FentryFromDate_Specified := True;
end;

function StatementSearchCriteria.entryFromDate_Specified(Index: Integer): boolean;
begin
  Result := FentryFromDate_Specified;
end;

procedure StatementSearchCriteria.SetentryToDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FentryToDate := ATXSDateTime;
  FentryToDate_Specified := True;
end;

function StatementSearchCriteria.entryToDate_Specified(Index: Integer): boolean;
begin
  Result := FentryToDate_Specified;
end;

procedure StatementSearchCriteria.SetlastModifiedDateAfter(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedDateAfter := ATXSDateTime;
  FlastModifiedDateAfter_Specified := True;
end;

function StatementSearchCriteria.lastModifiedDateAfter_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedDateAfter_Specified;
end;

procedure StatementSearchCriteria.SetlastModifiedDateBefore(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedDateBefore := ATXSDateTime;
  FlastModifiedDateBefore_Specified := True;
end;

function StatementSearchCriteria.lastModifiedDateBefore_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedDateBefore_Specified;
end;

procedure StatementSearchCriteria.SetlastPostedDateAfter(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastPostedDateAfter := ATXSDateTime;
  FlastPostedDateAfter_Specified := True;
end;

function StatementSearchCriteria.lastPostedDateAfter_Specified(Index: Integer): boolean;
begin
  Result := FlastPostedDateAfter_Specified;
end;

procedure StatementSearchCriteria.SetlastPostedDateBefore(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastPostedDateBefore := ATXSDateTime;
  FlastPostedDateBefore_Specified := True;
end;

function StatementSearchCriteria.lastPostedDateBefore_Specified(Index: Integer): boolean;
begin
  Result := FlastPostedDateBefore_Specified;
end;

procedure StatementSearchCriteria.SetaccountingMonthDateAfter(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FaccountingMonthDateAfter := ATXSDateTime;
  FaccountingMonthDateAfter_Specified := True;
end;

function StatementSearchCriteria.accountingMonthDateAfter_Specified(Index: Integer): boolean;
begin
  Result := FaccountingMonthDateAfter_Specified;
end;

procedure StatementSearchCriteria.SetaccountingMonthDateBefore(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FaccountingMonthDateBefore := ATXSDateTime;
  FaccountingMonthDateBefore_Specified := True;
end;

function StatementSearchCriteria.accountingMonthDateBefore_Specified(Index: Integer): boolean;
begin
  Result := FaccountingMonthDateBefore_Specified;
end;

destructor ActivityTemplate.Destroy;
begin
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure ActivityTemplate.SetassignedToUserRoleType(Index: Integer; const AAssignedToUserRoleType: AssignedToUserRoleType);
begin
  FassignedToUserRoleType := AAssignedToUserRoleType;
  FassignedToUserRoleType_Specified := True;
end;

function ActivityTemplate.assignedToUserRoleType_Specified(Index: Integer): boolean;
begin
  Result := FassignedToUserRoleType_Specified;
end;

procedure ActivityTemplate.SetreminderDays(Index: Integer; const AInteger: Integer);
begin
  FreminderDays := AInteger;
  FreminderDays_Specified := True;
end;

function ActivityTemplate.reminderDays_Specified(Index: Integer): boolean;
begin
  Result := FreminderDays_Specified;
end;

procedure ActivityTemplate.SetactivityStatusID(Index: Integer; const AInteger: Integer);
begin
  FactivityStatusID := AInteger;
  FactivityStatusID_Specified := True;
end;

function ActivityTemplate.activityStatusID_Specified(Index: Integer): boolean;
begin
  Result := FactivityStatusID_Specified;
end;

procedure ActivityTemplate.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function ActivityTemplate.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure ActivityTemplate.SetlastUpdatedByUserID(Index: Integer; const AInteger: Integer);
begin
  FlastUpdatedByUserID := AInteger;
  FlastUpdatedByUserID_Specified := True;
end;

function ActivityTemplate.lastUpdatedByUserID_Specified(Index: Integer): boolean;
begin
  Result := FlastUpdatedByUserID_Specified;
end;

destructor ActivityLogTemplate.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Factivities)-1 do
    System.SysUtils.FreeAndNil(Factivities[I]);
  System.SetLength(Factivities, 0);
  System.SysUtils.FreeAndNil(FcreatedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure ActivityLogTemplate.SetdueDays(Index: Integer; const AInteger: Integer);
begin
  FdueDays := AInteger;
  FdueDays_Specified := True;
end;

function ActivityLogTemplate.dueDays_Specified(Index: Integer): boolean;
begin
  Result := FdueDays_Specified;
end;

procedure ActivityLogTemplate.SetassignedToUserRoleType(Index: Integer; const AAssignedToUserRoleType: AssignedToUserRoleType);
begin
  FassignedToUserRoleType := AAssignedToUserRoleType;
  FassignedToUserRoleType_Specified := True;
end;

function ActivityLogTemplate.assignedToUserRoleType_Specified(Index: Integer): boolean;
begin
  Result := FassignedToUserRoleType_Specified;
end;

procedure ActivityLogTemplate.Setactivities(Index: Integer; const AArray_Of_ActivityTemplate: Array_Of_ActivityTemplate);
begin
  Factivities := AArray_Of_ActivityTemplate;
  Factivities_Specified := True;
end;

function ActivityLogTemplate.activities_Specified(Index: Integer): boolean;
begin
  Result := Factivities_Specified;
end;

procedure ActivityLogTemplate.SetlastUpdatedByUserID(Index: Integer; const AInteger: Integer);
begin
  FlastUpdatedByUserID := AInteger;
  FlastUpdatedByUserID_Specified := True;
end;

function ActivityLogTemplate.lastUpdatedByUserID_Specified(Index: Integer): boolean;
begin
  Result := FlastUpdatedByUserID_Specified;
end;

destructor ProductHistoryEntry.Destroy;
begin
  System.SysUtils.FreeAndNil(FbrokerOfRecordAsOf);
  System.SysUtils.FreeAndNil(FcancellationOn);
  System.SysUtils.FreeAndNil(FreinstatementOn);
  System.SysUtils.FreeAndNil(FentryOn);
  inherited Destroy;
end;

procedure ProductHistoryEntry.SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
begin
  FbrokerOfRecordAccountID := AInteger;
  FbrokerOfRecordAccountID_Specified := True;
end;

function ProductHistoryEntry.brokerOfRecordAccountID_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordAccountID_Specified;
end;

procedure ProductHistoryEntry.SetbrokerOfRecordAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FbrokerOfRecordAsOf := ATXSDateTime;
  FbrokerOfRecordAsOf_Specified := True;
end;

function ProductHistoryEntry.brokerOfRecordAsOf_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordAsOf_Specified;
end;

procedure ProductHistoryEntry.SetbrokerOfRecordRecordedByUserID(Index: Integer; const AInteger: Integer);
begin
  FbrokerOfRecordRecordedByUserID := AInteger;
  FbrokerOfRecordRecordedByUserID_Specified := True;
end;

function ProductHistoryEntry.brokerOfRecordRecordedByUserID_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordRecordedByUserID_Specified;
end;

procedure ProductHistoryEntry.SetcancellationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcancellationOn := ATXSDateTime;
  FcancellationOn_Specified := True;
end;

function ProductHistoryEntry.cancellationOn_Specified(Index: Integer): boolean;
begin
  Result := FcancellationOn_Specified;
end;

procedure ProductHistoryEntry.SetcancellationReason(Index: Integer; const ACancellationReason: CancellationReason);
begin
  FcancellationReason := ACancellationReason;
  FcancellationReason_Specified := True;
end;

function ProductHistoryEntry.cancellationReason_Specified(Index: Integer): boolean;
begin
  Result := FcancellationReason_Specified;
end;

procedure ProductHistoryEntry.SetcancellationAdditionalInformation(Index: Integer; const Astring: string);
begin
  FcancellationAdditionalInformation := Astring;
  FcancellationAdditionalInformation_Specified := True;
end;

function ProductHistoryEntry.cancellationAdditionalInformation_Specified(Index: Integer): boolean;
begin
  Result := FcancellationAdditionalInformation_Specified;
end;

procedure ProductHistoryEntry.SetreinstatementOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FreinstatementOn := ATXSDateTime;
  FreinstatementOn_Specified := True;
end;

function ProductHistoryEntry.reinstatementOn_Specified(Index: Integer): boolean;
begin
  Result := FreinstatementOn_Specified;
end;

procedure ProductHistoryEntry.SetreinstatementReason(Index: Integer; const AReinstatementReason: ReinstatementReason);
begin
  FreinstatementReason := AReinstatementReason;
  FreinstatementReason_Specified := True;
end;

function ProductHistoryEntry.reinstatementReason_Specified(Index: Integer): boolean;
begin
  Result := FreinstatementReason_Specified;
end;

procedure ProductHistoryEntry.SetreinstatementAdditionalInformation(Index: Integer; const Astring: string);
begin
  FreinstatementAdditionalInformation := Astring;
  FreinstatementAdditionalInformation_Specified := True;
end;

function ProductHistoryEntry.reinstatementAdditionalInformation_Specified(Index: Integer): boolean;
begin
  Result := FreinstatementAdditionalInformation_Specified;
end;

destructor ProductHistory.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FproductHistoryEntries)-1 do
    System.SysUtils.FreeAndNil(FproductHistoryEntries[I]);
  System.SetLength(FproductHistoryEntries, 0);
  inherited Destroy;
end;

procedure ProductHistory.SetproductHistoryEntries(Index: Integer; const AArray_Of_ProductHistoryEntry: Array_Of_ProductHistoryEntry);
begin
  FproductHistoryEntries := AArray_Of_ProductHistoryEntry;
  FproductHistoryEntries_Specified := True;
end;

function ProductHistory.productHistoryEntries_Specified(Index: Integer): boolean;
begin
  Result := FproductHistoryEntries_Specified;
end;

destructor ProductSearchCriteria.Destroy;
begin
  System.SysUtils.FreeAndNil(FsinceLastModifiedOn);
  System.SysUtils.FreeAndNil(FeffectiveOn);
  inherited Destroy;
end;

procedure ProductSearchCriteria.SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FsinceLastModifiedOn := ATXSDateTime;
  FsinceLastModifiedOn_Specified := True;
end;

function ProductSearchCriteria.sinceLastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FsinceLastModifiedOn_Specified;
end;

procedure ProductSearchCriteria.SeteffectiveOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FeffectiveOn := ATXSDateTime;
  FeffectiveOn_Specified := True;
end;

function ProductSearchCriteria.effectiveOn_Specified(Index: Integer): boolean;
begin
  Result := FeffectiveOn_Specified;
end;

procedure ProductSearchCriteria.SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
begin
  FbrokerOfRecordAccountID := AInteger;
  FbrokerOfRecordAccountID_Specified := True;
end;

function ProductSearchCriteria.brokerOfRecordAccountID_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordAccountID_Specified;
end;

procedure Error.Setmessage_(Index: Integer; const Astring: string);
begin
  Fmessage_ := Astring;
  Fmessage__Specified := True;
end;

function Error.message__Specified(Index: Integer): boolean;
begin
  Result := Fmessage__Specified;
end;

destructor ProductType.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FrateTypes)-1 do
    System.SysUtils.FreeAndNil(FrateTypes[I]);
  System.SetLength(FrateTypes, 0);
  inherited Destroy;
end;

procedure ProductType.SetrateTypes(Index: Integer; const AgetRateTypesResponse: getRateTypesResponse);
begin
  FrateTypes := AgetRateTypesResponse;
  FrateTypes_Specified := True;
end;

function ProductType.rateTypes_Specified(Index: Integer): boolean;
begin
  Result := FrateTypes_Specified;
end;

destructor ProductSummary.Destroy;
begin
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FrenewalOn);
  System.SysUtils.FreeAndNil(FcancellationOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure ProductSummary.SetisAdditionalProduct(Index: Integer; const ABoolean: Boolean);
begin
  FisAdditionalProduct := ABoolean;
  FisAdditionalProduct_Specified := True;
end;

function ProductSummary.isAdditionalProduct_Specified(Index: Integer): boolean;
begin
  Result := FisAdditionalProduct_Specified;
end;

procedure ProductSummary.SetcarrierAlias(Index: Integer; const Astring: string);
begin
  FcarrierAlias := Astring;
  FcarrierAlias_Specified := True;
end;

function ProductSummary.carrierAlias_Specified(Index: Integer): boolean;
begin
  Result := FcarrierAlias_Specified;
end;

procedure ProductSummary.SetpolicyNumber(Index: Integer; const Astring: string);
begin
  FpolicyNumber := Astring;
  FpolicyNumber_Specified := True;
end;

function ProductSummary.policyNumber_Specified(Index: Integer): boolean;
begin
  Result := FpolicyNumber_Specified;
end;

procedure ProductSummary.SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FeffectiveAsOf := ATXSDateTime;
  FeffectiveAsOf_Specified := True;
end;

function ProductSummary.effectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FeffectiveAsOf_Specified;
end;

procedure ProductSummary.SetrenewalOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FrenewalOn := ATXSDateTime;
  FrenewalOn_Specified := True;
end;

function ProductSummary.renewalOn_Specified(Index: Integer): boolean;
begin
  Result := FrenewalOn_Specified;
end;

procedure ProductSummary.SetcontinuousPolicy(Index: Integer; const ABoolean: Boolean);
begin
  FcontinuousPolicy := ABoolean;
  FcontinuousPolicy_Specified := True;
end;

function ProductSummary.continuousPolicy_Specified(Index: Integer): boolean;
begin
  Result := FcontinuousPolicy_Specified;
end;

procedure ProductSummary.SetcancellationOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcancellationOn := ATXSDateTime;
  FcancellationOn_Specified := True;
end;

function ProductSummary.cancellationOn_Specified(Index: Integer): boolean;
begin
  Result := FcancellationOn_Specified;
end;

procedure ProductSummary.SetalternativePlanID(Index: Integer; const Astring: string);
begin
  FalternativePlanID := Astring;
  FalternativePlanID_Specified := True;
end;

function ProductSummary.alternativePlanID_Specified(Index: Integer): boolean;
begin
  Result := FalternativePlanID_Specified;
end;

procedure ProductSummary.SetparentProductID(Index: Integer; const AInteger: Integer);
begin
  FparentProductID := AInteger;
  FparentProductID_Specified := True;
end;

function ProductSummary.parentProductID_Specified(Index: Integer): boolean;
begin
  Result := FparentProductID_Specified;
end;

procedure ProductSummary.SetbrokerOfRecordAccountID(Index: Integer; const AInteger: Integer);
begin
  FbrokerOfRecordAccountID := AInteger;
  FbrokerOfRecordAccountID_Specified := True;
end;

function ProductSummary.brokerOfRecordAccountID_Specified(Index: Integer): boolean;
begin
  Result := FbrokerOfRecordAccountID_Specified;
end;

procedure ProductSummary.SetpolicyCancellationReason(Index: Integer; const Astring: string);
begin
  FpolicyCancellationReason := Astring;
  FpolicyCancellationReason_Specified := True;
end;

function ProductSummary.policyCancellationReason_Specified(Index: Integer): boolean;
begin
  Result := FpolicyCancellationReason_Specified;
end;

procedure ProductSummary.SetmetalLevelType(Index: Integer; const AMetalLevelType: MetalLevelType);
begin
  FmetalLevelType := AMetalLevelType;
  FmetalLevelType_Specified := True;
end;

function ProductSummary.metalLevelType_Specified(Index: Integer): boolean;
begin
  Result := FmetalLevelType_Specified;
end;

destructor Result.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Ferrors)-1 do
    System.SysUtils.FreeAndNil(Ferrors[I]);
  System.SetLength(Ferrors, 0);
  inherited Destroy;
end;

procedure Result.SetID(Index: Integer; const AInteger: Integer);
begin
  FID := AInteger;
  FID_Specified := True;
end;

function Result.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure Result.Seterrors(Index: Integer; const AArray_Of_Error: Array_Of_Error);
begin
  Ferrors := AArray_Of_Error;
  Ferrors_Specified := True;
end;

function Result.errors_Specified(Index: Integer): boolean;
begin
  Result := Ferrors_Specified;
end;

destructor CarrierAppointment.Destroy;
begin
  System.SysUtils.FreeAndNil(FappointmentOn);
  inherited Destroy;
end;

procedure CarrierAppointment.SetcarrierAppointmentID(Index: Integer; const AInteger: Integer);
begin
  FcarrierAppointmentID := AInteger;
  FcarrierAppointmentID_Specified := True;
end;

function CarrierAppointment.carrierAppointmentID_Specified(Index: Integer): boolean;
begin
  Result := FcarrierAppointmentID_Specified;
end;

procedure CarrierAppointment.SetappointmentOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FappointmentOn := ATXSDateTime;
  FappointmentOn_Specified := True;
end;

function CarrierAppointment.appointmentOn_Specified(Index: Integer): boolean;
begin
  Result := FappointmentOn_Specified;
end;

procedure CarrierAppointment.SetappointmentNumber(Index: Integer; const Astring: string);
begin
  FappointmentNumber := Astring;
  FappointmentNumber_Specified := True;
end;

function CarrierAppointment.appointmentNumber_Specified(Index: Integer): boolean;
begin
  Result := FappointmentNumber_Specified;
end;

procedure CarrierAppointment.Setstates(Index: Integer; const AArray_Of_State: Array_Of_State);
begin
  Fstates := AArray_Of_State;
  Fstates_Specified := True;
end;

function CarrierAppointment.states_Specified(Index: Integer): boolean;
begin
  Result := Fstates_Specified;
end;

procedure CarrierAppointment.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function CarrierAppointment.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

destructor AttachmentSearchCriteria.Destroy;
begin
  System.SysUtils.FreeAndNil(FstartDate);
  System.SysUtils.FreeAndNil(FendDate);
  System.SysUtils.FreeAndNil(Fassignment);
  inherited Destroy;
end;

procedure AttachmentSearchCriteria.SetaccountId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FaccountId := ARelatedPlanInfo;
  FaccountId_Specified := True;
end;

function AttachmentSearchCriteria.accountId_Specified(Index: Integer): boolean;
begin
  Result := FaccountId_Specified;
end;

procedure AttachmentSearchCriteria.SetattachmentId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FattachmentId := ARelatedPlanInfo;
  FattachmentId_Specified := True;
end;

function AttachmentSearchCriteria.attachmentId_Specified(Index: Integer): boolean;
begin
  Result := FattachmentId_Specified;
end;

procedure AttachmentSearchCriteria.SetattachedByUserId(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FattachedByUserId := ARelatedPlanInfo;
  FattachedByUserId_Specified := True;
end;

function AttachmentSearchCriteria.attachedByUserId_Specified(Index: Integer): boolean;
begin
  Result := FattachedByUserId_Specified;
end;

procedure AttachmentSearchCriteria.Setdescription(Index: Integer; const Astring: string);
begin
  Fdescription := Astring;
  Fdescription_Specified := True;
end;

function AttachmentSearchCriteria.description_Specified(Index: Integer): boolean;
begin
  Result := Fdescription_Specified;
end;

procedure AttachmentSearchCriteria.Setfilename(Index: Integer; const Astring: string);
begin
  Ffilename := Astring;
  Ffilename_Specified := True;
end;

function AttachmentSearchCriteria.filename_Specified(Index: Integer): boolean;
begin
  Result := Ffilename_Specified;
end;

procedure AttachmentSearchCriteria.SetattachmentType(Index: Integer; const AArray_Of_string: Array_Of_string);
begin
  FattachmentType := AArray_Of_string;
  FattachmentType_Specified := True;
end;

function AttachmentSearchCriteria.attachmentType_Specified(Index: Integer): boolean;
begin
  Result := FattachmentType_Specified;
end;

procedure AttachmentSearchCriteria.SetstartDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FstartDate := ATXSDateTime;
  FstartDate_Specified := True;
end;

function AttachmentSearchCriteria.startDate_Specified(Index: Integer): boolean;
begin
  Result := FstartDate_Specified;
end;

procedure AttachmentSearchCriteria.SetendDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FendDate := ATXSDateTime;
  FendDate_Specified := True;
end;

function AttachmentSearchCriteria.endDate_Specified(Index: Integer): boolean;
begin
  Result := FendDate_Specified;
end;

procedure AttachmentSearchCriteria.SetisArchived(Index: Integer; const ABoolean: Boolean);
begin
  FisArchived := ABoolean;
  FisArchived_Specified := True;
end;

function AttachmentSearchCriteria.isArchived_Specified(Index: Integer): boolean;
begin
  Result := FisArchived_Specified;
end;

procedure AttachmentSearchCriteria.Setassignment(Index: Integer; const AAttachmentAssignment: AttachmentAssignment);
begin
  Fassignment := AAttachmentAssignment;
  Fassignment_Specified := True;
end;

function AttachmentSearchCriteria.assignment_Specified(Index: Integer): boolean;
begin
  Result := Fassignment_Specified;
end;

procedure AccountSearchCriteria.SetteamMemberID(Index: Integer; const AInteger: Integer);
begin
  FteamMemberID := AInteger;
  FteamMemberID_Specified := True;
end;

function AccountSearchCriteria.teamMemberID_Specified(Index: Integer): boolean;
begin
  Result := FteamMemberID_Specified;
end;

procedure AccountSearchCriteria.SetaccountNameMatch(Index: Integer; const Astring: string);
begin
  FaccountNameMatch := Astring;
  FaccountNameMatch_Specified := True;
end;

function AccountSearchCriteria.accountNameMatch_Specified(Index: Integer): boolean;
begin
  Result := FaccountNameMatch_Specified;
end;

procedure AccountSearchCriteria.SetaccountClassifications(Index: Integer; const AArray_Of_AccountClassificationType: Array_Of_AccountClassificationType);
begin
  FaccountClassifications := AArray_Of_AccountClassificationType;
  FaccountClassifications_Specified := True;
end;

function AccountSearchCriteria.accountClassifications_Specified(Index: Integer): boolean;
begin
  Result := FaccountClassifications_Specified;
end;

procedure AccountSearchCriteria.SetaccountTypes(Index: Integer; const AArray_Of_AccountType: Array_Of_AccountType);
begin
  FaccountTypes := AArray_Of_AccountType;
  FaccountTypes_Specified := True;
end;

function AccountSearchCriteria.accountTypes_Specified(Index: Integer): boolean;
begin
  Result := FaccountTypes_Specified;
end;

procedure AccountSearchCriteria.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function AccountSearchCriteria.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

destructor UserSummary.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Froles)-1 do
    System.SysUtils.FreeAndNil(Froles[I]);
  System.SetLength(Froles, 0);
  System.SysUtils.FreeAndNil(Foffice);
  System.SysUtils.FreeAndNil(FworkPhone);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure UserSummary.SetworkPhone(Index: Integer; const APhone: Phone);
begin
  FworkPhone := APhone;
  FworkPhone_Specified := True;
end;

function UserSummary.workPhone_Specified(Index: Integer): boolean;
begin
  Result := FworkPhone_Specified;
end;

destructor UserSearchCriteria.Destroy;
begin
  System.SysUtils.FreeAndNil(FsinceLastModifiedOn);
  inherited Destroy;
end;

procedure UserSearchCriteria.SetusernameMatch(Index: Integer; const Astring: string);
begin
  FusernameMatch := Astring;
  FusernameMatch_Specified := True;
end;

function UserSearchCriteria.usernameMatch_Specified(Index: Integer): boolean;
begin
  Result := FusernameMatch_Specified;
end;

procedure UserSearchCriteria.SetfirstNameMatch(Index: Integer; const Astring: string);
begin
  FfirstNameMatch := Astring;
  FfirstNameMatch_Specified := True;
end;

function UserSearchCriteria.firstNameMatch_Specified(Index: Integer): boolean;
begin
  Result := FfirstNameMatch_Specified;
end;

procedure UserSearchCriteria.SetlastNameMatch(Index: Integer; const Astring: string);
begin
  FlastNameMatch := Astring;
  FlastNameMatch_Specified := True;
end;

function UserSearchCriteria.lastNameMatch_Specified(Index: Integer): boolean;
begin
  Result := FlastNameMatch_Specified;
end;

procedure UserSearchCriteria.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function UserSearchCriteria.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure UserSearchCriteria.Setroles(Index: Integer; const AArray_Of_Role: Array_Of_Role);
begin
  Froles := AArray_Of_Role;
  Froles_Specified := True;
end;

function UserSearchCriteria.roles_Specified(Index: Integer): boolean;
begin
  Result := Froles_Specified;
end;

procedure UserSearchCriteria.SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FsinceLastModifiedOn := ATXSDateTime;
  FsinceLastModifiedOn_Specified := True;
end;

function UserSearchCriteria.sinceLastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FsinceLastModifiedOn_Specified;
end;

procedure RoleSpecificInformation.SetemployeeID(Index: Integer; const Astring: string);
begin
  FemployeeID := Astring;
  FemployeeID_Specified := True;
end;

function RoleSpecificInformation.employeeID_Specified(Index: Integer): boolean;
begin
  Result := FemployeeID_Specified;
end;

procedure RoleSpecificInformation.SetbrokerClientRoleID(Index: Integer; const AInteger: Integer);
begin
  FbrokerClientRoleID := AInteger;
  FbrokerClientRoleID_Specified := True;
end;

function RoleSpecificInformation.brokerClientRoleID_Specified(Index: Integer): boolean;
begin
  Result := FbrokerClientRoleID_Specified;
end;

procedure RoleSpecificInformation.SetprimaryDisciplineID(Index: Integer; const AInteger: Integer);
begin
  FprimaryDisciplineID := AInteger;
  FprimaryDisciplineID_Specified := True;
end;

function RoleSpecificInformation.primaryDisciplineID_Specified(Index: Integer): boolean;
begin
  Result := FprimaryDisciplineID_Specified;
end;

procedure RoleSpecificInformation.Setssn(Index: Integer; const Astring: string);
begin
  Fssn := Astring;
  Fssn_Specified := True;
end;

function RoleSpecificInformation.ssn_Specified(Index: Integer): boolean;
begin
  Result := Fssn_Specified;
end;

destructor UserRole.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fpermissions)-1 do
    System.SysUtils.FreeAndNil(Fpermissions[I]);
  System.SetLength(Fpermissions, 0);
  System.SysUtils.FreeAndNil(FroleInformation);
  System.SysUtils.FreeAndNil(FaccessArea);
  inherited Destroy;
end;

procedure UserRole.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function UserRole.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure UserRole.SetroleInformation(Index: Integer; const ARoleSpecificInformation: RoleSpecificInformation);
begin
  FroleInformation := ARoleSpecificInformation;
  FroleInformation_Specified := True;
end;

function UserRole.roleInformation_Specified(Index: Integer): boolean;
begin
  Result := FroleInformation_Specified;
end;

procedure UserRole.Setpermissions(Index: Integer; const AArray_Of_UserPermission: Array_Of_UserPermission);
begin
  Fpermissions := AArray_Of_UserPermission;
  Fpermissions_Specified := True;
end;

function UserRole.permissions_Specified(Index: Integer): boolean;
begin
  Result := Fpermissions_Specified;
end;

procedure UserRole.SetaccessArea(Index: Integer; const AAccessArea: AccessArea);
begin
  FaccessArea := AAccessArea;
  FaccessArea_Specified := True;
end;

function UserRole.accessArea_Specified(Index: Integer): boolean;
begin
  Result := FaccessArea_Specified;
end;

destructor AccountContact.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcustomFieldValues)-1 do
    System.SysUtils.FreeAndNil(FcustomFieldValues[I]);
  System.SetLength(FcustomFieldValues, 0);
  System.SysUtils.FreeAndNil(Fcontact);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure AccountContact.Settitle(Index: Integer; const Astring: string);
begin
  Ftitle := Astring;
  Ftitle_Specified := True;
end;

function AccountContact.title_Specified(Index: Integer): boolean;
begin
  Result := Ftitle_Specified;
end;

procedure AccountContact.SetadditionalInfo(Index: Integer; const Astring: string);
begin
  FadditionalInfo := Astring;
  FadditionalInfo_Specified := True;
end;

function AccountContact.additionalInfo_Specified(Index: Integer): boolean;
begin
  Result := FadditionalInfo_Specified;
end;

procedure AccountContact.Setprimary(Index: Integer; const ABoolean: Boolean);
begin
  Fprimary := ABoolean;
  Fprimary_Specified := True;
end;

function AccountContact.primary_Specified(Index: Integer): boolean;
begin
  Result := Fprimary_Specified;
end;

procedure AccountContact.SetprimaryLocationID(Index: Integer; const AInteger: Integer);
begin
  FprimaryLocationID := AInteger;
  FprimaryLocationID_Specified := True;
end;

function AccountContact.primaryLocationID_Specified(Index: Integer): boolean;
begin
  Result := FprimaryLocationID_Specified;
end;

procedure AccountContact.SetlocationIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FlocationIDs := ARelatedPlanInfo;
  FlocationIDs_Specified := True;
end;

function AccountContact.locationIDs_Specified(Index: Integer): boolean;
begin
  Result := FlocationIDs_Specified;
end;

procedure AccountContact.Setresponsibilities(Index: Integer; const AArray_Of_ContactResponsibilityType: Array_Of_ContactResponsibilityType);
begin
  Fresponsibilities := AArray_Of_ContactResponsibilityType;
  Fresponsibilities_Specified := True;
end;

function AccountContact.responsibilities_Specified(Index: Integer): boolean;
begin
  Result := Fresponsibilities_Specified;
end;

procedure AccountContact.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function AccountContact.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure AccountContact.SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
begin
  FcustomFieldValues := AArray_Of_CustomFieldValue;
  FcustomFieldValues_Specified := True;
end;

function AccountContact.customFieldValues_Specified(Index: Integer): boolean;
begin
  Result := FcustomFieldValues_Specified;
end;

procedure AccountContact.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function AccountContact.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure PayeeSearchCriteria.SetpayeeNameMatch(Index: Integer; const Astring: string);
begin
  FpayeeNameMatch := Astring;
  FpayeeNameMatch_Specified := True;
end;

function PayeeSearchCriteria.payeeNameMatch_Specified(Index: Integer): boolean;
begin
  Result := FpayeeNameMatch_Specified;
end;

procedure PayeeSearchCriteria.SetuserID(Index: Integer; const AInteger: Integer);
begin
  FuserID := AInteger;
  FuserID_Specified := True;
end;

function PayeeSearchCriteria.userID_Specified(Index: Integer): boolean;
begin
  Result := FuserID_Specified;
end;

procedure PayeeSearchCriteria.SetaccountID(Index: Integer; const AInteger: Integer);
begin
  FaccountID := AInteger;
  FaccountID_Specified := True;
end;

function PayeeSearchCriteria.accountID_Specified(Index: Integer): boolean;
begin
  Result := FaccountID_Specified;
end;

procedure TAMCustomer.SetcustomerClassCode(Index: Integer; const Astring: string);
begin
  FcustomerClassCode := Astring;
  FcustomerClassCode_Specified := True;
end;

function TAMCustomer.customerClassCode_Specified(Index: Integer): boolean;
begin
  Result := FcustomerClassCode_Specified;
end;

procedure TAMCustomer.SetbranchCode(Index: Integer; const Astring: string);
begin
  FbranchCode := Astring;
  FbranchCode_Specified := True;
end;

function TAMCustomer.branchCode_Specified(Index: Integer): boolean;
begin
  Result := FbranchCode_Specified;
end;

procedure TAMCustomer.SetagencyCode(Index: Integer; const Astring: string);
begin
  FagencyCode := Astring;
  FagencyCode_Specified := True;
end;

function TAMCustomer.agencyCode_Specified(Index: Integer): boolean;
begin
  Result := FagencyCode_Specified;
end;

procedure TAMCustomer.SetbranchName(Index: Integer; const Astring: string);
begin
  FbranchName := Astring;
  FbranchName_Specified := True;
end;

function TAMCustomer.branchName_Specified(Index: Integer): boolean;
begin
  Result := FbranchName_Specified;
end;

procedure TAMCustomer.SetagencyName(Index: Integer; const Astring: string);
begin
  FagencyName := Astring;
  FagencyName_Specified := True;
end;

function TAMCustomer.agencyName_Specified(Index: Integer): boolean;
begin
  Result := FagencyName_Specified;
end;

procedure TAMCustomer.SetofficeID(Index: Integer; const AInteger: Integer);
begin
  FofficeID := AInteger;
  FofficeID_Specified := True;
end;

function TAMCustomer.officeID_Specified(Index: Integer): boolean;
begin
  Result := FofficeID_Specified;
end;

destructor AccountRelationship.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Faccount)-1 do
    System.SysUtils.FreeAndNil(Faccount[I]);
  System.SetLength(Faccount, 0);
  inherited Destroy;
end;

procedure AccountRelationship.Setaccount(Index: Integer; const AfindAccountsResponse: findAccountsResponse);
begin
  Faccount := AfindAccountsResponse;
  Faccount_Specified := True;
end;

function AccountRelationship.account_Specified(Index: Integer): boolean;
begin
  Result := Faccount_Specified;
end;

destructor AccountTeamMember.Destroy;
begin
  System.SysUtils.FreeAndNil(Foffice);
  inherited Destroy;
end;

procedure AccountTeamMember.Setadministrator(Index: Integer; const ABoolean: Boolean);
begin
  Fadministrator := ABoolean;
  Fadministrator_Specified := True;
end;

function AccountTeamMember.administrator_Specified(Index: Integer): boolean;
begin
  Result := Fadministrator_Specified;
end;

procedure AccountTeamMember.SetprimaryContact(Index: Integer; const ABoolean: Boolean);
begin
  FprimaryContact := ABoolean;
  FprimaryContact_Specified := True;
end;

function AccountTeamMember.primaryContact_Specified(Index: Integer): boolean;
begin
  Result := FprimaryContact_Specified;
end;

procedure CustomFieldOptionValue.Setactive(Index: Integer; const ABoolean: Boolean);
begin
  Factive := ABoolean;
  Factive_Specified := True;
end;

function CustomFieldOptionValue.active_Specified(Index: Integer): boolean;
begin
  Result := Factive_Specified;
end;

procedure CustomFieldOptionValue.SetdefaultOptionValue(Index: Integer; const ABoolean: Boolean);
begin
  FdefaultOptionValue := ABoolean;
  FdefaultOptionValue_Specified := True;
end;

function CustomFieldOptionValue.defaultOptionValue_Specified(Index: Integer): boolean;
begin
  Result := FdefaultOptionValue_Specified;
end;

procedure CustomFieldOptionValue.Setcode(Index: Integer; const Astring: string);
begin
  Fcode := Astring;
  Fcode_Specified := True;
end;

function CustomFieldOptionValue.code_Specified(Index: Integer): boolean;
begin
  Result := Fcode_Specified;
end;

destructor MarketingGroupAccountInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FnumberOfFTEsAsOf);
  System.SysUtils.FreeAndNil(FnumberOfFullTimeEquivalentsAsOfDate);
  System.SysUtils.FreeAndNil(FcommonGroupAccountInfo);
  inherited Destroy;
end;

procedure MarketingGroupAccountInfo.SetnumberOfFTEs(Index: Integer; const AInteger: Integer);
begin
  FnumberOfFTEs := AInteger;
  FnumberOfFTEs_Specified := True;
end;

function MarketingGroupAccountInfo.numberOfFTEs_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFTEs_Specified;
end;

procedure MarketingGroupAccountInfo.SetnumberOfFTEsAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FnumberOfFTEsAsOf := ATXSDateTime;
  FnumberOfFTEsAsOf_Specified := True;
end;

function MarketingGroupAccountInfo.numberOfFTEsAsOf_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFTEsAsOf_Specified;
end;

procedure MarketingGroupAccountInfo.SetnumberOfFullTimeEquivalents(Index: Integer; const AInteger: Integer);
begin
  FnumberOfFullTimeEquivalents := AInteger;
  FnumberOfFullTimeEquivalents_Specified := True;
end;

function MarketingGroupAccountInfo.numberOfFullTimeEquivalents_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFullTimeEquivalents_Specified;
end;

procedure MarketingGroupAccountInfo.SetnumberOfFullTimeEquivalentsAsOfDate(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FnumberOfFullTimeEquivalentsAsOfDate := ATXSDateTime;
  FnumberOfFullTimeEquivalentsAsOfDate_Specified := True;
end;

function MarketingGroupAccountInfo.numberOfFullTimeEquivalentsAsOfDate_Specified(Index: Integer): boolean;
begin
  Result := FnumberOfFullTimeEquivalentsAsOfDate_Specified;
end;

procedure MarketingGroupAccountInfo.SetcoverageSubjectToEmployerMandate(Index: Integer; const ABoolean: Boolean);
begin
  FcoverageSubjectToEmployerMandate := ABoolean;
  FcoverageSubjectToEmployerMandate_Specified := True;
end;

function MarketingGroupAccountInfo.coverageSubjectToEmployerMandate_Specified(Index: Integer): boolean;
begin
  Result := FcoverageSubjectToEmployerMandate_Specified;
end;

procedure MarketingGroupAccountInfo.SetassociatedAccountIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FassociatedAccountIDs := ARelatedPlanInfo;
  FassociatedAccountIDs_Specified := True;
end;

function MarketingGroupAccountInfo.associatedAccountIDs_Specified(Index: Integer): boolean;
begin
  Result := FassociatedAccountIDs_Specified;
end;

procedure MarketingGroupAccountInfo.SetcommonGroupAccountInfo(Index: Integer; const ACommonGroupAccountInfo: CommonGroupAccountInfo);
begin
  FcommonGroupAccountInfo := ACommonGroupAccountInfo;
  FcommonGroupAccountInfo_Specified := True;
end;

function MarketingGroupAccountInfo.commonGroupAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FcommonGroupAccountInfo_Specified;
end;

destructor IndividualAccountInfo.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fdependents)-1 do
    System.SysUtils.FreeAndNil(Fdependents[I]);
  System.SetLength(Fdependents, 0);
  System.SysUtils.FreeAndNil(FpersonInfo);
  System.SysUtils.FreeAndNil(Fphone);
  System.SysUtils.FreeAndNil(FbrokerageAccountInfo);
  System.SysUtils.FreeAndNil(FaccountIntegrationInfo);
  inherited Destroy;
end;

procedure IndividualAccountInfo.Setemail(Index: Integer; const Astring: string);
begin
  Femail := Astring;
  Femail_Specified := True;
end;

function IndividualAccountInfo.email_Specified(Index: Integer): boolean;
begin
  Result := Femail_Specified;
end;

procedure IndividualAccountInfo.Setphone(Index: Integer; const APhone: Phone);
begin
  Fphone := APhone;
  Fphone_Specified := True;
end;

function IndividualAccountInfo.phone_Specified(Index: Integer): boolean;
begin
  Result := Fphone_Specified;
end;

procedure IndividualAccountInfo.SetaffiliatedGroupAccountID(Index: Integer; const AInteger: Integer);
begin
  FaffiliatedGroupAccountID := AInteger;
  FaffiliatedGroupAccountID_Specified := True;
end;

function IndividualAccountInfo.affiliatedGroupAccountID_Specified(Index: Integer): boolean;
begin
  Result := FaffiliatedGroupAccountID_Specified;
end;

procedure IndividualAccountInfo.SetbrokerageAccountInfo(Index: Integer; const ABrokerageAccountInfo: BrokerageAccountInfo);
begin
  FbrokerageAccountInfo := ABrokerageAccountInfo;
  FbrokerageAccountInfo_Specified := True;
end;

function IndividualAccountInfo.brokerageAccountInfo_Specified(Index: Integer): boolean;
begin
  Result := FbrokerageAccountInfo_Specified;
end;

procedure IndividualAccountInfo.SetaccountIntegrationInfo(Index: Integer; const AAccountIntegrationInfo: AccountIntegrationInfo);
begin
  FaccountIntegrationInfo := AAccountIntegrationInfo;
  FaccountIntegrationInfo_Specified := True;
end;

function IndividualAccountInfo.accountIntegrationInfo_Specified(Index: Integer): boolean;
begin
  Result := FaccountIntegrationInfo_Specified;
end;

procedure IndividualAccountInfo.Setdependents(Index: Integer; const AArray_Of_Dependent: Array_Of_Dependent);
begin
  Fdependents := AArray_Of_Dependent;
  Fdependents_Specified := True;
end;

function IndividualAccountInfo.dependents_Specified(Index: Integer): boolean;
begin
  Result := Fdependents_Specified;
end;

destructor AgencyAccountInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FagencyInfo);
  inherited Destroy;
end;

procedure AgencyAccountInfo.SetagencyInfo(Index: Integer; const AAgencyInfo: AgencyInfo);
begin
  FagencyInfo := AAgencyInfo;
  FagencyInfo_Specified := True;
end;

function AgencyAccountInfo.agencyInfo_Specified(Index: Integer): boolean;
begin
  Result := FagencyInfo_Specified;
end;

procedure AgencyAccountInfo.SetassociatedAgentAccountIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FassociatedAgentAccountIDs := ARelatedPlanInfo;
  FassociatedAgentAccountIDs_Specified := True;
end;

function AgencyAccountInfo.associatedAgentAccountIDs_Specified(Index: Integer): boolean;
begin
  Result := FassociatedAgentAccountIDs_Specified;
end;

destructor AgentAccountInfo.Destroy;
begin
  System.SysUtils.FreeAndNil(FpersonInfo);
  System.SysUtils.FreeAndNil(FagentInfo);
  inherited Destroy;
end;

procedure AgentAccountInfo.SetagencyAccountID(Index: Integer; const AInteger: Integer);
begin
  FagencyAccountID := AInteger;
  FagencyAccountID_Specified := True;
end;

function AgentAccountInfo.agencyAccountID_Specified(Index: Integer): boolean;
begin
  Result := FagencyAccountID_Specified;
end;

procedure AgentAccountInfo.SetagentInfo(Index: Integer; const AAgencyInfo: AgencyInfo);
begin
  FagentInfo := AAgencyInfo;
  FagentInfo_Specified := True;
end;

function AgentAccountInfo.agentInfo_Specified(Index: Integer): boolean;
begin
  Result := FagentInfo_Specified;
end;

destructor CompanyPayee.Destroy;
begin
  System.SysUtils.FreeAndNil(Fcontact);
  inherited Destroy;
end;

procedure CompanyPayee.SetvendorNumber(Index: Integer; const Astring: string);
begin
  FvendorNumber := Astring;
  FvendorNumber_Specified := True;
end;

function CompanyPayee.vendorNumber_Specified(Index: Integer): boolean;
begin
  Result := FvendorNumber_Specified;
end;

procedure CompanyPayee.Setwebsite(Index: Integer; const Astring: string);
begin
  Fwebsite := Astring;
  Fwebsite_Specified := True;
end;

function CompanyPayee.website_Specified(Index: Integer): boolean;
begin
  Result := Fwebsite_Specified;
end;

procedure CompanyPayee.Setcontact(Index: Integer; const AContact: Contact);
begin
  Fcontact := AContact;
  Fcontact_Specified := True;
end;

function CompanyPayee.contact_Specified(Index: Integer): boolean;
begin
  Result := Fcontact_Specified;
end;

procedure CompanyPayee.SetagencyAccountID(Index: Integer; const AInteger: Integer);
begin
  FagencyAccountID := AInteger;
  FagencyAccountID_Specified := True;
end;

function CompanyPayee.agencyAccountID_Specified(Index: Integer): boolean;
begin
  Result := FagencyAccountID_Specified;
end;

procedure CompanyPayee.Setcompany1099(Index: Integer; const ABoolean: Boolean);
begin
  Fcompany1099 := ABoolean;
  Fcompany1099_Specified := True;
end;

function CompanyPayee.company1099_Specified(Index: Integer): boolean;
begin
  Result := Fcompany1099_Specified;
end;

destructor IndividualPayee.Destroy;
begin
  System.SysUtils.FreeAndNil(Fcontact);
  inherited Destroy;
end;

procedure IndividualPayee.SettaxStatus(Index: Integer; const ATaxStatus: TaxStatus);
begin
  FtaxStatus := ATaxStatus;
  FtaxStatus_Specified := True;
end;

function IndividualPayee.taxStatus_Specified(Index: Integer): boolean;
begin
  Result := FtaxStatus_Specified;
end;

procedure IndividualPayee.SetcompanyName(Index: Integer; const Astring: string);
begin
  FcompanyName := Astring;
  FcompanyName_Specified := True;
end;

function IndividualPayee.companyName_Specified(Index: Integer): boolean;
begin
  Result := FcompanyName_Specified;
end;

procedure IndividualPayee.Setdepartment(Index: Integer; const Astring: string);
begin
  Fdepartment := Astring;
  Fdepartment_Specified := True;
end;

function IndividualPayee.department_Specified(Index: Integer): boolean;
begin
  Result := Fdepartment_Specified;
end;

procedure IndividualPayee.SetemployeeCode(Index: Integer; const Astring: string);
begin
  FemployeeCode := Astring;
  FemployeeCode_Specified := True;
end;

function IndividualPayee.employeeCode_Specified(Index: Integer): boolean;
begin
  Result := FemployeeCode_Specified;
end;

procedure IndividualPayee.SetagentAccountID(Index: Integer; const AInteger: Integer);
begin
  FagentAccountID := AInteger;
  FagentAccountID_Specified := True;
end;

function IndividualPayee.agentAccountID_Specified(Index: Integer): boolean;
begin
  Result := FagentAccountID_Specified;
end;

procedure IndividualPayee.SetuserID(Index: Integer; const AInteger: Integer);
begin
  FuserID := AInteger;
  FuserID_Specified := True;
end;

function IndividualPayee.userID_Specified(Index: Integer): boolean;
begin
  Result := FuserID_Specified;
end;

destructor Payee.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Flicenses)-1 do
    System.SysUtils.FreeAndNil(Flicenses[I]);
  System.SetLength(Flicenses, 0);
  for I := 0 to System.Length(FcarrierAppointments)-1 do
    System.SysUtils.FreeAndNil(FcarrierAppointments[I]);
  System.SetLength(FcarrierAppointments, 0);
  for I := 0 to System.Length(FpayeeTeamMembers)-1 do
    System.SysUtils.FreeAndNil(FpayeeTeamMembers[I]);
  System.SetLength(FpayeeTeamMembers, 0);
  System.SysUtils.FreeAndNil(FindividualPayee);
  System.SysUtils.FreeAndNil(FcompanyPayee);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure Payee.SetpayeeID(Index: Integer; const AInteger: Integer);
begin
  FpayeeID := AInteger;
  FpayeeID_Specified := True;
end;

function Payee.payeeID_Specified(Index: Integer): boolean;
begin
  Result := FpayeeID_Specified;
end;

procedure Payee.SetindividualPayee(Index: Integer; const AIndividualPayee: IndividualPayee);
begin
  FindividualPayee := AIndividualPayee;
  FindividualPayee_Specified := True;
end;

function Payee.individualPayee_Specified(Index: Integer): boolean;
begin
  Result := FindividualPayee_Specified;
end;

procedure Payee.SetcompanyPayee(Index: Integer; const ACompanyPayee: CompanyPayee);
begin
  FcompanyPayee := ACompanyPayee;
  FcompanyPayee_Specified := True;
end;

function Payee.companyPayee_Specified(Index: Integer): boolean;
begin
  Result := FcompanyPayee_Specified;
end;

procedure Payee.SethouseAccount(Index: Integer; const ABoolean: Boolean);
begin
  FhouseAccount := ABoolean;
  FhouseAccount_Specified := True;
end;

function Payee.houseAccount_Specified(Index: Integer): boolean;
begin
  Result := FhouseAccount_Specified;
end;

procedure Payee.SettaxpayerIDNumber(Index: Integer; const Astring: string);
begin
  FtaxpayerIDNumber := Astring;
  FtaxpayerIDNumber_Specified := True;
end;

function Payee.taxpayerIDNumber_Specified(Index: Integer): boolean;
begin
  Result := FtaxpayerIDNumber_Specified;
end;

procedure Payee.Setlicenses(Index: Integer; const AArray_Of_License: Array_Of_License);
begin
  Flicenses := AArray_Of_License;
  Flicenses_Specified := True;
end;

function Payee.licenses_Specified(Index: Integer): boolean;
begin
  Result := Flicenses_Specified;
end;

procedure Payee.SetcarrierAppointments(Index: Integer; const AArray_Of_CarrierAppointment: Array_Of_CarrierAppointment);
begin
  FcarrierAppointments := AArray_Of_CarrierAppointment;
  FcarrierAppointments_Specified := True;
end;

function Payee.carrierAppointments_Specified(Index: Integer): boolean;
begin
  Result := FcarrierAppointments_Specified;
end;

procedure Payee.SetrevenueGoal(Index: Integer; const ADouble: Double);
begin
  FrevenueGoal := ADouble;
  FrevenueGoal_Specified := True;
end;

function Payee.revenueGoal_Specified(Index: Integer): boolean;
begin
  Result := FrevenueGoal_Specified;
end;

procedure Payee.SetcommissionGoal(Index: Integer; const ADouble: Double);
begin
  FcommissionGoal := ADouble;
  FcommissionGoal_Specified := True;
end;

function Payee.commissionGoal_Specified(Index: Integer): boolean;
begin
  Result := FcommissionGoal_Specified;
end;

procedure Payee.SetrenewalRevenueGoal(Index: Integer; const ADouble: Double);
begin
  FrenewalRevenueGoal := ADouble;
  FrenewalRevenueGoal_Specified := True;
end;

function Payee.renewalRevenueGoal_Specified(Index: Integer): boolean;
begin
  Result := FrenewalRevenueGoal_Specified;
end;

procedure Payee.SetrenewalCommissionGoal(Index: Integer; const ADouble: Double);
begin
  FrenewalCommissionGoal := ADouble;
  FrenewalCommissionGoal_Specified := True;
end;

function Payee.renewalCommissionGoal_Specified(Index: Integer): boolean;
begin
  Result := FrenewalCommissionGoal_Specified;
end;

procedure Payee.SetreplacementRevenueGoal(Index: Integer; const ADouble: Double);
begin
  FreplacementRevenueGoal := ADouble;
  FreplacementRevenueGoal_Specified := True;
end;

function Payee.replacementRevenueGoal_Specified(Index: Integer): boolean;
begin
  Result := FreplacementRevenueGoal_Specified;
end;

procedure Payee.SetreplacementCommissionGoal(Index: Integer; const ADouble: Double);
begin
  FreplacementCommissionGoal := ADouble;
  FreplacementCommissionGoal_Specified := True;
end;

function Payee.replacementCommissionGoal_Specified(Index: Integer): boolean;
begin
  Result := FreplacementCommissionGoal_Specified;
end;

procedure Payee.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function Payee.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure Payee.SetincludeInBookOfBusiness(Index: Integer; const ABoolean: Boolean);
begin
  FincludeInBookOfBusiness := ABoolean;
  FincludeInBookOfBusiness_Specified := True;
end;

function Payee.includeInBookOfBusiness_Specified(Index: Integer): boolean;
begin
  Result := FincludeInBookOfBusiness_Specified;
end;

procedure Payee.SetoverPaymentPayee(Index: Integer; const ABoolean: Boolean);
begin
  FoverPaymentPayee := ABoolean;
  FoverPaymentPayee_Specified := True;
end;

function Payee.overPaymentPayee_Specified(Index: Integer): boolean;
begin
  Result := FoverPaymentPayee_Specified;
end;

procedure Payee.SetinternalPayee(Index: Integer; const ABoolean: Boolean);
begin
  FinternalPayee := ABoolean;
  FinternalPayee_Specified := True;
end;

function Payee.internalPayee_Specified(Index: Integer): boolean;
begin
  Result := FinternalPayee_Specified;
end;

procedure Payee.SetpayeeTeamMembers(Index: Integer; const AArray_Of_PayeeTeamMember: Array_Of_PayeeTeamMember);
begin
  FpayeeTeamMembers := AArray_Of_PayeeTeamMember;
  FpayeeTeamMembers_Specified := True;
end;

function Payee.payeeTeamMembers_Specified(Index: Integer): boolean;
begin
  Result := FpayeeTeamMembers_Specified;
end;

procedure Payee.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function Payee.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure Payee.SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcreatedOn := ATXSDateTime;
  FcreatedOn_Specified := True;
end;

function Payee.createdOn_Specified(Index: Integer): boolean;
begin
  Result := FcreatedOn_Specified;
end;

destructor License.Destroy;
begin
  System.SysUtils.FreeAndNil(FlicenseOn);
  System.SysUtils.FreeAndNil(FlicenseExpiresOn);
  System.SysUtils.FreeAndNil(FEAndOExpiresOn);
  inherited Destroy;
end;

procedure License.SetlicenseID(Index: Integer; const AInteger: Integer);
begin
  FlicenseID := AInteger;
  FlicenseID_Specified := True;
end;

function License.licenseID_Specified(Index: Integer): boolean;
begin
  Result := FlicenseID_Specified;
end;

procedure License.Setstate(Index: Integer; const AState: State);
begin
  Fstate := AState;
  Fstate_Specified := True;
end;

function License.state_Specified(Index: Integer): boolean;
begin
  Result := Fstate_Specified;
end;

procedure License.SetlicenseNumber(Index: Integer; const Astring: string);
begin
  FlicenseNumber := Astring;
  FlicenseNumber_Specified := True;
end;

function License.licenseNumber_Specified(Index: Integer): boolean;
begin
  Result := FlicenseNumber_Specified;
end;

procedure License.SetresidenceLicense(Index: Integer; const ABoolean: Boolean);
begin
  FresidenceLicense := ABoolean;
  FresidenceLicense_Specified := True;
end;

function License.residenceLicense_Specified(Index: Integer): boolean;
begin
  Result := FresidenceLicense_Specified;
end;

procedure License.SetlicenseOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlicenseOn := ATXSDateTime;
  FlicenseOn_Specified := True;
end;

function License.licenseOn_Specified(Index: Integer): boolean;
begin
  Result := FlicenseOn_Specified;
end;

procedure License.SetlicenseExpiresOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlicenseExpiresOn := ATXSDateTime;
  FlicenseExpiresOn_Specified := True;
end;

function License.licenseExpiresOn_Specified(Index: Integer): boolean;
begin
  Result := FlicenseExpiresOn_Specified;
end;

procedure License.SetEAndOExpiresOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FEAndOExpiresOn := ATXSDateTime;
  FEAndOExpiresOn_Specified := True;
end;

function License.EAndOExpiresOn_Specified(Index: Integer): boolean;
begin
  Result := FEAndOExpiresOn_Specified;
end;

destructor Contact.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fphones)-1 do
    System.SysUtils.FreeAndNil(Fphones[I]);
  System.SetLength(Fphones, 0);
  System.SysUtils.FreeAndNil(Faddress);
  inherited Destroy;
end;

procedure Contact.SetcontactID(Index: Integer; const AInteger: Integer);
begin
  FcontactID := AInteger;
  FcontactID_Specified := True;
end;

function Contact.contactID_Specified(Index: Integer): boolean;
begin
  Result := FcontactID_Specified;
end;

procedure Contact.Setemail(Index: Integer; const Astring: string);
begin
  Femail := Astring;
  Femail_Specified := True;
end;

function Contact.email_Specified(Index: Integer): boolean;
begin
  Result := Femail_Specified;
end;

procedure Contact.Setaddress(Index: Integer; const AAddress: Address);
begin
  Faddress := AAddress;
  Faddress_Specified := True;
end;

function Contact.address_Specified(Index: Integer): boolean;
begin
  Result := Faddress_Specified;
end;

procedure Contact.Setphones(Index: Integer; const AArray_Of_Phone: Array_Of_Phone);
begin
  Fphones := AArray_Of_Phone;
  Fphones_Specified := True;
end;

function Contact.phones_Specified(Index: Integer): boolean;
begin
  Result := Fphones_Specified;
end;

destructor Split.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FsplitColumns)-1 do
    System.SysUtils.FreeAndNil(FsplitColumns[I]);
  System.SetLength(FsplitColumns, 0);
  for I := 0 to System.Length(Fpayees)-1 do
    System.SysUtils.FreeAndNil(Fpayees[I]);
  System.SetLength(Fpayees, 0);
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure Split.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function Split.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

destructor SplitPayee.Destroy;
begin
  System.SysUtils.FreeAndNil(Fpayee);
  inherited Destroy;
end;

procedure SplitPayee.SetignoreSplitTeam(Index: Integer; const ABoolean: Boolean);
begin
  FignoreSplitTeam := ABoolean;
  FignoreSplitTeam_Specified := True;
end;

function SplitPayee.ignoreSplitTeam_Specified(Index: Integer): boolean;
begin
  Result := FignoreSplitTeam_Specified;
end;

procedure SplitPayee.SetroundTo(Index: Integer; const ABoolean: Boolean);
begin
  FroundTo := ABoolean;
  FroundTo_Specified := True;
end;

function SplitPayee.roundTo_Specified(Index: Integer): boolean;
begin
  Result := FroundTo_Specified;
end;

procedure SplitPayee.SetpayeeRoleType(Index: Integer; const APayeeRoleType: PayeeRoleType);
begin
  FpayeeRoleType := APayeeRoleType;
  FpayeeRoleType_Specified := True;
end;

function SplitPayee.payeeRoleType_Specified(Index: Integer): boolean;
begin
  Result := FpayeeRoleType_Specified;
end;

procedure Phone.SetareaCode(Index: Integer; const Astring: string);
begin
  FareaCode := Astring;
  FareaCode_Specified := True;
end;

function Phone.areaCode_Specified(Index: Integer): boolean;
begin
  Result := FareaCode_Specified;
end;

procedure SplitColumn.SetsplitColumnID(Index: Integer; const AInteger: Integer);
begin
  FsplitColumnID := AInteger;
  FsplitColumnID_Specified := True;
end;

function SplitColumn.splitColumnID_Specified(Index: Integer): boolean;
begin
  Result := FsplitColumnID_Specified;
end;

destructor BenefitSummary.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FattributeValues)-1 do
    System.SysUtils.FreeAndNil(FattributeValues[I]);
  System.SetLength(FattributeValues, 0);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure BenefitSummary.SetbenefitSummaryID(Index: Integer; const AInteger: Integer);
begin
  FbenefitSummaryID := AInteger;
  FbenefitSummaryID_Specified := True;
end;

function BenefitSummary.benefitSummaryID_Specified(Index: Integer): boolean;
begin
  Result := FbenefitSummaryID_Specified;
end;

procedure BenefitSummary.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function BenefitSummary.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure BenefitSummary.SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcreatedOn := ATXSDateTime;
  FcreatedOn_Specified := True;
end;

function BenefitSummary.createdOn_Specified(Index: Integer): boolean;
begin
  Result := FcreatedOn_Specified;
end;

procedure RequestSearchCriteria.SetcarrierID(Index: Integer; const AInteger: Integer);
begin
  FcarrierID := AInteger;
  FcarrierID_Specified := True;
end;

function RequestSearchCriteria.carrierID_Specified(Index: Integer): boolean;
begin
  Result := FcarrierID_Specified;
end;

procedure RequestSearchCriteria.SetlineOfCoverage(Index: Integer; const ALineOfCoverage: LineOfCoverage);
begin
  FlineOfCoverage := ALineOfCoverage;
  FlineOfCoverage_Specified := True;
end;

function RequestSearchCriteria.lineOfCoverage_Specified(Index: Integer): boolean;
begin
  Result := FlineOfCoverage_Specified;
end;

procedure RequestSearchCriteria.SetinvitationStatus(Index: Integer; const AInvitationStatus: InvitationStatus);
begin
  FinvitationStatus := AInvitationStatus;
  FinvitationStatus_Specified := True;
end;

function RequestSearchCriteria.invitationStatus_Specified(Index: Integer): boolean;
begin
  Result := FinvitationStatus_Specified;
end;

procedure RequestSearchCriteria.SetincludeArchived(Index: Integer; const ABoolean: Boolean);
begin
  FincludeArchived := ABoolean;
  FincludeArchived_Specified := True;
end;

function RequestSearchCriteria.includeArchived_Specified(Index: Integer): boolean;
begin
  Result := FincludeArchived_Specified;
end;

procedure BenefitSummarySearchCriteria.SetproductID(Index: Integer; const AInteger: Integer);
begin
  FproductID := AInteger;
  FproductID_Specified := True;
end;

function BenefitSummarySearchCriteria.productID_Specified(Index: Integer): boolean;
begin
  Result := FproductID_Specified;
end;

procedure BenefitSummarySearchCriteria.SetplanDesignID(Index: Integer; const AInteger: Integer);
begin
  FplanDesignID := AInteger;
  FplanDesignID_Specified := True;
end;

function BenefitSummarySearchCriteria.planDesignID_Specified(Index: Integer): boolean;
begin
  Result := FplanDesignID_Specified;
end;

destructor AttributeSection.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FattributeSections)-1 do
    System.SysUtils.FreeAndNil(FattributeSections[I]);
  System.SetLength(FattributeSections, 0);
  for I := 0 to System.Length(Fattributes)-1 do
    System.SysUtils.FreeAndNil(Fattributes[I]);
  System.SetLength(Fattributes, 0);
  inherited Destroy;
end;

procedure AttributeSection.Setname_(Index: Integer; const Astring: string);
begin
  Fname_ := Astring;
  Fname__Specified := True;
end;

function AttributeSection.name__Specified(Index: Integer): boolean;
begin
  Result := Fname__Specified;
end;

procedure AttributeSection.SetparentID(Index: Integer; const AInteger: Integer);
begin
  FparentID := AInteger;
  FparentID_Specified := True;
end;

function AttributeSection.parentID_Specified(Index: Integer): boolean;
begin
  Result := FparentID_Specified;
end;

procedure AttributeSection.SetviewLevelID(Index: Integer; const AInteger: Integer);
begin
  FviewLevelID := AInteger;
  FviewLevelID_Specified := True;
end;

function AttributeSection.viewLevelID_Specified(Index: Integer): boolean;
begin
  Result := FviewLevelID_Specified;
end;

procedure AttributeSection.SetattributeSections(Index: Integer; const AArray_Of_AttributeSection: Array_Of_AttributeSection);
begin
  FattributeSections := AArray_Of_AttributeSection;
  FattributeSections_Specified := True;
end;

function AttributeSection.attributeSections_Specified(Index: Integer): boolean;
begin
  Result := FattributeSections_Specified;
end;

procedure AttributeSection.Setattributes(Index: Integer; const AArray_Of_Attribute: Array_Of_Attribute);
begin
  Fattributes := AArray_Of_Attribute;
  Fattributes_Specified := True;
end;

function AttributeSection.attributes_Specified(Index: Integer): boolean;
begin
  Result := Fattributes_Specified;
end;

procedure Attribute.SetparentID(Index: Integer; const AInteger: Integer);
begin
  FparentID := AInteger;
  FparentID_Specified := True;
end;

function Attribute.parentID_Specified(Index: Integer): boolean;
begin
  Result := FparentID_Specified;
end;

destructor AttributeValue.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FattributeValueDetails)-1 do
    System.SysUtils.FreeAndNil(FattributeValueDetails[I]);
  System.SetLength(FattributeValueDetails, 0);
  inherited Destroy;
end;

procedure AttributeValue.Setrider(Index: Integer; const ABoolean: Boolean);
begin
  Frider := ABoolean;
  Frider_Specified := True;
end;

function AttributeValue.rider_Specified(Index: Integer): boolean;
begin
  Result := Frider_Specified;
end;

procedure AttributeValue.SetupdateRelatedAttributes(Index: Integer; const ABoolean: Boolean);
begin
  FupdateRelatedAttributes := ABoolean;
  FupdateRelatedAttributes_Specified := True;
end;

function AttributeValue.updateRelatedAttributes_Specified(Index: Integer): boolean;
begin
  Result := FupdateRelatedAttributes_Specified;
end;

procedure AttributeValueDetail.SetancillaryText(Index: Integer; const Astring: string);
begin
  FancillaryText := Astring;
  FancillaryText_Specified := True;
end;

function AttributeValueDetail.ancillaryText_Specified(Index: Integer): boolean;
begin
  Result := FancillaryText_Specified;
end;

procedure AttributeValueDetail.SetexclusionsLimitations(Index: Integer; const Astring: string);
begin
  FexclusionsLimitations := Astring;
  FexclusionsLimitations_Specified := True;
end;

function AttributeValueDetail.exclusionsLimitations_Specified(Index: Integer): boolean;
begin
  Result := FexclusionsLimitations_Specified;
end;

procedure AttributeValueDetail.SetUOM(Index: Integer; const AUnitOfMeasure: UnitOfMeasure);
begin
  FUOM := AUnitOfMeasure;
  FUOM_Specified := True;
end;

function AttributeValueDetail.UOM_Specified(Index: Integer): boolean;
begin
  Result := FUOM_Specified;
end;

procedure AttributeValueDetail.Setvalue(Index: Integer; const Astring: string);
begin
  Fvalue := Astring;
  Fvalue_Specified := True;
end;

function AttributeValueDetail.value_Specified(Index: Integer): boolean;
begin
  Result := Fvalue_Specified;
end;

procedure InvitationSearchCriteria.SetcarrierID(Index: Integer; const AInteger: Integer);
begin
  FcarrierID := AInteger;
  FcarrierID_Specified := True;
end;

function InvitationSearchCriteria.carrierID_Specified(Index: Integer): boolean;
begin
  Result := FcarrierID_Specified;
end;

procedure InvitationSearchCriteria.SetinvitationStatuses(Index: Integer; const AArray_Of_InvitationStatus: Array_Of_InvitationStatus);
begin
  FinvitationStatuses := AArray_Of_InvitationStatus;
  FinvitationStatuses_Specified := True;
end;

function InvitationSearchCriteria.invitationStatuses_Specified(Index: Integer): boolean;
begin
  Result := FinvitationStatuses_Specified;
end;

destructor RequestContact.Destroy;
begin
  System.SysUtils.FreeAndNil(Fphone);
  inherited Destroy;
end;

procedure RequestContact.Setoffice(Index: Integer; const Astring: string);
begin
  Foffice := Astring;
  Foffice_Specified := True;
end;

function RequestContact.office_Specified(Index: Integer): boolean;
begin
  Result := Foffice_Specified;
end;

procedure RequestContact.Setphone(Index: Integer; const APhone: Phone);
begin
  Fphone := APhone;
  Fphone_Specified := True;
end;

function RequestContact.phone_Specified(Index: Integer): boolean;
begin
  Result := Fphone_Specified;
end;

procedure InvitationContact.Setinvited(Index: Integer; const ABoolean: Boolean);
begin
  Finvited := ABoolean;
  Finvited_Specified := True;
end;

function InvitationContact.invited_Specified(Index: Integer): boolean;
begin
  Result := Finvited_Specified;
end;

procedure InvitationContact.SetoriginalRecipient(Index: Integer; const ABoolean: Boolean);
begin
  ForiginalRecipient := ABoolean;
  ForiginalRecipient_Specified := True;
end;

function InvitationContact.originalRecipient_Specified(Index: Integer): boolean;
begin
  Result := ForiginalRecipient_Specified;
end;

procedure InvitationContact.Setlead(Index: Integer; const ABoolean: Boolean);
begin
  Flead := ABoolean;
  Flead_Specified := True;
end;

function InvitationContact.lead_Specified(Index: Integer): boolean;
begin
  Result := Flead_Specified;
end;

procedure InvitationSummary.SetintentToQuote(Index: Integer; const AOptionalBoolean: OptionalBoolean);
begin
  FintentToQuote := AOptionalBoolean;
  FintentToQuote_Specified := True;
end;

function InvitationSummary.intentToQuote_Specified(Index: Integer): boolean;
begin
  Result := FintentToQuote_Specified;
end;

destructor Request.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FrequestContacts)-1 do
    System.SysUtils.FreeAndNil(FrequestContacts[I]);
  System.SetLength(FrequestContacts, 0);
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FdueOn);
  System.SysUtils.FreeAndNil(FarchivedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure Request.SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FeffectiveAsOf := ATXSDateTime;
  FeffectiveAsOf_Specified := True;
end;

function Request.effectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FeffectiveAsOf_Specified;
end;

procedure Request.SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FdueOn := ATXSDateTime;
  FdueOn_Specified := True;
end;

function Request.dueOn_Specified(Index: Integer): boolean;
begin
  Result := FdueOn_Specified;
end;

procedure Request.SetrequestContacts(Index: Integer; const AArray_Of_RequestContact: Array_Of_RequestContact);
begin
  FrequestContacts := AArray_Of_RequestContact;
  FrequestContacts_Specified := True;
end;

function Request.requestContacts_Specified(Index: Integer): boolean;
begin
  Result := FrequestContacts_Specified;
end;

procedure Request.SetshowLocations(Index: Integer; const ABoolean: Boolean);
begin
  FshowLocations := ABoolean;
  FshowLocations_Specified := True;
end;

function Request.showLocations_Specified(Index: Integer): boolean;
begin
  Result := FshowLocations_Specified;
end;

procedure Request.SetshowDivisions(Index: Integer; const ABoolean: Boolean);
begin
  FshowDivisions := ABoolean;
  FshowDivisions_Specified := True;
end;

function Request.showDivisions_Specified(Index: Integer): boolean;
begin
  Result := FshowDivisions_Specified;
end;

procedure Request.SetshowClasses(Index: Integer; const ABoolean: Boolean);
begin
  FshowClasses := ABoolean;
  FshowClasses_Specified := True;
end;

function Request.showClasses_Specified(Index: Integer): boolean;
begin
  Result := FshowClasses_Specified;
end;

procedure Request.SetshowEmployeeTypes(Index: Integer; const ABoolean: Boolean);
begin
  FshowEmployeeTypes := ABoolean;
  FshowEmployeeTypes_Specified := True;
end;

function Request.showEmployeeTypes_Specified(Index: Integer): boolean;
begin
  Result := FshowEmployeeTypes_Specified;
end;

procedure Request.SetarchivedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FarchivedOn := ATXSDateTime;
  FarchivedOn_Specified := True;
end;

function Request.archivedOn_Specified(Index: Integer): boolean;
begin
  Result := FarchivedOn_Specified;
end;

procedure PlanDesignSearchCriteria.SetproductTypeIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FproductTypeIDs := ARelatedPlanInfo;
  FproductTypeIDs_Specified := True;
end;

function PlanDesignSearchCriteria.productTypeIDs_Specified(Index: Integer): boolean;
begin
  Result := FproductTypeIDs_Specified;
end;

procedure PlanDesignSearchCriteria.SetincludeCancelled(Index: Integer; const ABoolean: Boolean);
begin
  FincludeCancelled := ABoolean;
  FincludeCancelled_Specified := True;
end;

function PlanDesignSearchCriteria.includeCancelled_Specified(Index: Integer): boolean;
begin
  Result := FincludeCancelled_Specified;
end;

destructor PlanDesign.Destroy;
begin
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  inherited Destroy;
end;

procedure PlanDesign.SetestimatedNumberOfEligibleEmployees(Index: Integer; const AInteger: Integer);
begin
  FestimatedNumberOfEligibleEmployees := AInteger;
  FestimatedNumberOfEligibleEmployees_Specified := True;
end;

function PlanDesign.estimatedNumberOfEligibleEmployees_Specified(Index: Integer): boolean;
begin
  Result := FestimatedNumberOfEligibleEmployees_Specified;
end;

procedure PlanDesign.SetrequestedFundingTypes(Index: Integer; const AArray_Of_FundingType: Array_Of_FundingType);
begin
  FrequestedFundingTypes := AArray_Of_FundingType;
  FrequestedFundingTypes_Specified := True;
end;

function PlanDesign.requestedFundingTypes_Specified(Index: Integer): boolean;
begin
  Result := FrequestedFundingTypes_Specified;
end;

procedure PlanDesign.SetrequestedRateTiers(Index: Integer; const AArray_Of_RequestedRateTier: Array_Of_RequestedRateTier);
begin
  FrequestedRateTiers := AArray_Of_RequestedRateTier;
  FrequestedRateTiers_Specified := True;
end;

function PlanDesign.requestedRateTiers_Specified(Index: Integer): boolean;
begin
  Result := FrequestedRateTiers_Specified;
end;

procedure PlanDesign.SetcarrierSuggested(Index: Integer; const ABoolean: Boolean);
begin
  FcarrierSuggested := ABoolean;
  FcarrierSuggested_Specified := True;
end;

function PlanDesign.carrierSuggested_Specified(Index: Integer): boolean;
begin
  Result := FcarrierSuggested_Specified;
end;

procedure PlanDesign.SetalternateToPlanDesignID(Index: Integer; const AInteger: Integer);
begin
  FalternateToPlanDesignID := AInteger;
  FalternateToPlanDesignID_Specified := True;
end;

function PlanDesign.alternateToPlanDesignID_Specified(Index: Integer): boolean;
begin
  Result := FalternateToPlanDesignID_Specified;
end;

destructor RequestSummary.Destroy;
begin
  System.SysUtils.FreeAndNil(FeffectiveAsOf);
  System.SysUtils.FreeAndNil(FdueOn);
  inherited Destroy;
end;

procedure RequestSummary.SeteffectiveAsOf(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FeffectiveAsOf := ATXSDateTime;
  FeffectiveAsOf_Specified := True;
end;

function RequestSummary.effectiveAsOf_Specified(Index: Integer): boolean;
begin
  Result := FeffectiveAsOf_Specified;
end;

procedure RequestSummary.SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FdueOn := ATXSDateTime;
  FdueOn_Specified := True;
end;

function RequestSummary.dueOn_Specified(Index: Integer): boolean;
begin
  Result := FdueOn_Specified;
end;

destructor UpdateAccountTeamMembers.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FteamMembers)-1 do
    System.SysUtils.FreeAndNil(FteamMembers[I]);
  System.SetLength(FteamMembers, 0);
  inherited Destroy;
end;

procedure UpdateAccountTeamMember.SetbrokerClientRoleID(Index: Integer; const AInteger: Integer);
begin
  FbrokerClientRoleID := AInteger;
  FbrokerClientRoleID_Specified := True;
end;

function UpdateAccountTeamMember.brokerClientRoleID_Specified(Index: Integer): boolean;
begin
  Result := FbrokerClientRoleID_Specified;
end;

procedure UpdateAccountTeamMember.SetteamOwner(Index: Integer; const ABoolean: Boolean);
begin
  FteamOwner := ABoolean;
  FteamOwner_Specified := True;
end;

function UpdateAccountTeamMember.teamOwner_Specified(Index: Integer): boolean;
begin
  Result := FteamOwner_Specified;
end;

procedure UpdateAccountTeamMember.SetrenewalOwner(Index: Integer; const ABoolean: Boolean);
begin
  FrenewalOwner := ABoolean;
  FrenewalOwner_Specified := True;
end;

function UpdateAccountTeamMember.renewalOwner_Specified(Index: Integer): boolean;
begin
  Result := FrenewalOwner_Specified;
end;

destructor User.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Froles)-1 do
    System.SysUtils.FreeAndNil(Froles[I]);
  System.SetLength(Froles, 0);
  System.SysUtils.FreeAndNil(Foffice);
  System.SysUtils.FreeAndNil(FworkPhone);
  System.SysUtils.FreeAndNil(Ffax);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  System.SysUtils.FreeAndNil(FlastLoginOn);
  System.SysUtils.FreeAndNil(FlastLockoutOn);
  inherited Destroy;
end;

procedure User.Settitle(Index: Integer; const Astring: string);
begin
  Ftitle := Astring;
  Ftitle_Specified := True;
end;

function User.title_Specified(Index: Integer): boolean;
begin
  Result := Ftitle_Specified;
end;

procedure User.SetworkPhone(Index: Integer; const APhone: Phone);
begin
  FworkPhone := APhone;
  FworkPhone_Specified := True;
end;

function User.workPhone_Specified(Index: Integer): boolean;
begin
  Result := FworkPhone_Specified;
end;

procedure User.Setfax(Index: Integer; const APhone: Phone);
begin
  Ffax := APhone;
  Ffax_Specified := True;
end;

function User.fax_Specified(Index: Integer): boolean;
begin
  Result := Ffax_Specified;
end;

procedure User.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function User.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure User.SetlastLoginOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastLoginOn := ATXSDateTime;
  FlastLoginOn_Specified := True;
end;

function User.lastLoginOn_Specified(Index: Integer): boolean;
begin
  Result := FlastLoginOn_Specified;
end;

procedure User.SetlastLockoutOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastLockoutOn := ATXSDateTime;
  FlastLockoutOn_Specified := True;
end;

function User.lastLockoutOn_Specified(Index: Integer): boolean;
begin
  Result := FlastLockoutOn_Specified;
end;

procedure UserPermission.SethasPermission(Index: Integer; const ABoolean: Boolean);
begin
  FhasPermission := ABoolean;
  FhasPermission_Specified := True;
end;

function UserPermission.hasPermission_Specified(Index: Integer): boolean;
begin
  Result := FhasPermission_Specified;
end;

destructor AccessArea.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FregionOfficeAccessList)-1 do
    System.SysUtils.FreeAndNil(FregionOfficeAccessList[I]);
  System.SetLength(FregionOfficeAccessList, 0);
  inherited Destroy;
end;

procedure AccessArea.SetregionOfficeAccessList(Index: Integer; const AArray_Of_RegionAccess: Array_Of_RegionAccess);
begin
  FregionOfficeAccessList := AArray_Of_RegionAccess;
  FregionOfficeAccessList_Specified := True;
end;

function AccessArea.regionOfficeAccessList_Specified(Index: Integer): boolean;
begin
  Result := FregionOfficeAccessList_Specified;
end;

destructor RegionAccess.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Foffices)-1 do
    System.SysUtils.FreeAndNil(Foffices[I]);
  System.SetLength(Foffices, 0);
  inherited Destroy;
end;

procedure RegionAccess.SetregionName(Index: Integer; const Astring: string);
begin
  FregionName := Astring;
  FregionName_Specified := True;
end;

function RegionAccess.regionName_Specified(Index: Integer): boolean;
begin
  Result := FregionName_Specified;
end;

procedure RegionAccess.Setoffices(Index: Integer; const AArray_Of_OfficeAccess: Array_Of_OfficeAccess);
begin
  Foffices := AArray_Of_OfficeAccess;
  Foffices_Specified := True;
end;

function RegionAccess.offices_Specified(Index: Integer): boolean;
begin
  Result := Foffices_Specified;
end;

destructor ActivityLogRecordSummary.Destroy;
begin
  System.SysUtils.FreeAndNil(FdueOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  System.SysUtils.FreeAndNil(FcompletedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure ActivityLogRecordSummary.SetinquirerFirstName(Index: Integer; const Astring: string);
begin
  FinquirerFirstName := Astring;
  FinquirerFirstName_Specified := True;
end;

function ActivityLogRecordSummary.inquirerFirstName_Specified(Index: Integer): boolean;
begin
  Result := FinquirerFirstName_Specified;
end;

procedure ActivityLogRecordSummary.SetinquirerLastName(Index: Integer; const Astring: string);
begin
  FinquirerLastName := Astring;
  FinquirerLastName_Specified := True;
end;

function ActivityLogRecordSummary.inquirerLastName_Specified(Index: Integer): boolean;
begin
  Result := FinquirerLastName_Specified;
end;

procedure ActivityLogRecordSummary.SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FdueOn := ATXSDateTime;
  FdueOn_Specified := True;
end;

function ActivityLogRecordSummary.dueOn_Specified(Index: Integer): boolean;
begin
  Result := FdueOn_Specified;
end;

procedure ActivityLogRecordSummary.SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcompletedOn := ATXSDateTime;
  FcompletedOn_Specified := True;
end;

function ActivityLogRecordSummary.completedOn_Specified(Index: Integer): boolean;
begin
  Result := FcompletedOn_Specified;
end;

destructor ActivityDetail.Destroy;
begin
  System.SysUtils.FreeAndNil(FfollowupOn);
  System.SysUtils.FreeAndNil(FcreatedOn);
  System.SysUtils.FreeAndNil(FcompletedOn);
  inherited Destroy;
end;

procedure ActivityDetail.Setnotes(Index: Integer; const Astring: string);
begin
  Fnotes := Astring;
  Fnotes_Specified := True;
end;

function ActivityDetail.notes_Specified(Index: Integer): boolean;
begin
  Result := Fnotes_Specified;
end;

procedure ActivityDetail.SetfollowupOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfollowupOn := ATXSDateTime;
  FfollowupOn_Specified := True;
end;

function ActivityDetail.followupOn_Specified(Index: Integer): boolean;
begin
  Result := FfollowupOn_Specified;
end;

procedure ActivityDetail.SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcreatedOn := ATXSDateTime;
  FcreatedOn_Specified := True;
end;

function ActivityDetail.createdOn_Specified(Index: Integer): boolean;
begin
  Result := FcreatedOn_Specified;
end;

procedure ActivityDetail.SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcompletedOn := ATXSDateTime;
  FcompletedOn_Specified := True;
end;

function ActivityDetail.completedOn_Specified(Index: Integer): boolean;
begin
  Result := FcompletedOn_Specified;
end;

procedure ActivityDetail.SetcreatedByUserID(Index: Integer; const AInteger: Integer);
begin
  FcreatedByUserID := AInteger;
  FcreatedByUserID_Specified := True;
end;

function ActivityDetail.createdByUserID_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByUserID_Specified;
end;

procedure ActivityDetail.SetminutesLogged(Index: Integer; const AInteger: Integer);
begin
  FminutesLogged := AInteger;
  FminutesLogged_Specified := True;
end;

function ActivityDetail.minutesLogged_Specified(Index: Integer): boolean;
begin
  Result := FminutesLogged_Specified;
end;

procedure ActivityDetail.SetstatusID(Index: Integer; const AInteger: Integer);
begin
  FstatusID := AInteger;
  FstatusID_Specified := True;
end;

function ActivityDetail.statusID_Specified(Index: Integer): boolean;
begin
  Result := FstatusID_Specified;
end;

procedure ActivityDetail.SetstatusDescription(Index: Integer; const Astring: string);
begin
  FstatusDescription := Astring;
  FstatusDescription_Specified := True;
end;

function ActivityDetail.statusDescription_Specified(Index: Integer): boolean;
begin
  Result := FstatusDescription_Specified;
end;

procedure ActivityDetail.SetassignedToUserID(Index: Integer; const AInteger: Integer);
begin
  FassignedToUserID := AInteger;
  FassignedToUserID_Specified := True;
end;

function ActivityDetail.assignedToUserID_Specified(Index: Integer): boolean;
begin
  Result := FassignedToUserID_Specified;
end;

destructor ActivityLogSearchCriteria.Destroy;
begin
  System.SysUtils.FreeAndNil(FsinceLastModifiedOn);
  inherited Destroy;
end;

procedure ActivityLogSearchCriteria.SetrecordStatus(Index: Integer; const ARecordStatus: RecordStatus);
begin
  FrecordStatus := ARecordStatus;
  FrecordStatus_Specified := True;
end;

function ActivityLogSearchCriteria.recordStatus_Specified(Index: Integer): boolean;
begin
  Result := FrecordStatus_Specified;
end;

procedure ActivityLogSearchCriteria.SetassignedToUserID(Index: Integer; const AInteger: Integer);
begin
  FassignedToUserID := AInteger;
  FassignedToUserID_Specified := True;
end;

function ActivityLogSearchCriteria.assignedToUserID_Specified(Index: Integer): boolean;
begin
  Result := FassignedToUserID_Specified;
end;

procedure ActivityLogSearchCriteria.SetsinceLastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FsinceLastModifiedOn := ATXSDateTime;
  FsinceLastModifiedOn_Specified := True;
end;

function ActivityLogSearchCriteria.sinceLastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FsinceLastModifiedOn_Specified;
end;

destructor Activity.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fdetails)-1 do
    System.SysUtils.FreeAndNil(Fdetails[I]);
  System.SetLength(Fdetails, 0);
  inherited Destroy;
end;

procedure Activity.SetactivityID(Index: Integer; const AInteger: Integer);
begin
  FactivityID := AInteger;
  FactivityID_Specified := True;
end;

function Activity.activityID_Specified(Index: Integer): boolean;
begin
  Result := FactivityID_Specified;
end;

procedure CarrierSummary.SetcarrierAlias(Index: Integer; const Astring: string);
begin
  FcarrierAlias := Astring;
  FcarrierAlias_Specified := True;
end;

function CarrierSummary.carrierAlias_Specified(Index: Integer): boolean;
begin
  Result := FcarrierAlias_Specified;
end;

destructor SalesOpportunityStage.Destroy;
begin
  System.SysUtils.FreeAndNil(FstartedOn);
  System.SysUtils.FreeAndNil(FcompletedOn);
  System.SysUtils.FreeAndNil(FestimatedCloseOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure SalesOpportunityStage.SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcompletedOn := ATXSDateTime;
  FcompletedOn_Specified := True;
end;

function SalesOpportunityStage.completedOn_Specified(Index: Integer): boolean;
begin
  Result := FcompletedOn_Specified;
end;

procedure SalesOpportunityStage.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function SalesOpportunityStage.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

destructor ActivityLogRecord.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FsalesOpportunityStages)-1 do
    System.SysUtils.FreeAndNil(FsalesOpportunityStages[I]);
  System.SetLength(FsalesOpportunityStages, 0);
  for I := 0 to System.Length(Factivities)-1 do
    System.SysUtils.FreeAndNil(Factivities[I]);
  System.SetLength(Factivities, 0);
  for I := 0 to System.Length(FcustomFieldValues)-1 do
    System.SysUtils.FreeAndNil(FcustomFieldValues[I]);
  System.SetLength(FcustomFieldValues, 0);
  System.SysUtils.FreeAndNil(FinquirerPhone1);
  System.SysUtils.FreeAndNil(FinquirerPhone2);
  System.SysUtils.FreeAndNil(FinquirerPhone3_);
  System.SysUtils.FreeAndNil(FinquirerPhone4);
  System.SysUtils.FreeAndNil(FcreatedOn);
  System.SysUtils.FreeAndNil(FdueOn);
  System.SysUtils.FreeAndNil(FcompletedOn);
  System.SysUtils.FreeAndNil(FlastModifiedOn);
  inherited Destroy;
end;

procedure ActivityLogRecord.SetrecordID(Index: Integer; const AInteger: Integer);
begin
  FrecordID := AInteger;
  FrecordID_Specified := True;
end;

function ActivityLogRecord.recordID_Specified(Index: Integer): boolean;
begin
  Result := FrecordID_Specified;
end;

procedure ActivityLogRecord.SetinquirerTypeID(Index: Integer; const AInteger: Integer);
begin
  FinquirerTypeID := AInteger;
  FinquirerTypeID_Specified := True;
end;

function ActivityLogRecord.inquirerTypeID_Specified(Index: Integer): boolean;
begin
  Result := FinquirerTypeID_Specified;
end;

procedure ActivityLogRecord.SetinquirerFirstName(Index: Integer; const Astring: string);
begin
  FinquirerFirstName := Astring;
  FinquirerFirstName_Specified := True;
end;

function ActivityLogRecord.inquirerFirstName_Specified(Index: Integer): boolean;
begin
  Result := FinquirerFirstName_Specified;
end;

procedure ActivityLogRecord.SetinquirerLastName(Index: Integer; const Astring: string);
begin
  FinquirerLastName := Astring;
  FinquirerLastName_Specified := True;
end;

function ActivityLogRecord.inquirerLastName_Specified(Index: Integer): boolean;
begin
  Result := FinquirerLastName_Specified;
end;

procedure ActivityLogRecord.SetinquirerEmail(Index: Integer; const Astring: string);
begin
  FinquirerEmail := Astring;
  FinquirerEmail_Specified := True;
end;

function ActivityLogRecord.inquirerEmail_Specified(Index: Integer): boolean;
begin
  Result := FinquirerEmail_Specified;
end;

procedure ActivityLogRecord.SetinquirerPhone1(Index: Integer; const APhone: Phone);
begin
  FinquirerPhone1 := APhone;
  FinquirerPhone1_Specified := True;
end;

function ActivityLogRecord.inquirerPhone1_Specified(Index: Integer): boolean;
begin
  Result := FinquirerPhone1_Specified;
end;

procedure ActivityLogRecord.SetinquirerPhone2(Index: Integer; const APhone: Phone);
begin
  FinquirerPhone2 := APhone;
  FinquirerPhone2_Specified := True;
end;

function ActivityLogRecord.inquirerPhone2_Specified(Index: Integer): boolean;
begin
  Result := FinquirerPhone2_Specified;
end;

procedure ActivityLogRecord.SetinquirerPhone3_(Index: Integer; const APhone: Phone);
begin
  FinquirerPhone3_ := APhone;
  FinquirerPhone3__Specified := True;
end;

function ActivityLogRecord.inquirerPhone3__Specified(Index: Integer): boolean;
begin
  Result := FinquirerPhone3__Specified;
end;

procedure ActivityLogRecord.SetinquirerPhone4(Index: Integer; const APhone: Phone);
begin
  FinquirerPhone4 := APhone;
  FinquirerPhone4_Specified := True;
end;

function ActivityLogRecord.inquirerPhone4_Specified(Index: Integer): boolean;
begin
  Result := FinquirerPhone4_Specified;
end;

procedure ActivityLogRecord.SetpreferredContactMethod(Index: Integer; const APreferredContactMethod: PreferredContactMethod);
begin
  FpreferredContactMethod := APreferredContactMethod;
  FpreferredContactMethod_Specified := True;
end;

function ActivityLogRecord.preferredContactMethod_Specified(Index: Integer): boolean;
begin
  Result := FpreferredContactMethod_Specified;
end;

procedure ActivityLogRecord.SetrecordType(Index: Integer; const ARecordType: RecordType);
begin
  FrecordType := ARecordType;
  FrecordType_Specified := True;
end;

function ActivityLogRecord.recordType_Specified(Index: Integer): boolean;
begin
  Result := FrecordType_Specified;
end;

procedure ActivityLogRecord.SetreceivedVia(Index: Integer; const AReceivedVia: ReceivedVia);
begin
  FreceivedVia := AReceivedVia;
  FreceivedVia_Specified := True;
end;

function ActivityLogRecord.receivedVia_Specified(Index: Integer): boolean;
begin
  Result := FreceivedVia_Specified;
end;

procedure ActivityLogRecord.SetproductID(Index: Integer; const AInteger: Integer);
begin
  FproductID := AInteger;
  FproductID_Specified := True;
end;

function ActivityLogRecord.productID_Specified(Index: Integer): boolean;
begin
  Result := FproductID_Specified;
end;

procedure ActivityLogRecord.SetproductIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FproductIDs := ARelatedPlanInfo;
  FproductIDs_Specified := True;
end;

function ActivityLogRecord.productIDs_Specified(Index: Integer): boolean;
begin
  Result := FproductIDs_Specified;
end;

procedure ActivityLogRecord.SetlongDescription(Index: Integer; const Astring: string);
begin
  FlongDescription := Astring;
  FlongDescription_Specified := True;
end;

function ActivityLogRecord.longDescription_Specified(Index: Integer): boolean;
begin
  Result := FlongDescription_Specified;
end;

procedure ActivityLogRecord.SetcreatedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcreatedOn := ATXSDateTime;
  FcreatedOn_Specified := True;
end;

function ActivityLogRecord.createdOn_Specified(Index: Integer): boolean;
begin
  Result := FcreatedOn_Specified;
end;

procedure ActivityLogRecord.SetcreatedByUserID(Index: Integer; const AInteger: Integer);
begin
  FcreatedByUserID := AInteger;
  FcreatedByUserID_Specified := True;
end;

function ActivityLogRecord.createdByUserID_Specified(Index: Integer): boolean;
begin
  Result := FcreatedByUserID_Specified;
end;

procedure ActivityLogRecord.SetdueOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FdueOn := ATXSDateTime;
  FdueOn_Specified := True;
end;

function ActivityLogRecord.dueOn_Specified(Index: Integer): boolean;
begin
  Result := FdueOn_Specified;
end;

procedure ActivityLogRecord.Setpriority(Index: Integer; const APriority: Priority);
begin
  Fpriority := APriority;
  Fpriority_Specified := True;
end;

function ActivityLogRecord.priority_Specified(Index: Integer): boolean;
begin
  Result := Fpriority_Specified;
end;

procedure ActivityLogRecord.Setstatus(Index: Integer; const ARecordStatus: RecordStatus);
begin
  Fstatus := ARecordStatus;
  Fstatus_Specified := True;
end;

function ActivityLogRecord.status_Specified(Index: Integer): boolean;
begin
  Result := Fstatus_Specified;
end;

procedure ActivityLogRecord.Setresolution(Index: Integer; const Astring: string);
begin
  Fresolution := Astring;
  Fresolution_Specified := True;
end;

function ActivityLogRecord.resolution_Specified(Index: Integer): boolean;
begin
  Result := Fresolution_Specified;
end;

procedure ActivityLogRecord.SetassignedToUserID(Index: Integer; const AInteger: Integer);
begin
  FassignedToUserID := AInteger;
  FassignedToUserID_Specified := True;
end;

function ActivityLogRecord.assignedToUserID_Specified(Index: Integer): boolean;
begin
  Result := FassignedToUserID_Specified;
end;

procedure ActivityLogRecord.SetcompletedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FcompletedOn := ATXSDateTime;
  FcompletedOn_Specified := True;
end;

function ActivityLogRecord.completedOn_Specified(Index: Integer): boolean;
begin
  Result := FcompletedOn_Specified;
end;

procedure ActivityLogRecord.SetnotifyAssigneeViaEmail(Index: Integer; const ABoolean: Boolean);
begin
  FnotifyAssigneeViaEmail := ABoolean;
  FnotifyAssigneeViaEmail_Specified := True;
end;

function ActivityLogRecord.notifyAssigneeViaEmail_Specified(Index: Integer): boolean;
begin
  Result := FnotifyAssigneeViaEmail_Specified;
end;

procedure ActivityLogRecord.SetminutesLogged(Index: Integer; const AInteger: Integer);
begin
  FminutesLogged := AInteger;
  FminutesLogged_Specified := True;
end;

function ActivityLogRecord.minutesLogged_Specified(Index: Integer): boolean;
begin
  Result := FminutesLogged_Specified;
end;

procedure ActivityLogRecord.SetccTeamMemberUserIDs(Index: Integer; const ARelatedPlanInfo: RelatedPlanInfo);
begin
  FccTeamMemberUserIDs := ARelatedPlanInfo;
  FccTeamMemberUserIDs_Specified := True;
end;

function ActivityLogRecord.ccTeamMemberUserIDs_Specified(Index: Integer): boolean;
begin
  Result := FccTeamMemberUserIDs_Specified;
end;

procedure ActivityLogRecord.SetsalesOpportunityStages(Index: Integer; const AArray_Of_SalesOpportunityStage: Array_Of_SalesOpportunityStage);
begin
  FsalesOpportunityStages := AArray_Of_SalesOpportunityStage;
  FsalesOpportunityStages_Specified := True;
end;

function ActivityLogRecord.salesOpportunityStages_Specified(Index: Integer): boolean;
begin
  Result := FsalesOpportunityStages_Specified;
end;

procedure ActivityLogRecord.Setactivities(Index: Integer; const AArray_Of_Activity: Array_Of_Activity);
begin
  Factivities := AArray_Of_Activity;
  Factivities_Specified := True;
end;

function ActivityLogRecord.activities_Specified(Index: Integer): boolean;
begin
  Result := Factivities_Specified;
end;

procedure ActivityLogRecord.SetcustomFieldValues(Index: Integer; const AArray_Of_CustomFieldValue: Array_Of_CustomFieldValue);
begin
  FcustomFieldValues := AArray_Of_CustomFieldValue;
  FcustomFieldValues_Specified := True;
end;

function ActivityLogRecord.customFieldValues_Specified(Index: Integer): boolean;
begin
  Result := FcustomFieldValues_Specified;
end;

procedure ActivityLogRecord.SetlastModifiedOn(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FlastModifiedOn := ATXSDateTime;
  FlastModifiedOn_Specified := True;
end;

function ActivityLogRecord.lastModifiedOn_Specified(Index: Integer): boolean;
begin
  Result := FlastModifiedOn_Specified;
end;

procedure RegisterTypeProc0;
begin
  RemClassRegistry.RegisterXSInfo(TypeInfo(getProductTypesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getProductTypesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(getActivityLogTemplatesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getActivityLogTemplatesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(getActivityLogSubjectsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getActivityLogSubjectsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(getTeamMembersResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getTeamMembersResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(getAvailableCarriersResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getAvailableCarriersResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findAccountContactsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findAccountContactsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findProductsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findProductsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findAccountsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findAccountsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findCarrierContactsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findCarrierContactsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findAttachmentsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findAttachmentsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findActivityLogRecordsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findActivityLogRecordsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(lookupLocationsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'lookupLocationsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_InvitationContact), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_InvitationContact');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Commission), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Commission');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_InvitationPlanDesign), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_InvitationPlanDesign');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateFieldValue), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateFieldValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ResponseAttributeValue), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ResponseAttributeValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateField), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateField');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateOptionValue), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateOptionValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RequestContact), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RequestContact');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_SalesOpportunityStage), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_SalesOpportunityStage');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Activity), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Activity');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_UpdateAccountTeamMember), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_UpdateAccountTeamMember');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_OfficeAccess), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_OfficeAccess');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RegionAccess), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RegionAccess');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ActivityDetail), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ActivityDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AttributeValueDetail), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AttributeValueDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AttributeSection), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AttributeSection');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Attribute), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Attribute');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ResponseRate), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ResponseRate');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ContributionValue), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ContributionValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateTierSchedule), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateTierSchedule');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PayeeCheck), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_PayeeCheck');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_StatementEntry), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_StatementEntry');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateFieldGroup), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateFieldGroup');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateTier), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateTier');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateTypeTier), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateTypeTier');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PlanDesignAlternateAttributeValue), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_PlanDesignAlternateAttributeValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateSection), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateSection');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AttributeViewLevel), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AttributeViewLevel');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ActivityTemplate), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ActivityTemplate');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ProductHistoryEntry), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ProductHistoryEntry');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CustomField), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_CustomField');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_BenefitColumn), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_BenefitColumn');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CustomSection), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_CustomSection');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_UserPermission), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_UserPermission');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findOfficesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findOfficesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(getAccountTeamRolesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getAccountTeamRolesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(getRateTypesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getRateTypesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findRatesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findRatesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findPlanDesignAlternatesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findPlanDesignAlternatesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findContributionsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findContributionsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Modification), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Modification');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Deletion), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Deletion');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findEligibilityRulesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findEligibilityRulesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AdditionalProductAttribute), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AdditionalProductAttribute');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findResponsesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findResponsesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findSplitsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findSplitsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findPayeesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findPayeesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findUsersResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findUsersResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findBenefitSummariesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findBenefitSummariesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(getAttributeValuesResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'getAttributeValuesResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findStatementsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findStatementsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findPlanDesignsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findPlanDesignsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findInvitationsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findInvitationsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findRequestsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findRequestsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findPostingRecordsResponse), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findPostingRecordsResponse');
  RemClassRegistry.RegisterXSInfo(TypeInfo(findPostingRecords2Response), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'findPostingRecords2Response');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CarrierAppointment), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_CarrierAppointment');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PayeeTeamMember), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_PayeeTeamMember');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_License), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_License');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_SplitPayee), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_SplitPayee');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Phone), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Phone');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_UserRole), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_UserRole');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Error), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Error');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_SplitColumn), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_SplitColumn');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CustomFieldOptionValue), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_CustomFieldOptionValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AccountRelationship), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AccountRelationship');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CustomFieldValue), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_CustomFieldValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PayeeAmount), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_PayeeAmount');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PayeeAmount2), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_PayeeAmount2');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_EmployeeType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_EmployeeType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Dependent), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Dependent');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AccountLocation), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AccountLocation');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AccountClass), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AccountClass');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AccountDivision), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AccountDivision');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TaxStatus), 'http://ws.benefitpoint.com/common/v3', 'TaxStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatementUpdateAction), 'http://ws.benefitpoint.com/common/v3', 'StatementUpdateAction');
  RemClassRegistry.RegisterXSInfo(TypeInfo(WaitingPeriod), 'http://ws.benefitpoint.com/common/v3', 'WaitingPeriod');
  RemClassRegistry.RegisterXSInfo(TypeInfo(UnitOfMeasure), 'http://ws.benefitpoint.com/common/v3', 'UnitOfMeasure');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatementStatus), 'http://ws.benefitpoint.com/common/v3', 'StatementStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StandardLengthOfServiceBeginningUOM), 'http://ws.benefitpoint.com/common/v3', 'StandardLengthOfServiceBeginningUOM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SpouseType), 'http://ws.benefitpoint.com/common/v3', 'SpouseType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SpouseCriteria), 'http://ws.benefitpoint.com/common/v3', 'SpouseCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(State), 'http://ws.benefitpoint.com/common/v3', 'State');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_State), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_State');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StandardLengthOfServiceEndingUOM), 'http://ws.benefitpoint.com/common/v3', 'StandardLengthOfServiceEndingUOM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_string), 'http://www.w3.org/2001/XMLSchema', 'Array_Of_string');
  RemClassRegistry.RegisterXSInfo(TypeInfo(WaitingPeriodUnitOfMeasure), 'http://ws.benefitpoint.com/common/v3', 'WaitingPeriodUnitOfMeasure');
  RemClassRegistry.RegisterXSInfo(TypeInfo(WaitingPeriodTimeFrame), 'http://ws.benefitpoint.com/common/v3', 'WaitingPeriodTimeFrame');
end;

procedure RegisterTypeProc1;
begin
  RemClassRegistry.RegisterXSClass(CustomWaitingPeriod, 'http://ws.benefitpoint.com/common/v3', 'CustomWaitingPeriod');
  RemClassRegistry.RegisterXSClass(AccountAdminPrimaryContactSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'AccountAdminPrimaryContactSearchCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RegionOfficeAccessLevel), 'http://ws.benefitpoint.com/common/v3', 'RegionOfficeAccessLevel');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RecordType), 'http://ws.benefitpoint.com/common/v3', 'RecordType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RequestedRateTier), 'http://ws.benefitpoint.com/common/v3', 'RequestedRateTier');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RequestedRateTier), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RequestedRateTier');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ReinstatementReason), 'http://ws.benefitpoint.com/common/v3', 'ReinstatementReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RecordStatus), 'http://ws.benefitpoint.com/common/v3', 'RecordStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RateVersionReason), 'http://ws.benefitpoint.com/common/v3', 'RateVersionReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_RateVersionReason), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_RateVersionReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RateGuaranteeUOM), 'http://ws.benefitpoint.com/common/v3', 'RateGuaranteeUOM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ReceivedVia), 'http://ws.benefitpoint.com/common/v3', 'ReceivedVia');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RatingMethod), 'http://ws.benefitpoint.com/common/v3', 'RatingMethod');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(RatingMethod), '_100_Percent_Experience_Rated', '100_Percent_Experience_Rated');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Salutation), 'http://ws.benefitpoint.com/common/v3', 'Salutation');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SagittaCategory), 'http://ws.benefitpoint.com/common/v3', 'SagittaCategory');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SplitColumnType), 'http://ws.benefitpoint.com/common/v3', 'SplitColumnType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(SplitBasisType), 'http://ws.benefitpoint.com/common/v3', 'SplitBasisType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Role), 'http://ws.benefitpoint.com/common/v3', 'Role');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_Role), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_Role');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RequestType), 'http://ws.benefitpoint.com/common/v3', 'RequestType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RequestStatus), 'http://ws.benefitpoint.com/common/v3', 'RequestStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ResponseStatus), 'http://ws.benefitpoint.com/common/v3', 'ResponseStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ResponseStatus), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ResponseStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ResponseChangeReason), 'http://ws.benefitpoint.com/common/v3', 'ResponseChangeReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RelatedProductInfo), 'http://ws.benefitpoint.com/common/v3', 'RelatedProductInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RelatedPlanInfo), 'http://ws.benefitpoint.com/common/v3', 'RelatedPlanInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RelatedPlanProductInfo), 'http://ws.benefitpoint.com/common/v3', 'RelatedPlanProductInfo');
  RemClassRegistry.RegisterXSClass(PlanRelationship, 'http://ws.benefitpoint.com/common/v3', 'PlanRelationship');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PlanRelationship), 'plans', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PlanRelationship), 'products', '[ArrayItemName="productId"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PlanRelationships), 'http://ws.benefitpoint.com/common/v3', 'PlanRelationships');
  RemClassRegistry.RegisterXSClass(AccountLocation, 'http://ws.benefitpoint.com/common/v3', 'AccountLocation');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AccountLocation), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(AccountDivision, 'http://ws.benefitpoint.com/common/v3', 'AccountDivision');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AccountDivision), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(CustomFieldValue, 'http://ws.benefitpoint.com/common/v3', 'CustomFieldValue');
  RemClassRegistry.RegisterXSClass(ProductMSAInfo, 'http://ws.benefitpoint.com/common/v3', 'ProductMSAInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ProductMSAInfo), 'msaIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(AccountClass, 'http://ws.benefitpoint.com/common/v3', 'AccountClass');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AccountClass), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(PolicyIntegrationInfo, 'http://ws.benefitpoint.com/common/v3', 'PolicyIntegrationInfo');
  RemClassRegistry.RegisterXSClass(ChangeSummary, 'http://ws.benefitpoint.com/common/v3', 'ChangeSummary');
  RemClassRegistry.RegisterXSClass(PayeeAmount2, 'http://ws.benefitpoint.com/common/v3', 'PayeeAmount2');
  RemClassRegistry.RegisterXSClass(AttachmentAssignment, 'http://ws.benefitpoint.com/common/v3', 'AttachmentAssignment');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttachmentAssignment), 'planId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttachmentAssignment), 'adhocProductId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttachmentAssignment), 'requestId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttachmentAssignment), 'activityLogId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(Attachment, 'http://ws.benefitpoint.com/common/v3', 'Attachment');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Attachment), 'file_', '[ExtName="file"]');
  RemClassRegistry.RegisterXSClass(StatementEntry, 'http://ws.benefitpoint.com/common/v3', 'StatementEntry');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(StatementEntry), 'override_', '[ExtName="override"]');
  RemClassRegistry.RegisterXSClass(PostingRecord, 'http://ws.benefitpoint.com/common/v3', 'PostingRecord');
  RemClassRegistry.RegisterXSClass(PostingRecord2, 'http://ws.benefitpoint.com/common/v3', 'PostingRecord2');
  RemClassRegistry.RegisterXSClass(PayeeAmount, 'http://ws.benefitpoint.com/common/v3', 'PayeeAmount');
  RemClassRegistry.RegisterXSClass(CommissionInfo, 'http://ws.benefitpoint.com/common/v3', 'CommissionInfo');
  RemClassRegistry.RegisterXSClass(SessionIdHeader2, 'http://ws.benefitpoint.com/common/v3', 'SessionIdHeader2', 'SessionIdHeader');
  RemClassRegistry.RegisterXSClass(SessionIdHeader, 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'SessionIdHeader');
  RemClassRegistry.RegisterXSClass(RetirementPlanInfo, 'http://ws.benefitpoint.com/common/v3', 'RetirementPlanInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ContactAssignmentType), 'http://ws.benefitpoint.com/common/v3', 'ContactAssignmentType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ContactAssignmentType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ContactAssignmentType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CompensationType), 'http://ws.benefitpoint.com/common/v3', 'CompensationType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CompensationType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_CompensationType');
  RemClassRegistry.RegisterXSClass(EmployeeEligibilityRule, 'http://ws.benefitpoint.com/common/v3', 'EmployeeEligibilityRule');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(EmployeeEligibilityRule), 'employeeTypeIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(EmployeeEligibilityRule), 'accountClassIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(EmployeeEligibilityRule), 'accountDivisionIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(EmployeeEligibilityRule), 'accountLocationIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ContributionFrequency), 'http://ws.benefitpoint.com/common/v3', 'ContributionFrequency');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ContactResponsibilityType), 'http://ws.benefitpoint.com/common/v3', 'ContactResponsibilityType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ContactResponsibilityType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ContactResponsibilityType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CommissionType), 'http://ws.benefitpoint.com/common/v3', 'CommissionType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ChildType), 'http://ws.benefitpoint.com/common/v3', 'ChildType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ChildType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_ChildType');
  RemClassRegistry.RegisterXSClass(ChildCriteria, 'http://ws.benefitpoint.com/common/v3', 'ChildCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MarriedDependentType), 'http://ws.benefitpoint.com/common/v3', 'MarriedDependentType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_MarriedDependentType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_MarriedDependentType');
  RemClassRegistry.RegisterXSClass(MarriedDependentCriteria, 'http://ws.benefitpoint.com/common/v3', 'MarriedDependentCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CommissionPeriodType), 'http://ws.benefitpoint.com/common/v3', 'CommissionPeriodType');
  RemClassRegistry.RegisterXSClass(AdditionalProductInfo, 'http://ws.benefitpoint.com/common/v3', 'AdditionalProductInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CommissionPaidBy), 'http://ws.benefitpoint.com/common/v3', 'CommissionPaidBy');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EligibleCompensationType), 'http://ws.benefitpoint.com/common/v3', 'EligibleCompensationType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_EligibleCompensationType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_EligibleCompensationType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(DomesticPartnerType), 'http://ws.benefitpoint.com/common/v3', 'DomesticPartnerType');
  RemClassRegistry.RegisterXSClass(DomesticPartnerCriteria, 'http://ws.benefitpoint.com/common/v3', 'DomesticPartnerCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EmploymentFrequency), 'http://ws.benefitpoint.com/common/v3', 'EmploymentFrequency');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EmployerMarketSize), 'http://ws.benefitpoint.com/common/v3', 'EmployerMarketSize');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CustomLengthOfServiceEndingUOM), 'http://ws.benefitpoint.com/common/v3', 'CustomLengthOfServiceEndingUOM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CoverageEndDate), 'http://ws.benefitpoint.com/common/v3', 'CoverageEndDate');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Country), 'http://ws.benefitpoint.com/common/v3', 'Country');
  RemClassRegistry.RegisterXSClass(Address, 'http://ws.benefitpoint.com/common/v3', 'Address');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CustomLengthOfServiceBeginningUOM), 'http://ws.benefitpoint.com/common/v3', 'CustomLengthOfServiceBeginningUOM');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CustomizationArea), 'http://ws.benefitpoint.com/common/v3', 'CustomizationArea');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AgeBandedOption), 'http://ws.benefitpoint.com/common/v3', 'AgeBandedOption');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AgeAsOf), 'http://ws.benefitpoint.com/common/v3', 'AgeAsOf');
  RemClassRegistry.RegisterXSClass(EligibilityRule, 'http://ws.benefitpoint.com/common/v3', 'EligibilityRule');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AgeLimit), 'http://ws.benefitpoint.com/common/v3', 'AgeLimit');
  RemClassRegistry.RegisterXSClass(FullTimeStudentCriteria, 'http://ws.benefitpoint.com/common/v3', 'FullTimeStudentCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AgeBandGender), 'http://ws.benefitpoint.com/common/v3', 'AgeBandGender');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ActivityLogTemplateStatus), 'http://ws.benefitpoint.com/common/v3', 'ActivityLogTemplateStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AccountFundingType), 'http://ws.benefitpoint.com/common/v3', 'AccountFundingType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AccountFundingType), 'Private_', 'Private');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AccountFundingType), 'Public_', 'Public');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AccountClassificationType), 'http://ws.benefitpoint.com/common/v3', 'AccountClassificationType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AccountClassificationType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AccountClassificationType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ActivityLogSubjectType), 'http://ws.benefitpoint.com/common/v3', 'ActivityLogSubjectType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ActivityLogSubjectType), 'Default_', 'Default');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AccountType), 'http://ws.benefitpoint.com/common/v3', 'AccountType');
  RemClassRegistry.RegisterXSClass(AccountSummary, 'http://ws.benefitpoint.com/common/v3', 'AccountSummary');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AccountType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AccountType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(BusinessType), 'http://ws.benefitpoint.com/common/v3', 'BusinessType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(BrokerDeclinedReason), 'http://ws.benefitpoint.com/common/v3', 'BrokerDeclinedReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CarrierDeclinedReason), 'http://ws.benefitpoint.com/common/v3', 'CarrierDeclinedReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(CancellationReason), 'http://ws.benefitpoint.com/common/v3', 'CancellationReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(BillingType), 'http://ws.benefitpoint.com/common/v3', 'BillingType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AssignedToUserRoleType), 'http://ws.benefitpoint.com/common/v3', 'AssignedToUserRoleType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AgeRequirement), 'http://ws.benefitpoint.com/common/v3', 'AgeRequirement');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_AgeRequirement), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_AgeRequirement');
  RemClassRegistry.RegisterXSClass(RetirementPlanCriteria, 'http://ws.benefitpoint.com/common/v3', 'RetirementPlanCriteria');
end;

procedure RegisterTypeProc2;
begin
  RemClassRegistry.RegisterXSInfo(TypeInfo(BillingCarrierType), 'http://ws.benefitpoint.com/common/v3', 'BillingCarrierType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AttributeVisibility), 'http://ws.benefitpoint.com/common/v3', 'AttributeVisibility');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PayeeRoleType), 'http://ws.benefitpoint.com/common/v3', 'PayeeRoleType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(OtherDependentCriteria), 'http://ws.benefitpoint.com/common/v3', 'OtherDependentCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_OtherDependentCriteria), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_OtherDependentCriteria');
  RemClassRegistry.RegisterXSClass(DependentEligibilityRule, 'http://ws.benefitpoint.com/common/v3', 'DependentEligibilityRule');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DependentEligibilityRule), 'spouseCriteria', '[ArrayItemName="spouseTypes"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PaymentMethod), 'http://ws.benefitpoint.com/common/v3', 'PaymentMethod');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PayeeType), 'http://ws.benefitpoint.com/common/v3', 'PayeeType');
  RemClassRegistry.RegisterXSClass(PayeeSummary, 'http://ws.benefitpoint.com/common/v3', 'PayeeSummary');
  RemClassRegistry.RegisterXSInfo(TypeInfo(OptionalBoolean), 'http://ws.benefitpoint.com/common/v3', 'OptionalBoolean');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MarketSize), 'http://ws.benefitpoint.com/common/v3', 'MarketSize');
  RemClassRegistry.RegisterXSClass(PlanInfo, 'http://ws.benefitpoint.com/common/v3', 'PlanInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_MarketSize), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_MarketSize');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MarketingGroupType), 'http://ws.benefitpoint.com/common/v3', 'MarketingGroupType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MetalLevelType), 'http://ws.benefitpoint.com/common/v3', 'MetalLevelType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MetalLevelType), 'Bronze__60__', 'Bronze (60%)');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MetalLevelType), 'Silver__70__', 'Silver (70%)');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MetalLevelType), 'Gold__80__', 'Gold (80%)');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MetalLevelType), 'Platinum__90__', 'Platinum (90%)');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MeasurementPeriod), 'http://ws.benefitpoint.com/common/v3', 'MeasurementPeriod');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MeasurementPeriod), '_6_Months', '6_Months');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MeasurementPeriod), '_12_Months', '12_Months');
  RemClassRegistry.RegisterXSClass(ACAMeasurementPeriodType, 'http://ws.benefitpoint.com/common/v3', 'ACAMeasurementPeriodType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ProductStatus), 'http://ws.benefitpoint.com/common/v3', 'ProductStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Priority), 'http://ws.benefitpoint.com/common/v3', 'Priority');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Priority), 'High_', 'High');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Priority), 'Low_', 'Low');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RateFieldGroupType), 'http://ws.benefitpoint.com/common/v3', 'RateFieldGroupType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(RAPRatingMethod), 'http://ws.benefitpoint.com/common/v3', 'RAPRatingMethod');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PremiumPaymentFrequency), 'http://ws.benefitpoint.com/common/v3', 'PremiumPaymentFrequency');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PlanDesignStatus), 'http://ws.benefitpoint.com/common/v3', 'PlanDesignStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PhoneType), 'http://ws.benefitpoint.com/common/v3', 'PhoneType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PreferredContactMethod), 'http://ws.benefitpoint.com/common/v3', 'PreferredContactMethod');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PolicyOriginationReason), 'http://ws.benefitpoint.com/common/v3', 'PolicyOriginationReason');
  RemClassRegistry.RegisterXSClass(Product, 'http://ws.benefitpoint.com/common/v3', 'Product');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Product), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FeeIntervalType), 'http://ws.benefitpoint.com/common/v3', 'FeeIntervalType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EstimatedNumberIntervalType), 'http://ws.benefitpoint.com/common/v3', 'EstimatedNumberIntervalType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FieldType), 'http://ws.benefitpoint.com/common/v3', 'FieldType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FeeLivesType), 'http://ws.benefitpoint.com/common/v3', 'FeeLivesType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ErrorCode), 'http://ws.benefitpoint.com/common/v3', 'ErrorCode');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EmploymentType), 'http://ws.benefitpoint.com/common/v3', 'EmploymentType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EmploymentStatus), 'http://ws.benefitpoint.com/common/v3', 'EmploymentStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EntityType), 'http://ws.benefitpoint.com/common/v3', 'EntityType');
  RemClassRegistry.RegisterXSClass(Deletion, 'http://ws.benefitpoint.com/common/v3', 'Deletion');
  RemClassRegistry.RegisterXSClass(Modification, 'http://ws.benefitpoint.com/common/v3', 'Modification');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_EntityType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_EntityType');
  RemClassRegistry.RegisterXSClass(ChangeSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'ChangeSearchCriteria');
  RemClassRegistry.RegisterXSInfo(TypeInfo(EmploymentUnitOfMeasure), 'http://ws.benefitpoint.com/common/v3', 'EmploymentUnitOfMeasure');
  RemClassRegistry.RegisterXSInfo(TypeInfo(InvitationStatus), 'http://ws.benefitpoint.com/common/v3', 'InvitationStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_InvitationStatus), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_InvitationStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(IntentToQuoteDeclinationReason), 'http://ws.benefitpoint.com/common/v3', 'IntentToQuoteDeclinationReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_IntentToQuoteDeclinationReason), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_IntentToQuoteDeclinationReason');
  RemClassRegistry.RegisterXSInfo(TypeInfo(MaritalStatus), 'http://ws.benefitpoint.com/common/v3', 'MaritalStatus');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MaritalStatus), 'Single_', 'Single');
  RemClassRegistry.RegisterXSInfo(TypeInfo(LineOfCoverage), 'http://ws.benefitpoint.com/common/v3', 'LineOfCoverage');
  RemClassRegistry.RegisterXSInfo(TypeInfo(IndustryType), 'http://ws.benefitpoint.com/common/v3', 'IndustryType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FundingType), 'http://ws.benefitpoint.com/common/v3', 'FundingType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_FundingType), 'http://ws.benefitpoint.com/common/v3', 'Array_Of_FundingType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(FieldValueType), 'http://ws.benefitpoint.com/common/v3', 'FieldValueType');
  RemClassRegistry.RegisterXSClass(AdditionalProductAttribute, 'http://ws.benefitpoint.com/common/v3', 'AdditionalProductAttribute');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AdditionalProductAttribute), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(InactiveReason), 'http://ws.benefitpoint.com/common/v3', 'InactiveReason');
  RemClassRegistry.RegisterXSClass(Account, 'http://ws.benefitpoint.com/common/v3', 'Account');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Account), 'agencyAccountId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Gender), 'http://ws.benefitpoint.com/common/v3', 'Gender');
  RemClassRegistry.RegisterXSClass(GroupAccountInfo, 'http://ws.benefitpoint.com/common/v3', 'GroupAccountInfo');
  RemClassRegistry.RegisterXSClass(PlanDesignAlternate, 'http://ws.benefitpoint.com/common/v3', 'PlanDesignAlternate');
  RemClassRegistry.RegisterXSClass(PlanDesignAlternateSummary, 'http://ws.benefitpoint.com/common/v3', 'PlanDesignAlternateSummary');
  RemClassRegistry.RegisterXSClass(RateSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'RateSearchCriteria');
  RemClassRegistry.RegisterXSClass(PlanDesignAlternateAttributeValue, 'http://ws.benefitpoint.com/common/v3', 'PlanDesignAlternateAttributeValue');
  RemClassRegistry.RegisterXSClass(PlanDesignAlternateSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'PlanDesignAlternateSearchCriteria');
  RemClassRegistry.RegisterXSClass(Response, 'http://ws.benefitpoint.com/common/v3', 'Response');
  RemClassRegistry.RegisterXSClass(ResponseSummary, 'http://ws.benefitpoint.com/common/v3', 'ResponseSummary');
  RemClassRegistry.RegisterXSClass(ResponseRate, 'http://ws.benefitpoint.com/common/v3', 'ResponseRate');
  RemClassRegistry.RegisterXSClass(ResponseAttributeValue, 'http://ws.benefitpoint.com/common/v3', 'ResponseAttributeValue');
  RemClassRegistry.RegisterXSClass(OfficeSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'OfficeSearchCriteria');
  RemClassRegistry.RegisterXSClass(BenefitSummaryStructure, 'http://ws.benefitpoint.com/common/v3', 'BenefitSummaryStructure');
  RemClassRegistry.RegisterXSClass(AccountIntegrationInfo, 'http://ws.benefitpoint.com/common/v3', 'AccountIntegrationInfo');
  RemClassRegistry.RegisterXSClass(CommonGroupAccountInfo, 'http://ws.benefitpoint.com/common/v3', 'CommonGroupAccountInfo');
  RemClassRegistry.RegisterXSClass(RateTierSchedule, 'http://ws.benefitpoint.com/common/v3', 'RateTierSchedule');
  RemClassRegistry.RegisterXSClass(RateStructure, 'http://ws.benefitpoint.com/common/v3', 'RateStructure');
  RemClassRegistry.RegisterXSClass(RateSummary, 'http://ws.benefitpoint.com/common/v3', 'RateSummary');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(RateSummary), 'associatedBenefitSummaries', '[ArrayItemName="summaries"]');
  RemClassRegistry.RegisterXSClass(RateTypeTier, 'http://ws.benefitpoint.com/common/v3', 'RateTypeTier');
  RemClassRegistry.RegisterXSClass(RateSection, 'http://ws.benefitpoint.com/common/v3', 'RateSection');
  RemClassRegistry.RegisterXSClass(FlatFee, 'http://ws.benefitpoint.com/common/v3', 'FlatFee');
  RemClassRegistry.RegisterXSClass(ResponseRateInfo, 'http://ws.benefitpoint.com/common/v3', 'ResponseRateInfo');
  RemClassRegistry.RegisterXSClass(FlatPercentageOfPremium, 'http://ws.benefitpoint.com/common/v3', 'FlatPercentageOfPremium');
  RemClassRegistry.RegisterXSClass(CapitatedFee, 'http://ws.benefitpoint.com/common/v3', 'CapitatedFee');
  RemClassRegistry.RegisterXSClass(RateFieldValue, 'http://ws.benefitpoint.com/common/v3', 'RateFieldValue');
  RemClassRegistry.RegisterXSClass(Invitation, 'http://ws.benefitpoint.com/common/v3', 'Invitation');
  RemClassRegistry.RegisterXSClass(InvitationPlanDesign, 'http://ws.benefitpoint.com/common/v3', 'InvitationPlanDesign');
  RemClassRegistry.RegisterXSClass(Rate, 'http://ws.benefitpoint.com/common/v3', 'Rate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Rate), 'associatedBenefitSummaries', '[ArrayItemName="summaries"]');
  RemClassRegistry.RegisterXSClass(RateFieldGroup, 'http://ws.benefitpoint.com/common/v3', 'RateFieldGroup');
  RemClassRegistry.RegisterXSClass(CommissionRange, 'http://ws.benefitpoint.com/common/v3', 'CommissionRange');
  RemClassRegistry.RegisterXSClass(ResponseSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'ResponseSearchCriteria');
  RemClassRegistry.RegisterXSClass(AttributeViewLevel, 'http://ws.benefitpoint.com/common/v3', 'AttributeViewLevel');
  RemClassRegistry.RegisterXSClass(RateOptionValue, 'http://ws.benefitpoint.com/common/v3', 'RateOptionValue');
  RemClassRegistry.RegisterXSInfo(TypeInfo(GradedPercentageOfPremium), 'http://ws.benefitpoint.com/common/v3', 'GradedPercentageOfPremium');
  RemClassRegistry.RegisterXSClass(MemberBasedSlidingSchedule, 'http://ws.benefitpoint.com/common/v3', 'MemberBasedSlidingSchedule');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MemberBasedSlidingSchedule), 'commissionRanges', '[ArrayItemName="commissionRanges"]');
  RemClassRegistry.RegisterXSClass(Commission, 'http://ws.benefitpoint.com/common/v3', 'Commission');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Commission), 'gradedPercentageOfPremium', '[ArrayItemName="commissionRanges"]');
  RemClassRegistry.RegisterXSClass(RateTier, 'http://ws.benefitpoint.com/common/v3', 'RateTier');
  RemClassRegistry.RegisterXSClass(RateField, 'http://ws.benefitpoint.com/common/v3', 'RateField');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(RateField), 'label_', '[ExtName="label"]');
  RemClassRegistry.RegisterXSClass(CarrierContact, 'http://ws.benefitpoint.com/common/v3', 'CarrierContact');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContact), 'officeIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContact), 'departmentIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContact), 'productTypeIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContact), 'userIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContact), 'productIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(AccountTeamRole, 'http://ws.benefitpoint.com/common/v3', 'AccountTeamRole');
  RemClassRegistry.RegisterXSClass(CarrierContactSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'CarrierContactSearchCriteria');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContactSearchCriteria), 'carrierIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContactSearchCriteria), 'officeIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContactSearchCriteria), 'departmentIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CarrierContactSearchCriteria), 'productTypeIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(DeleteCarrierContacts, 'http://ws.benefitpoint.com/common/v3', 'DeleteCarrierContacts');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DeleteCarrierContacts), 'contactIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(AttributeValueOptions, 'http://ws.benefitpoint.com/common/v3', 'AttributeValueOptions');
  RemClassRegistry.RegisterXSClass(PostingRecordSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'PostingRecordSearchCriteria');
  RemClassRegistry.RegisterXSClass(PayeeCheck, 'http://ws.benefitpoint.com/common/v3', 'PayeeCheck');
  RemClassRegistry.RegisterXSClass(PlanConfigurationOptions, 'http://ws.benefitpoint.com/common/v3', 'PlanConfigurationOptions');
  RemClassRegistry.RegisterXSClass(PostingRecordSearchCriteria2, 'http://ws.benefitpoint.com/common/v3', 'PostingRecordSearchCriteria2');
end;

procedure RegisterTypeProc3;
begin
  RemClassRegistry.RegisterXSClass(ContributionSummary, 'http://ws.benefitpoint.com/common/v3', 'ContributionSummary');
  RemClassRegistry.RegisterXSClass(ContributionSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'ContributionSearchCriteria');
  RemClassRegistry.RegisterXSClass(EligibilityRuleSummary, 'http://ws.benefitpoint.com/common/v3', 'EligibilityRuleSummary');
  RemClassRegistry.RegisterXSClass(EligibilityRuleSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'EligibilityRuleSearchCriteria');
  RemClassRegistry.RegisterXSClass(ContributionStructure, 'http://ws.benefitpoint.com/common/v3', 'ContributionStructure');
  RemClassRegistry.RegisterXSClass(StandardLengthOfService, 'http://ws.benefitpoint.com/common/v3', 'StandardLengthOfService');
  RemClassRegistry.RegisterXSClass(Contribution, 'http://ws.benefitpoint.com/common/v3', 'Contribution');
  RemClassRegistry.RegisterXSClass(ContributionValue, 'http://ws.benefitpoint.com/common/v3', 'ContributionValue');
  RemClassRegistry.RegisterXSClass(CustomLengthOfService, 'http://ws.benefitpoint.com/common/v3', 'CustomLengthOfService');
  RemClassRegistry.RegisterXSClass(CustomFieldStructure, 'http://ws.benefitpoint.com/common/v3', 'CustomFieldStructure');
  RemClassRegistry.RegisterXSClass(AgencyInfo, 'http://ws.benefitpoint.com/common/v3', 'AgencyInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AgencyInfo), 'associatedAccountIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(CustomField, 'http://ws.benefitpoint.com/common/v3', 'CustomField');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CustomField), 'label_', '[ExtName="label"]');
  RemClassRegistry.RegisterXSClass(CustomSection, 'http://ws.benefitpoint.com/common/v3', 'CustomSection');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CustomSection), 'label_', '[ExtName="label"]');
  RemClassRegistry.RegisterXSClass(PersonInfo, 'http://ws.benefitpoint.com/common/v3', 'PersonInfo');
  RemClassRegistry.RegisterXSClass(EmployeeType, 'http://ws.benefitpoint.com/common/v3', 'EmployeeType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(EmployeeType), 'type_', '[ExtName="type"]');
  RemClassRegistry.RegisterXSClass(Dependent, 'http://ws.benefitpoint.com/common/v3', 'Dependent');
  RemClassRegistry.RegisterXSClass(BrokerageAccountInfo, 'http://ws.benefitpoint.com/common/v3', 'BrokerageAccountInfo');
  RemClassRegistry.RegisterXSClass(Statement, 'http://ws.benefitpoint.com/common/v3', 'Statement');
  RemClassRegistry.RegisterXSClass(StatementSummary, 'http://ws.benefitpoint.com/common/v3', 'StatementSummary');
  RemClassRegistry.RegisterXSClass(UpdatePostingRecord, 'http://ws.benefitpoint.com/common/v3', 'UpdatePostingRecord');
  RemClassRegistry.RegisterXSClass(Check, 'http://ws.benefitpoint.com/common/v3', 'Check');
  RemClassRegistry.RegisterXSClass(StatementSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'StatementSearchCriteria');
  RemClassRegistry.RegisterXSClass(ActivityTemplate, 'http://ws.benefitpoint.com/common/v3', 'ActivityTemplate');
  RemClassRegistry.RegisterXSClass(ActivityLogTemplate, 'http://ws.benefitpoint.com/common/v3', 'ActivityLogTemplate');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ActivityLogTemplate), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(ProductHistoryEntry, 'http://ws.benefitpoint.com/common/v3', 'ProductHistoryEntry');
  RemClassRegistry.RegisterXSClass(ProductHistory, 'http://ws.benefitpoint.com/common/v3', 'ProductHistory');
  RemClassRegistry.RegisterXSClass(ProductSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'ProductSearchCriteria');
  RemClassRegistry.RegisterXSClass(Error, 'http://ws.benefitpoint.com/common/v3', 'Error');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Error), 'message_', '[ExtName="message"]');
  RemClassRegistry.RegisterXSClass(ProductType, 'http://ws.benefitpoint.com/common/v3', 'ProductType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ProductType), 'rateTypes', '[ArrayItemName="rateTypes"]');
  RemClassRegistry.RegisterXSClass(ProductSummary, 'http://ws.benefitpoint.com/common/v3', 'ProductSummary');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ProductSummary), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(Result, 'http://ws.benefitpoint.com/common/v3', 'Result');
  RemClassRegistry.RegisterXSClass(PayeeTeamMember, 'http://ws.benefitpoint.com/common/v3', 'PayeeTeamMember');
  RemClassRegistry.RegisterXSClass(CarrierAppointment, 'http://ws.benefitpoint.com/common/v3', 'CarrierAppointment');
  RemClassRegistry.RegisterXSClass(AttachmentSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'AttachmentSearchCriteria');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttachmentSearchCriteria), 'accountId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttachmentSearchCriteria), 'attachmentId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttachmentSearchCriteria), 'attachedByUserId', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(AccountSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'AccountSearchCriteria');
  RemClassRegistry.RegisterXSClass(UserSummary, 'http://ws.benefitpoint.com/common/v3', 'UserSummary');
  RemClassRegistry.RegisterXSClass(UserSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'UserSearchCriteria');
  RemClassRegistry.RegisterXSClass(RoleSpecificInformation, 'http://ws.benefitpoint.com/common/v3', 'RoleSpecificInformation');
  RemClassRegistry.RegisterXSClass(UserRole, 'http://ws.benefitpoint.com/common/v3', 'UserRole');
  RemClassRegistry.RegisterXSClass(AccountContact, 'http://ws.benefitpoint.com/common/v3', 'AccountContact');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AccountContact), 'locationIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(PayeeSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'PayeeSearchCriteria');
  RemClassRegistry.RegisterXSClass(RateType, 'http://ws.benefitpoint.com/common/v3', 'RateType');
  RemClassRegistry.RegisterXSClass(AccountContactSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'AccountContactSearchCriteria');
  RemClassRegistry.RegisterXSClass(SplitSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'SplitSearchCriteria');
  RemClassRegistry.RegisterXSClass(TAMCustomer, 'http://ws.benefitpoint.com/common/v3', 'TAMCustomer');
  RemClassRegistry.RegisterXSClass(AccountRelationship, 'http://ws.benefitpoint.com/common/v3', 'AccountRelationship');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AccountRelationship), 'account', '[ArrayItemName="result"]');
  RemClassRegistry.RegisterXSClass(AccountTeamMember, 'http://ws.benefitpoint.com/common/v3', 'AccountTeamMember');
  RemClassRegistry.RegisterXSClass(Office, 'http://ws.benefitpoint.com/common/v3', 'Office');
  RemClassRegistry.RegisterXSClass(CustomFieldOptionValue, 'http://ws.benefitpoint.com/common/v3', 'CustomFieldOptionValue');
  RemClassRegistry.RegisterXSClass(MarketingGroupAccountInfo, 'http://ws.benefitpoint.com/common/v3', 'MarketingGroupAccountInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(MarketingGroupAccountInfo), 'associatedAccountIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(IndividualAccountInfo, 'http://ws.benefitpoint.com/common/v3', 'IndividualAccountInfo');
  RemClassRegistry.RegisterXSClass(AgencyAccountInfo, 'http://ws.benefitpoint.com/common/v3', 'AgencyAccountInfo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AgencyAccountInfo), 'associatedAgentAccountIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(AgentAccountInfo, 'http://ws.benefitpoint.com/common/v3', 'AgentAccountInfo');
  RemClassRegistry.RegisterXSClass(CompanyPayee, 'http://ws.benefitpoint.com/common/v3', 'CompanyPayee');
  RemClassRegistry.RegisterXSClass(IndividualPayee, 'http://ws.benefitpoint.com/common/v3', 'IndividualPayee');
  RemClassRegistry.RegisterXSClass(Payee, 'http://ws.benefitpoint.com/common/v3', 'Payee');
  RemClassRegistry.RegisterXSClass(License, 'http://ws.benefitpoint.com/common/v3', 'License');
  RemClassRegistry.RegisterXSClass(Contact, 'http://ws.benefitpoint.com/common/v3', 'Contact');
  RemClassRegistry.RegisterXSClass(Split, 'http://ws.benefitpoint.com/common/v3', 'Split');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Split), 'productIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(SplitPayee, 'http://ws.benefitpoint.com/common/v3', 'SplitPayee');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(SplitPayee), 'override_', '[ExtName="override"]');
  RemClassRegistry.RegisterXSClass(Phone, 'http://ws.benefitpoint.com/common/v3', 'Phone');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Phone), 'type_', '[ExtName="type"]');
  RemClassRegistry.RegisterXSClass(SplitColumn, 'http://ws.benefitpoint.com/common/v3', 'SplitColumn');
  RemClassRegistry.RegisterXSClass(BenefitSummary, 'http://ws.benefitpoint.com/common/v3', 'BenefitSummary');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(BenefitSummary), 'attributeValues', '[ArrayItemName="attributeValues"]');
  RemClassRegistry.RegisterXSClass(BenefitSummaryDescription, 'http://ws.benefitpoint.com/common/v3', 'BenefitSummaryDescription');
  RemClassRegistry.RegisterXSClass(RequestSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'RequestSearchCriteria');
  RemClassRegistry.RegisterXSClass(BenefitSummarySearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'BenefitSummarySearchCriteria');
  RemClassRegistry.RegisterXSClass(BenefitColumn, 'http://ws.benefitpoint.com/common/v3', 'BenefitColumn');
  RemClassRegistry.RegisterXSClass(AttributeSection, 'http://ws.benefitpoint.com/common/v3', 'AttributeSection');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(AttributeSection), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(Attribute, 'http://ws.benefitpoint.com/common/v3', 'Attribute');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Attribute), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(AttributeValue, 'http://ws.benefitpoint.com/common/v3', 'AttributeValue');
  RemClassRegistry.RegisterXSClass(AttributeValueDetail, 'http://ws.benefitpoint.com/common/v3', 'AttributeValueDetail');
  RemClassRegistry.RegisterXSClass(InvitationSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'InvitationSearchCriteria');
  RemClassRegistry.RegisterXSClass(RequestContact, 'http://ws.benefitpoint.com/common/v3', 'RequestContact');
  RemClassRegistry.RegisterXSClass(InvitationContact, 'http://ws.benefitpoint.com/common/v3', 'InvitationContact');
  RemClassRegistry.RegisterXSClass(InvitationSummary, 'http://ws.benefitpoint.com/common/v3', 'InvitationSummary');
  RemClassRegistry.RegisterXSClass(Request, 'http://ws.benefitpoint.com/common/v3', 'Request');
  RemClassRegistry.RegisterXSClass(PlanDesignSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'PlanDesignSearchCriteria');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PlanDesignSearchCriteria), 'productTypeIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(PlanDesign, 'http://ws.benefitpoint.com/common/v3', 'PlanDesign');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PlanDesign), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(RequestSummary, 'http://ws.benefitpoint.com/common/v3', 'RequestSummary');
  RemClassRegistry.RegisterXSClass(PlanDesignSummary, 'http://ws.benefitpoint.com/common/v3', 'PlanDesignSummary');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PlanDesignSummary), 'name_', '[ExtName="name"]');
  RemClassRegistry.RegisterXSClass(UpdateAccountTeamMembers, 'http://ws.benefitpoint.com/common/v3', 'UpdateAccountTeamMembers');
  RemClassRegistry.RegisterXSClass(SimpleLookup, 'http://ws.benefitpoint.com/common/v3', 'SimpleLookup');
  RemClassRegistry.RegisterXSClass(RemoveAccountTeamMembers, 'http://ws.benefitpoint.com/common/v3', 'RemoveAccountTeamMembers');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(RemoveAccountTeamMembers), 'userIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(UpdateAccountTeamMember, 'http://ws.benefitpoint.com/common/v3', 'UpdateAccountTeamMember');
  RemClassRegistry.RegisterXSClass(User, 'http://ws.benefitpoint.com/common/v3', 'User');
  RemClassRegistry.RegisterXSClass(OfficeAccess, 'http://ws.benefitpoint.com/common/v3', 'OfficeAccess');
  RemClassRegistry.RegisterXSClass(UserPermission, 'http://ws.benefitpoint.com/common/v3', 'UserPermission');
  RemClassRegistry.RegisterXSClass(AccessArea, 'http://ws.benefitpoint.com/common/v3', 'AccessArea');
  RemClassRegistry.RegisterXSClass(RegionAccess, 'http://ws.benefitpoint.com/common/v3', 'RegionAccess');
  RemClassRegistry.RegisterXSClass(ActivityLogRecordSummary, 'http://ws.benefitpoint.com/common/v3', 'ActivityLogRecordSummary');
  RemClassRegistry.RegisterXSClass(ActivityDetail, 'http://ws.benefitpoint.com/common/v3', 'ActivityDetail');
  RemClassRegistry.RegisterXSClass(ActivityLogSubject, 'http://ws.benefitpoint.com/common/v3', 'ActivityLogSubject');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ActivityLogSubject), 'type_', '[ExtName="type"]');
  RemClassRegistry.RegisterXSClass(ActivityLogSearchCriteria, 'http://ws.benefitpoint.com/common/v3', 'ActivityLogSearchCriteria');
  RemClassRegistry.RegisterXSClass(Activity, 'http://ws.benefitpoint.com/common/v3', 'Activity');
  RemClassRegistry.RegisterXSClass(DeleteAccountContacts, 'http://ws.benefitpoint.com/common/v3', 'DeleteAccountContacts');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DeleteAccountContacts), 'contactIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterXSClass(CarrierSummary, 'http://ws.benefitpoint.com/common/v3', 'CarrierSummary');
  RemClassRegistry.RegisterXSClass(SalesOpportunityStage, 'http://ws.benefitpoint.com/common/v3', 'SalesOpportunityStage');
  RemClassRegistry.RegisterXSClass(ActivityLogRecord, 'http://ws.benefitpoint.com/common/v3', 'ActivityLogRecord');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ActivityLogRecord), 'inquirerPhone3_', '[ExtName="inquirerPhone3 "]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ActivityLogRecord), 'productIDs', '[ArrayItemName="planId"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ActivityLogRecord), 'ccTeamMemberUserIDs', '[ArrayItemName="planId"]');
end;

procedure RegisterTypeProc4;
begin
end;

initialization
  { BrokerConnectV4 }
  InvRegistry.RegisterInterface(TypeInfo(BrokerConnectV4), 'http://ws.benefitpoint.com/aptusconnect/broker/v4', 'UTF-8');
  InvRegistry.RegisterAllSOAPActions(TypeInfo(BrokerConnectV4), '|http://ws.benefitpoint.com/aptusconnect/broker/v4/findChanges'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findAccounts'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findAttachments'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getAttachment'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getAccount'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createAccount'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateAccount'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateExternalAccount'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateExternalProduct'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getTeamMembers'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateTeamMembers'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/removeTeamMembers'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getAvailableCarriers'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findAccountContacts'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getAccountContact'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createAccountContact'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateAccountContact'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/deleteAccountContacts'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/lookupLocations'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findActivityLogRecords'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getActivityLogRecord'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/lookupInquirerTypes'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/lookupSalesOpportunityStages'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getActivityLogSubjects'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createActivityLogRecord'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateActivityLogRecord'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getActivityLogTemplates'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createActivityLogRecordfromTemplate'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findProducts'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getProduct'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createProduct'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateProduct'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getProductHistory'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/lookupPolicyOriginationReasonQualifiers'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getProductTypes'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findBenefitSummaries'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getBenefitSummary'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createBenefitSummary'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateBenefitSummary'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findUsers'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findAccountsByAdminPrimaryContact'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getAccountsByAdminPrimaryContactCount'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getUser'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/inactivateUser'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getDisciplines'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findSplits'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getSplit'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findPayees'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getPayee'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findStatements'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getStatement'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findPostingRecords'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findPostingRecords2'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getPostingRecordCount'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getPostingRecord'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updatePostingRecord'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findRequests'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getRequest'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findPlanDesigns'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getPlanDesign'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findInvitations'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getInvitation'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getRate'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findResponses'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getResponse'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findRates'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findPlanDesignAlternates'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getPlanDesignAlternate'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getRateTypes'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getRateStructure'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getBenefitSummaryStructure'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findOffices'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getOffice'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getCustomFieldStructure'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/checkAccountModuleAccess'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/checkContactModuleAccess'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/checkActivityLogModuleAccess'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/checkProductModuleAccess'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/checkRevenueTrackingModuleAccess'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/checkUserModuleAccess'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getAccountTeamRoles'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findCarrierContacts'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getCarrierContact'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createCarrierContact'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateCarrierContact'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/deleteCarrierContacts'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getContribution'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getContributionStructure'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findContributions'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/findEligibilityRules'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getEligibiltyRule'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createStatement'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updateStatement'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/createPlanRelationship'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/updatePlanRelationship'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/deletePlanRelationship'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/deleteLinkedPlans'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/addLinkedPlans'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getPlanRelationship'
                                                               +'|http://ws.benefitpoint.com/aptusconnect/broker/v4/getPlanRelationships'
                                                               );
  InvRegistry.RegisterInvokeOptions(TypeInfo(BrokerConnectV4), ioDocument);
  { BrokerConnectV4.findChanges }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findChanges', '',
                                 '[ReturnName="changes"]', IS_UNQL);
  InvRegistry.RegisterHeaderClass(TypeInfo(BrokerConnectV4), SessionIdHeader, 'SessionIdHeader', 'http://ws.benefitpoint.com/aptusconnect/broker/v4');
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findChanges', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findChanges', 'changes', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findAccounts }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findAccounts', '',
                                 '[ReturnName="result"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAccounts', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAccounts', 'result', '',
                                '[ArrayItemName="result"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findAttachments }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findAttachments', '',
                                 '[ReturnName="result"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAttachments', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAttachments', 'firstResult', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAttachments', 'maxResults', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAttachments', 'result', '',
                                '[ArrayItemName="result"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getAttachment }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getAttachment', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAttachment', 'attachmentId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAttachment', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getAccount }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getAccount', '',
                                 '[ReturnName="account"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAccount', 'accountID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAccount', 'account', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.createAccount }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createAccount', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createAccount', 'account', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createAccount', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateAccount }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateAccount', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateAccount', 'update', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateAccount', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateExternalAccount }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateExternalAccount', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateExternalAccount', 'accountID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateExternalAccount', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateExternalProduct }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateExternalProduct', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateExternalProduct', 'productID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateExternalProduct', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getTeamMembers }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getTeamMembers', '',
                                 '[ReturnName="teamMembers"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getTeamMembers', 'accountID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getTeamMembers', 'teamMembers', '',
                                '[ArrayItemName="teamMembers"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.updateTeamMembers }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateTeamMembers', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateTeamMembers', 'teamUpdates', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateTeamMembers', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.removeTeamMembers }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'removeTeamMembers', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'removeTeamMembers', 'removals', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'removeTeamMembers', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getAvailableCarriers }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getAvailableCarriers', '',
                                 '[ReturnName="carriers"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAvailableCarriers', 'carriers', '',
                                '[ArrayItemName="carriers"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findAccountContacts }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findAccountContacts', '',
                                 '[ReturnName="contacts"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAccountContacts', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAccountContacts', 'contacts', '',
                                '[ArrayItemName="contacts"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getAccountContact }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getAccountContact', '',
                                 '[ReturnName="contact"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAccountContact', 'contactID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAccountContact', 'contact', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.createAccountContact }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createAccountContact', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createAccountContact', 'contact', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createAccountContact', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateAccountContact }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateAccountContact', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateAccountContact', 'update', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateAccountContact', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.deleteAccountContacts }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'deleteAccountContacts', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deleteAccountContacts', 'deletes', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deleteAccountContacts', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.lookupLocations }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'lookupLocations', '',
                                 '[ReturnName="locations"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'lookupLocations', 'accountID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'lookupLocations', 'locations', '',
                                '[ArrayItemName="locations"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findActivityLogRecords }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findActivityLogRecords', '',
                                 '[ReturnName="summaries"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findActivityLogRecords', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findActivityLogRecords', 'summaries', '',
                                '[ArrayItemName="summaries"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getActivityLogRecord }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getActivityLogRecord', '',
                                 '[ReturnName="record"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getActivityLogRecord', 'recordID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getActivityLogRecord', 'record_', 'record',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.lookupInquirerTypes }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'lookupInquirerTypes', '',
                                 '[ReturnName="inquirerTypes"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'lookupInquirerTypes', 'inquirerTypes', '',
                                '[ArrayItemName="locations"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.lookupSalesOpportunityStages }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'lookupSalesOpportunityStages', '',
                                 '[ReturnName="stages"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'lookupSalesOpportunityStages', 'stages', '',
                                '[ArrayItemName="locations"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getActivityLogSubjects }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getActivityLogSubjects', '',
                                 '[ReturnName="subjects"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getActivityLogSubjects', 'subjects', '',
                                '[ArrayItemName="subjects"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.createActivityLogRecord }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createActivityLogRecord', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createActivityLogRecord', 'record_', 'record',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createActivityLogRecord', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateActivityLogRecord }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateActivityLogRecord', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateActivityLogRecord', 'update', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateActivityLogRecord', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getActivityLogTemplates }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getActivityLogTemplates', '',
                                 '[ReturnName="templates"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getActivityLogTemplates', 'templates', '',
                                '[ArrayItemName="templates"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.createActivityLogRecordfromTemplate }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createActivityLogRecordfromTemplate', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createActivityLogRecordfromTemplate', 'accountID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createActivityLogRecordfromTemplate', 'templateID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createActivityLogRecordfromTemplate', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findProducts }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findProducts', '',
                                 '[ReturnName="summaries"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findProducts', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findProducts', 'summaries', '',
                                '[ArrayItemName="summaries"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getProduct }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getProduct', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getProduct', 'productID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getProduct', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.createProduct }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createProduct', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createProduct', 'product', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createProduct', 'planConfigurationOptions', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createProduct', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateProduct }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateProduct', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateProduct', 'update', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateProduct', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getProductHistory }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getProductHistory', '',
                                 '[ReturnName="productHistory"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getProductHistory', 'productID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getProductHistory', 'productHistory', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.lookupPolicyOriginationReasonQualifiers }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'lookupPolicyOriginationReasonQualifiers', '',
                                 '[ReturnName="policyOriginationReasonQualifiers"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'lookupPolicyOriginationReasonQualifiers', 'policyOriginationReasonQualifiers', '',
                                '[ArrayItemName="locations"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getProductTypes }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getProductTypes', '',
                                 '[ReturnName="productTypes"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getProductTypes', 'productTypes', '',
                                '[ArrayItemName="productTypes"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findBenefitSummaries }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findBenefitSummaries', '',
                                 '[ReturnName="summaries"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findBenefitSummaries', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findBenefitSummaries', 'summaries', '',
                                '[ArrayItemName="summaries"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getBenefitSummary }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getBenefitSummary', '',
                                 '[ReturnName="benefitSummary"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getBenefitSummary', 'benefitSummaryID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getBenefitSummary', 'benefitSummary', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.createBenefitSummary }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createBenefitSummary', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createBenefitSummary', 'benefitSummary', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createBenefitSummary', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateBenefitSummary }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateBenefitSummary', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateBenefitSummary', 'benefitSummary', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateBenefitSummary', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findUsers }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findUsers', '',
                                 '[ReturnName="summaries"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findUsers', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findUsers', 'summaries', '',
                                '[ArrayItemName="summaries"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findAccountsByAdminPrimaryContact }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findAccountsByAdminPrimaryContact', '',
                                 '[ReturnName="accountID"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAccountsByAdminPrimaryContact', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findAccountsByAdminPrimaryContact', 'accountID', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3", ArrayItemName="planId"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getAccountsByAdminPrimaryContactCount }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getAccountsByAdminPrimaryContactCount', '',
                                 '[ReturnName="count"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAccountsByAdminPrimaryContactCount', 'userID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAccountsByAdminPrimaryContactCount', 'count', '',
                                '', IS_UNQL);
  { BrokerConnectV4.getUser }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getUser', '',
                                 '[ReturnName="user"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getUser', 'userID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getUser', 'user', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.inactivateUser }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'inactivateUser', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'inactivateUser', 'userID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'inactivateUser', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getDisciplines }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getDisciplines', '',
                                 '[ReturnName="disciplines"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getDisciplines', 'disciplines', '',
                                '[ArrayItemName="locations"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findSplits }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findSplits', '',
                                 '[ReturnName="splits"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findSplits', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findSplits', 'splits', '',
                                '[ArrayItemName="splits"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getSplit }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getSplit', '',
                                 '[ReturnName="split"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getSplit', 'splitID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getSplit', 'split', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findPayees }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findPayees', '',
                                 '[ReturnName="summaries"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPayees', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPayees', 'summaries', '',
                                '[ArrayItemName="summaries"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getPayee }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getPayee', '',
                                 '[ReturnName="payee"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPayee', 'payeeID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPayee', 'payee', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findStatements }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findStatements', '',
                                 '[ReturnName="summaries"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findStatements', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findStatements', 'summaries', '',
                                '[ArrayItemName="summaries"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getStatement }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getStatement', '',
                                 '[ReturnName="statement"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getStatement', 'statementID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getStatement', 'statement', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findPostingRecords }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findPostingRecords', '',
                                 '[ReturnName="postingRecords"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPostingRecords', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPostingRecords', 'postingRecords', '',
                                '[ArrayItemName="postingRecords"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findPostingRecords2 }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findPostingRecords2', '',
                                 '[ReturnName="postingRecords"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPostingRecords2', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPostingRecords2', 'postingRecords', '',
                                '[ArrayItemName="postingRecords"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getPostingRecordCount }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getPostingRecordCount', '',
                                 '[ReturnName="count"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPostingRecordCount', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPostingRecordCount', 'count', '',
                                '', IS_UNQL);
  { BrokerConnectV4.getPostingRecord }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getPostingRecord', '',
                                 '[ReturnName="postingRecord"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPostingRecord', 'postingRecordID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPostingRecord', 'postingRecord', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updatePostingRecord }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updatePostingRecord', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updatePostingRecord', 'update', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updatePostingRecord', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findRequests }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findRequests', '',
                                 '[ReturnName="requests"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findRequests', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findRequests', 'requests', '',
                                '[ArrayItemName="requests"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getRequest }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getRequest', '',
                                 '[ReturnName="request"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getRequest', 'requestID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getRequest', 'request', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findPlanDesigns }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findPlanDesigns', '',
                                 '[ReturnName="planDesigns"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPlanDesigns', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPlanDesigns', 'planDesigns', '',
                                '[ArrayItemName="planDesigns"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getPlanDesign }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getPlanDesign', '',
                                 '[ReturnName="planDesign"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanDesign', 'planDesignID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanDesign', 'planDesign', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findInvitations }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findInvitations', '',
                                 '[ReturnName="invitations"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findInvitations', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findInvitations', 'invitations', '',
                                '[ArrayItemName="invitations"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getInvitation }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getInvitation', '',
                                 '[ReturnName="invitation"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getInvitation', 'invitationID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getInvitation', 'invitation', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getRate }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getRate', '',
                                 '[ReturnName="rate"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getRate', 'rateID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getRate', 'rate', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findResponses }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findResponses', '',
                                 '[ReturnName="responses"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findResponses', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findResponses', 'responses', '',
                                '[ArrayItemName="responses"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getResponse }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getResponse', '',
                                 '[ReturnName="response"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getResponse', 'responseID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getResponse', 'response', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findRates }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findRates', '',
                                 '[ReturnName="rates"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findRates', 'rateSearchCriteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findRates', 'rates', '',
                                '[ArrayItemName="rates"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findPlanDesignAlternates }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findPlanDesignAlternates', '',
                                 '[ReturnName="planDesigns"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPlanDesignAlternates', 'planDesignAlternateSearchCriteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findPlanDesignAlternates', 'planDesigns', '',
                                '[ArrayItemName="planDesigns"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getPlanDesignAlternate }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getPlanDesignAlternate', '',
                                 '[ReturnName="planDesignAlternate"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanDesignAlternate', 'planDesignAlternateID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanDesignAlternate', 'planDesignAlternate', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getRateTypes }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getRateTypes', '',
                                 '[ReturnName="rateTypes"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getRateTypes', 'rateTypes', '',
                                '[ArrayItemName="rateTypes"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getRateStructure }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getRateStructure', '',
                                 '[ReturnName="rateStructure"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getRateStructure', 'rateTypeID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getRateStructure', 'rateStructure', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getBenefitSummaryStructure }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getBenefitSummaryStructure', '',
                                 '[ReturnName="benefitSummaryStructure"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getBenefitSummaryStructure', 'planTypeID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getBenefitSummaryStructure', 'benefitSummaryStructure', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findOffices }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findOffices', '',
                                 '[ReturnName="offices"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findOffices', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findOffices', 'offices', '',
                                '[ArrayItemName="offices"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getOffice }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getOffice', '',
                                 '[ReturnName="office"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getOffice', 'officeID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getOffice', 'office', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getCustomFieldStructure }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getCustomFieldStructure', '',
                                 '[ReturnName="customFieldStructure"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getCustomFieldStructure', 'customizationArea', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getCustomFieldStructure', 'customFieldStructure', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.checkAccountModuleAccess }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'checkAccountModuleAccess', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'checkAccountModuleAccess', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.checkContactModuleAccess }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'checkContactModuleAccess', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'checkContactModuleAccess', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.checkActivityLogModuleAccess }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'checkActivityLogModuleAccess', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'checkActivityLogModuleAccess', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.checkProductModuleAccess }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'checkProductModuleAccess', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'checkProductModuleAccess', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.checkRevenueTrackingModuleAccess }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'checkRevenueTrackingModuleAccess', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'checkRevenueTrackingModuleAccess', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.checkUserModuleAccess }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'checkUserModuleAccess', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'checkUserModuleAccess', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getAccountTeamRoles }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getAccountTeamRoles', '',
                                 '[ReturnName="roles"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getAccountTeamRoles', 'roles', '',
                                '[ArrayItemName="roles"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findCarrierContacts }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findCarrierContacts', '',
                                 '[ReturnName="contacts"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findCarrierContacts', 'criteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findCarrierContacts', 'contacts', '',
                                '[ArrayItemName="contacts"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getCarrierContact }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getCarrierContact', '',
                                 '[ReturnName="contact"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getCarrierContact', 'contactID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getCarrierContact', 'contact', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.createCarrierContact }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createCarrierContact', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createCarrierContact', 'contact', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createCarrierContact', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateCarrierContact }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateCarrierContact', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateCarrierContact', 'contact', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateCarrierContact', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.deleteCarrierContacts }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'deleteCarrierContacts', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deleteCarrierContacts', 'deletes', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deleteCarrierContacts', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getContribution }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getContribution', '',
                                 '[ReturnName="contribution"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getContribution', 'contributionID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getContribution', 'contribution', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getContributionStructure }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getContributionStructure', '',
                                 '[ReturnName="contributionStructure"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getContributionStructure', 'productTypeID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getContributionStructure', 'contributionStructure', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.findContributions }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findContributions', '',
                                 '[ReturnName="contributions"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findContributions', 'contributionSearchCriteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findContributions', 'contributions', '',
                                '[ArrayItemName="contributions"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.findEligibilityRules }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'findEligibilityRules', '',
                                 '[ReturnName="eligibilityRules"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findEligibilityRules', 'eligibilityRuleSearchCriteria', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'findEligibilityRules', 'eligibilityRules', '',
                                '[ArrayItemName="eligibilityRules"]', IS_UNBD or IS_UNQL);
  { BrokerConnectV4.getEligibilityRule }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getEligibilityRule', '',
                                 '[ReturnName="eligibilityRule"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getEligibilityRule', 'eligibilityRuleID', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getEligibilityRule', 'eligibilityRule', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.createStatement }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createStatement', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createStatement', 'statement', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createStatement', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updateStatement }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updateStatement', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateStatement', 'update', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateStatement', 'action', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updateStatement', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.createPlanRelationship }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'createPlanRelationship', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createPlanRelationship', 'planRelationship', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'createPlanRelationship', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.updatePlanRelationship }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'updatePlanRelationship', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updatePlanRelationship', 'planRelationshipId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updatePlanRelationship', 'description', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updatePlanRelationship', 'groupTypeId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'updatePlanRelationship', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.deletePlanRelationship }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'deletePlanRelationship', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deletePlanRelationship', 'planRelationshipId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deletePlanRelationship', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.deleteLinkedPlans }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'deleteLinkedPlans', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deleteLinkedPlans', 'planRelationshipId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deleteLinkedPlans', 'relatedPlanProduct', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3", ArrayItemName="planProductId"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'deleteLinkedPlans', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.addLinkedPlans }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'addLinkedPlans', '',
                                 '[ReturnName="result"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'addLinkedPlans', 'planRelationshipId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'addLinkedPlans', 'relatedPlanProduct', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3", ArrayItemName="planProductId"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'addLinkedPlans', 'result', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getPlanRelationship }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getPlanRelationship', '',
                                 '[ReturnName="planRelationship"]', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanRelationship', 'planRelationshipId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanRelationship', 'planRelationship', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3"]', IS_UNQL);
  { BrokerConnectV4.getPlanRelationships }
  InvRegistry.RegisterMethodInfo(TypeInfo(BrokerConnectV4), 'getPlanRelationships', '',
                                 '[ReturnName="planRelationship"]', IS_OPTN or IS_UNBD or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanRelationships', 'planProductId', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(BrokerConnectV4), 'getPlanRelationships', 'planRelationship', '',
                                '[Namespace="http://ws.benefitpoint.com/common/v3", ArrayItemName="group"]', IS_UNBD or IS_UNQL);
  RegisterTypeProc0;
  RegisterTypeProc1;
  RegisterTypeProc2;
  RegisterTypeProc3;

end.