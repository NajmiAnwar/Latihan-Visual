object Form1: TForm1
  Left = 281
  Top = 184
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
    Left = 152
    Top = 56
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 152
    Top = 88
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object edt1: TEdit
    Left = 192
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 360
    Top = 72
    Width = 129
    Height = 25
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 72
    Top = 136
    Width = 489
    Height = 185
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 40
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 24
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 24
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 24
      Top = 128
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object edt3: TEdit
      Left = 104
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 104
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 104
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 104
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 248
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 248
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 248
      Top = 96
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 248
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
