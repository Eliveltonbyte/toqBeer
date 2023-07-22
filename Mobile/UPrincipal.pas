unit UPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Objects, FMX.Controls.Presentation, FMX.Layouts;

type
  TForm1 = class(TForm)
    Z: TLayout;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Layout2: TLayout;
    Layout3: TLayout;
    rectbotao: TRectangle;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    RoundRect1: TRoundRect;
    Edit1: TEdit;
    RoundRect2: TRoundRect;
    Edit2: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses UEmpresa;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
      if NOT Assigned(Form2) then
    Application.CreateForm(TForm2, Form2);

     Form2.Show;
end;

end.
