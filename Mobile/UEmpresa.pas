unit UEmpresa;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Rectangle3: TRectangle;
    Label3: TLabel;
    Rectangle4: TRectangle;
    Label4: TLabel;
    Image1: TImage;
    procedure Rectangle2Click(Sender: TObject);
    procedure Rectangle4Click(Sender: TObject);
    procedure Rectangle3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses UMenu;

procedure TForm2.Rectangle2Click(Sender: TObject);
begin
  if NOT Assigned(Form3) then
    Application.CreateForm(TForm3, Form3);

  Form3.Show;
end;

procedure TForm2.Rectangle3Click(Sender: TObject);
begin
    if NOT Assigned(Form3) then
    Application.CreateForm(TForm3, Form3);

  Form3.Show;
end;

procedure TForm2.Rectangle4Click(Sender: TObject);
begin
    if NOT Assigned(Form3) then
    Application.CreateForm(TForm3, Form3);

  Form3.Show;
end;

end.
