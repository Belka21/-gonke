unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  masiv:array[1..4,1..4] of string;
  f:TextFile;

  s:string;
  c:char;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  x:Integer;
  y:Integer;
begin
 x:=1;
 y:=1;
 AssignFile(f,'vvv.txt');
 Reset(f);
 while not(eof(f)) do
  begin
   while not(eoln(f)) do
    begin
     Read(f,c);
     masiv[x,y]:=c;
     y:=y+1;
    end;
   Readln(f);
   x:=x+1;
   y:=1;
  end;
  x:=1;
  y:=1;
 for x:=1 to 4 do
  for y:=1 to 4 do
   begin
    if masiv[x,y]=Edit1.text[1] then
     begin
      Label1.caption:=IntToStr(x);
      Label2.caption:=IntToStr(y);
     end;

   end;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
ShowMessage('������ ����� ���������'
+#13+'2013.11.08');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
ShowMessage('������� � ������� �����.'
+#13'�� ���� �� ������ ����� �� ����� ����������� ������ ������ ������'
+#13+'��������� � �������� 4 ������ �� 4 �������.'
+#13+'��� ������� �� ������ ��� ������� ������������ ������� � ������'
+#13+'���� ������� ������� � ������ ����� ��������� �� �� ������� ����� ������������ ���������� �������.'
+#13+'������� ����� ���������� � ����� ������, � ������ ����� ����� �� �����.');
end;

end.
