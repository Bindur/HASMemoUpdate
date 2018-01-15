unit JLWMemoDM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM1 = class(TDataModule)
    ado1: TADOConnection;
    adoDS1: TADODataSet;
    adoUpdate: TADOCommand;
    adoDS1ACTIVITIES_INSERTED_MEMOS_ID: TAutoIncField;
    adoDS1TRAN_TYPE: TStringField;
    adoDS1POLICIES_ID: TIntegerField;
    adoDS1CLIENTS_ID: TIntegerField;
    adoDS1CLIENT_CODE: TStringField;
    adoDS1POLICY_NUMBER: TStringField;
    adoDS1DIVISION_CODE: TIntegerField;
    adoDS1DOCUMENT_FORMAT_CD: TStringField;
    adoDS1MEMO_DT: TDateTimeField;
    adoDS1COMPLETE_DT: TDateTimeField;
    adoDS1FOLLOW_UP_DATE: TDateTimeField;
    adoDS1DOC_TYPE_CD: TStringField;
    adoDS1MEMO_INFO_DESC: TStringField;
    adoDS1AUTHOR_CD: TStringField;
    adoDS1CREATE_DT: TDateTimeField;
    adoDS1INSERTED_FLAG: TStringField;
    adoDS1ERROR_NUMBER: TIntegerField;
    adoDS1ERROR_MESSAGE: TStringField;
    adoDS1MEMOS_ID: TIntegerField;
    adoDS1INSURORS_ID: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM1: TDM1;

implementation

uses
  ActiveX;

{$R *.dfm}

end.
