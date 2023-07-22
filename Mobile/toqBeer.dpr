program toqBeer;

uses
  System.StartUpCopy,
  FMX.Forms,
  UPrincipal in 'UPrincipal.pas' {Form1},
  UEmpresa in 'UEmpresa.pas' {Form2},
  UMenu in 'UMenu.pas' {form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Tform3, form3);
  Application.Run;
end.
