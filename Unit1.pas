unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i:Integer;
  f:TSearchRec;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 DeleteFile(Edit1.Text);
end;

end.
