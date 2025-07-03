program PingGUI;

uses
  QForms,
  Forms,
  Main in 'Main.pas' {frmPing};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPing, frmPing);
  Application.Run;
end.
