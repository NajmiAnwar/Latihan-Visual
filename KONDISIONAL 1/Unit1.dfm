object Form1: TForm1
  Left = 425
  Top = 136
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
    Top = 56
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 104
    Top = 80
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 104
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 104
    Top = 144
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 104
    Top = 168
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl6: TLabel
    Left = 160
    Top = 32
    Width = 27
    Height = 13
    Caption = 'NILAI'
  end
  object lbl7: TLabel
    Left = 296
    Top = 32
    Width = 34
    Height = 13
    Caption = 'BOBOT'
  end
  object edt1: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 152
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 296
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 296
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 296
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 152
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 128
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 232
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 336
    Top = 232
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 10
    OnClick = btn3Click
  end
end
