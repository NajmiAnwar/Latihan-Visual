object Form1: TForm1
  Left = 352
  Top = 193
  Width = 870
  Height = 450
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cht1: TChart
    Left = 80
    Top = 152
    Width = 729
    Height = 258
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 0
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object btn1: TButton
    Left = 736
    Top = 8
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 1
    OnClick = btn1Click
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 24
    Width = 641
    Height = 120
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn2: TButton
    Left = 736
    Top = 48
    Width = 75
    Height = 25
    Caption = 'LOAD DATA'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 736
    Top = 88
    Width = 75
    Height = 25
    Caption = 'VIEW REPORT'
    TabOrder = 4
  end
  object btn4: TButton
    Left = 736
    Top = 128
    Width = 75
    Height = 25
    Caption = 'TAMBAH  JADWAL'
    TabOrder = 5
  end
  object btn5: TButton
    Left = 544
    Top = 0
    Width = 75
    Height = 25
    Caption = 'btn5'
    TabOrder = 6
    OnClick = btn5Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\UTS VISUAL 2\DAT' +
      'ABASE\uas_db.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 8
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 16
    Top = 64
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 16
    Top = 128
  end
  object qry2: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 16
    Top = 192
  end
end
