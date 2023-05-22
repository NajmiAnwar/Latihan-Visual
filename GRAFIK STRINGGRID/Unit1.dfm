object Form1: TForm1
  Left = 376
  Top = 151
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 56
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 56
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 160
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 160
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 160
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object cht1: TChart
    Left = 56
    Top = 160
    Width = 745
    Height = 241
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object strngrd1: TStringGrid
    Left = 320
    Top = 8
    Width = 481
    Height = 145
    TabOrder = 4
  end
  object btn1: TButton
    Left = 88
    Top = 128
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 216
    Top = 128
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 6
    OnClick = btn2Click
  end
end
