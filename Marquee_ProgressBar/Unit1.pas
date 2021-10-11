unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, ComCtrls, UMarqueeProgressBar, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    XPManifest1: TXPManifest;
    MarqueeProgressBar1: TMarqueeProgressBar;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
 MarqueeProgressBar1.StepIt;
end;

end.
