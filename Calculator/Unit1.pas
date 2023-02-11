unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Equals: TButton;
    Edit1: TEdit;
    Clear: TButton;
    Addition: TButton;
    Subtraction: TButton;
    Multi: TButton;
    Divide: TButton;
    Decimal: TButton;
    sSkinManager1: TsSkinManager;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure EqualsClick(Sender: TObject);
    procedure AddClick(Sender: TObject);
    procedure SubClick(Sender: TObject);
    procedure MultiClick(Sender: TObject);
    procedure DivClick(Sender: TObject);
    procedure ClearClick(Sender: TObject);
    procedure DecimalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  First: Double;
  Second: Double;
  Arth: Integer;

implementation
{$R *.dfm}

procedure TForm1.AddClick(Sender: TObject);
begin
  First := StrToFloat(Edit1.Text);
  Arth := 1;
  Edit1.Clear;
end;

procedure TForm1.SubClick(Sender: TObject);
begin
  First := StrToFloat(Edit1.Text);
  Arth:= 2;
  Edit1.Clear;
end;

procedure TForm1.MultiClick(Sender: TObject);
begin
  First := StrToFloat(Edit1.Text);
  Arth:=3;
  Edit1.Clear;
end;

procedure TForm1.DecimalClick(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Decimal.Caption;
end;

procedure TForm1.DivClick(Sender: TObject);
begin
  First := StrToFloat(Edit1.Text);
  Arth:=4;
  Edit1.Clear;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button10.Caption;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button1.Caption;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button2.Caption;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button3.Caption;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button4.Caption;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button5.Caption;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button6.Caption;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button7.Caption;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button8.Caption;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  Edit1.Text := Edit1.Text + Button9.Caption;
end;

procedure TForm1.ClearClick(Sender: TObject);
begin
  Edit1.Clear;
end;

procedure TForm1.EqualsClick(Sender: TObject);
var answer : Double;
begin
  Second:=StrToFloat(Edit1.Text);
  if Arth=1 then answer := First + Second;
  if Arth=2 then answer := First - Second;
  if Arth=3 then answer := First * Second;
  if Arth=4 then answer := First / Second;


  self.Edit1.Text:=answer.ToString;
end;



end.
