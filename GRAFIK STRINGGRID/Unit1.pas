unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, Grids, ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    lbl3: TLabel;
    cht1: TChart;
    strngrd1: TStringGrid;
    psrsSeries1: TPieSeries;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
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
begin
strngrd1.RowCount:=strngrd1.RowCount +1;
strngrd1.Cells[0,strngrd1.RowCount -1]:=IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1]:=edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1]:=cbb1.Text;
strngrd1.Cells[3,strngrd1.RowCount -1]:=cbb2.Text;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.cells[0,0]:='NO';
  strngrd1.cells[1,0]:='JUMLAH TERDAFTAR';
  strngrd1.cells[2,0]:='FAKULTAS';
  strngrd1.cells[3,0]:='TAHUN ANGKATAN';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=70;
  strngrd1.ColWidths[2]:=170;
  strngrd1.ColWidths[3]:=100;
end;

procedure TForm1.btn2Click(Sender: TObject);
var
  i: Integer;
begin
for  i:=1 to strngrd1.RowCount-1 do
  begin
  cht1.series[0].add(StrToFloat(strngrd1.cells[1,i]),strngrd1.cells[2,i]);
  end;
end;

end.
