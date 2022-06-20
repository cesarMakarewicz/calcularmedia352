unit f_principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tform_principal = class(TForm)
    nome: TEdit;
    nota1: TEdit;
    nota2: TEdit;
    nota3: TEdit;
    nota4: TEdit;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_principal: Tform_principal;

implementation

{$R *.dfm}

procedure Tform_principal.btn_calcularClick(Sender: TObject);
var
  n1,n2,n3,n4,media : Double;
begin
  n1 := StrToFloat( nota1.Text );
  n2 := StrToFloat( nota2.Text );
  n3 := StrToFloat( nota3.Text );
  n4 := StrToFloat( nota4.Text );

  media := ( n1 + n2 + n3 + n4 ) / 4;
  showMessage ( nome.Text + ' sua média ' + FloatToStr( media ));

  if (nome.Text = '') then
 begin
   showMessage('O nome nao pode ficar em branco!');
 end else
 begin
   if (n1>=0) and (n1<=10) and
      (n2>=0) and (n2<=10) and
      (n3>=0) and (n3<=10) and
      (n4>=0) and (n4<=10) then
   begin
    media := ( n1 + n2 + n3 + n4 ) / 4;
    showMessage(nome.Text + ' sua média é ' + FloatToStr(media));
    showMessage('Feito por Marcos Antunes Plácido e Kauan Rosso');
   end else
   begin
    showMessage('As notas precisam ser maiores que 0 e menores que 10!');
   end;
 end;
end;


end.
