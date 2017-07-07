program simplesample;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1 in 'Unit1.pas' {DataModule1: TDataModule};

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    writeln('Simple sample');
    readln;


  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
