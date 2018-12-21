program exeExterno;

uses
  Forms,
  uEXE_Externo in 'uEXE_Externo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
