program OdontoProject;

uses
  Vcl.Forms,
  main in 'main.pas' {TfrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTfrmMain, TfrmMain);
  Application.Run;
end.
