unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edit_1: TEdit;
    edit_2: TEdit;
    edit_3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    Pilihan1: TMenuItem;
    Form11: TMenuItem;
    Exit1: TMenuItem;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Form11Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
A : Integer;
begin
A := StrToInt (edit_1.Text);
edit_2.Text := '';
edit_3.Text := '';
if A<=30 then
  begin
  edit_2.Text := 'Gagal ';
  edit_3.Text := 'E';
  end
else if A <=55 then
  begin
  edit_2.Text := 'Kurang Sekali ';
  edit_3.Text := 'D';
  end
else if A <=65 then
  begin
  edit_2.Text := 'Cukup ';
  edit_3.Text := 'C';
  end
else if A <=80 then
  begin
  edit_2.Text := 'Baik ';
  edit_3.Text := 'B';
  end
else if A <= 100 then
  begin
  edit_2.Text := 'Istimewa ';
  edit_3.Text := 'A';
  end
else
  begin
  edit_2.Text := 'ERROR !!!';
  edit_3.Text := 'Ulangi';
  end;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
if Label1.Visible then Label1.Visible := False
else Label1.Visible := True;
end;

procedure TForm2.Form11Click(Sender: TObject);
begin
Form1.Show;
Form2.Hide;
end;

procedure TForm2.Exit1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
