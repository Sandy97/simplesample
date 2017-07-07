unit Unit1;

interface

uses
  System.SysUtils, System.Classes, Data.Bind.Components, Data.Bind.ObjectScope,
  Data.DB;

type
  TDataModule1 = class(TDataModule)
    PrototypeBindSource1: TPrototypeBindSource;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}


{$R *.dfm}

end.
