unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TfrmMain = class(TForm)
    sbarMain: TStatusBar;
    pnlBase: TPanel;
    btnStart: TButton;
    lbledtHours: TLabeledEdit;
    lbledtMinutes: TLabeledEdit;
    lbledtSeconds: TLabeledEdit;
    tmrMain: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnStartClick(Sender: TObject);
var
  iHours, iMinutes, iSeconds : Integer;
begin
   // Get user input
  iHours := StrToInt(lbledtHours.Text);
  iMinutes := StrToInt(lbledtMinutes.Text);
  iSeconds := StrToInt(lbledtSeconds.Text);
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
   // Initialise default values
  lbledtHours.Text := '0';
  lbledtMinutes.Text := '0';
  lbledtSeconds.Text := '0';
  tmrMain.Enabled := False;
end;

end.
