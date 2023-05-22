object Form1: TForm1
  Left = 275
  Top = 272
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
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 104
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 104
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 104
    Top = 192
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object edt1: TEdit
    Left = 152
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 152
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 336
    Top = 112
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 336
    Top = 176
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
