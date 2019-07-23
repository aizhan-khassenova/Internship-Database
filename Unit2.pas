unit Unit2;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDataModule2 = class(TDataModule)
    Database1: TDatabase;
    Table1: TTable;
    Table2: TTable;
    Table3: TTable;
    Table4: TTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    Table2ID: TAutoIncField;
    Table2DOL_ST: TStringField;
    Table3ID: TAutoIncField;
    Table3NAME: TStringField;
    Table4ID: TAutoIncField;
    Table4OTDEL: TStringField;
    Table1ID: TAutoIncField;
    Table1DL_ID: TIntegerField;
    Table1OT_ID: TIntegerField;
    Table1NM_ID: TIntegerField;
    Table1STT_DL: TStringField;
    Table1STT_OT: TStringField;
    Table1STT_NAME: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
