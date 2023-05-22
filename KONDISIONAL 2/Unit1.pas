unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt9: TEdit;
    edt10: TEdit;
    lbl8: TLabel;
    lbl9: TLabel;
    edt11: TEdit;
    edt12: TEdit;
    lbl10: TLabel;
    edt13: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  nilai1, nilai2, nilai3, nilai4, nilai5, hasil : Real;
  b1, b2, b3, b4, b5 : Real;
  grade, ket : string;
begin
  nilai1 := Strtofloat(edt1.Text);
  nilai2 := Strtofloat(edt2.Text);
  nilai3 := Strtofloat(edt3.Text);
  nilai4 := Strtofloat(edt9.Text);
  nilai5 := Strtofloat(edt10.Text);

  b1 := StrToFloat(edt4.Text)/100;
  b2 := StrToFloat(edt5.Text)/100;
  b3 := StrToFloat(edt6.Text)/100;
  b4 := StrToFloat(edt11.Text)/100;
  b5 := StrToFloat(edt12.Text)/100;

  hasil := nilai1*b1 + nilai2*b2 + nilai3*b3 + nilai4*b4 + nilai5*b5;

  if (hasil >= 80)then
  grade:='A'

  else
  if (hasil >= 70)then
  grade:='B'

  else
  if (hasil >= 60)then
  grade:='C'

  else
  if (hasil >= 50)then
  grade:='D'


  else
  grade:='E';

  if((grade='A')or(grade='B')or(grade='C'))then
      ket:='LULUS'
  else
      ket:='TIDAK LULUS';

  edt7.Text:= FloatToStr(hasil);
  edt8.Text:= grade;
  edt13.Text:= ket;

end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  edt1.Text :='0';
  edt2.Text :='0';
  edt3.Text :='0';
  edt9.Text :='0';
  edt10.Text :='0';
  edt7.Text :='';
  edt8.Text :='';
  edt13.Text :='';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
