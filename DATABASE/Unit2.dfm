object Form2: TForm2
  Left = 473
  Top = 287
  Width = 870
  Height = 451
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 8
    Top = 272
    Width = 833
    Height = 120
    DataSource = Form1.ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object grp1: TGroupBox
    Left = 32
    Top = 16
    Width = 801
    Height = 241
    Caption = 'grp1'
    TabOrder = 1
    object lbl1: TLabel
      Left = 40
      Top = 32
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object lbl2: TLabel
      Left = 360
      Top = 32
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object lbl3: TLabel
      Left = 40
      Top = 56
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object lbl4: TLabel
      Left = 40
      Top = 80
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object lbl5: TLabel
      Left = 40
      Top = 104
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object lbl6: TLabel
      Left = 40
      Top = 128
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object lbl7: TLabel
      Left = 40
      Top = 152
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl8: TLabel
      Left = 40
      Top = 176
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object edt1: TEdit
      Left = 152
      Top = 32
      Width = 169
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 416
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object cbb1: TComboBox
      Left = 152
      Top = 56
      Width = 169
      Height = 21
      ItemHeight = 13
      TabOrder = 2
    end
    object dtp1: TDateTimePicker
      Left = 152
      Top = 80
      Width = 169
      Height = 21
      Date = 45067.929902256950000000
      Time = 45067.929902256950000000
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 152
      Top = 104
      Width = 169
      Height = 21
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 152
      Top = 128
      Width = 169
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 152
      Top = 152
      Width = 169
      Height = 21
      TabOrder = 6
    end
    object edt6: TEdit
      Left = 152
      Top = 176
      Width = 169
      Height = 21
      TabOrder = 7
    end
    object btn1: TButton
      Left = 568
      Top = 48
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 568
      Top = 88
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 9
    end
    object btn3: TButton
      Left = 568
      Top = 128
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 10
    end
    object btn4: TButton
      Left = 568
      Top = 168
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 11
    end
  end
end
