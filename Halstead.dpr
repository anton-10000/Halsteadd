program Halstead;

uses
  Forms,
  unMain_form in 'unMain_form.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
