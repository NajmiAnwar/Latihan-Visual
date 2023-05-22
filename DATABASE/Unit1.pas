unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ADODB, StdCtrls, ExtCtrls, TeeProcs,
  TeEngine, Chart, Series;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    cht1: TChart;
    btn1: TButton;
    qry1: TADOQuery;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    brsrsSeries1: TBarSeries;
    qry2: TADOQuery;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
dbgrd1.Columns[0].Width:=30;
dbgrd1.Columns[1].Width:=90;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=100;
dbgrd1.Columns[4].Width:=100;
dbgrd1.Columns[5].Width:=30;
dbgrd1.Columns[6].Width:=100;
dbgrd1.Columns[7].Width:=70;
end;

procedure TForm1.btn1Click(Sender: TObject);
var i: Integer;
begin
qry2.SQL.Clear;
qry2.SQL.Add('select(no)as jumlah_kelas,sum(kehadiran_total)as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry2.Open;

for i:=1 to qry2.RecordCount do
begin
  cht1.Series[0].Add(StrToInt(qry2.fieldbyname('total_siswa').AsString),qry2.fieldbyname('nama_kelas').AsString);
  qry2.Next;
end;

end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select * from jadwal_table');
  qry1.Open;

  dbgrd1.Columns[0].Width:=20;
  dbgrd1.Columns[1].Width:=50;
  dbgrd1.Columns[2].Width:=50;
  dbgrd1.Columns[3].Width:=90;
  dbgrd1.Columns[4].Width:=60;
  dbgrd1.Columns[5].Width:=60;
  dbgrd1.Columns[6].Width:=110;
  dbgrd1.Columns[7].Width:=80;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
Form2.Show;
end;

end.
