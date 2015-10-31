unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Timer1: TTimer;
    memo1: TMemo;
    MainMenu1: TMainMenu;
    Pilihan1: TMenuItem;
    Exit1: TMenuItem;
    Form21: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure Form21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
E,F : Integer;
begin
memo1.clear;
E := StrToInt (edit1.Text);
F := 1;
while F <= StrToInt (edit2.Text) do
begin
memo1.Lines.Add ( 'Perulangan ke-'+IntToStr(F)+'='+IntToStr(E));
E:= E+1;
F:= F+1;
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
I,J : Integer;
begin
memo1.Clear;
I := StrToInt (edit1.Text);
J := 1;
repeat
memo1.Lines.Add('Perulangan ke-'+IntToStr(J)+'='+IntToStr(I));
J := J+1;
I := I+1;
until J = StrToInt (edit2.Text);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if Label1.Visible then Label1.Visible := False
else Label1.Visible := True;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Form21Click(Sender: TObject);
begin
Form2.Show;
Form1.Hide;
end;

end.
