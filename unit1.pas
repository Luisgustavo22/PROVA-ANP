unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  valor1,valor2,porcentagem:real;
  tipoconta:string;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'1';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'0';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
if tipoconta='subtração'then
  else


    porcentagem:=strtofloat(Panel1.Caption);
    porcentagem:=porcentagem*1.8+32;
    porcentagem:=porcentagem+valor1;
    Panel1.Caption:=floattostr(valor1-porcentagem);

end;

procedure TForm1.Button12Click(Sender: TObject);
begin
    if tipoconta='subtraçao'   then
       else
  valor2:=strtofloat(Panel1.Caption);
  Panel1.Caption:=floattostr(valor1-valor2);

end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  Panel1.Caption:='';
  valor1:=0;
  valor2:=0;
  tipoconta:='';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  if tipoconta='divisão'then
  else


    porcentagem:=strtofloat(Panel1.Caption);
    porcentagem:=porcentagem-32;
    porcentagem:=porcentagem/1.8;
    porcentagem:=porcentagem+valor1/porcentagem;
    Panel1.Caption:=floattostr(valor1+porcentagem);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'2';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  Panel1.Caption:=Panel1.Caption+'9';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Panel1Click(Sender: TObject);
begin

end;

end.

