object Form2: TForm2
  Left = 192
  Top = 114
  Width = 927
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 757
    Height = 35
    Caption = 'PROGRAM MENGHITUNG NILAI MAHASISWA 1IA07'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 96
    Width = 189
    Height = 25
    Caption = 'MASUKAN NILAI :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 136
    Top = 152
    Width = 74
    Height = 25
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 224
    Width = 145
    Height = 25
    Caption = 'KETERANGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edit_1: TEdit
    Left = 296
    Top = 88
    Width = 257
    Height = 21
    TabOrder = 0
  end
  object edit_2: TEdit
    Left = 296
    Top = 152
    Width = 249
    Height = 21
    TabOrder = 1
  end
  object edit_3: TEdit
    Left = 296
    Top = 224
    Width = 257
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 616
    Top = 88
    Width = 201
    Height = 89
    Caption = 'PROSES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 608
    Top = 208
    Width = 209
    Height = 89
    Caption = 'EXIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 8
    Top = 64
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 64
    object Pilihan1: TMenuItem
      Caption = 'Pilihan'
      object Form11: TMenuItem
        Caption = 'Form1'
        OnClick = Form11Click
      end
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
      OnClick = Exit1Click
    end
  end
end
