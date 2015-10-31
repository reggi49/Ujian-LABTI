object Form1: TForm1
  Left = 192
  Top = 114
  Width = 928
  Height = 480
  Caption = 'Form1'
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
    Left = 176
    Top = 16
    Width = 400
    Height = 39
    Caption = 'PROGRAM PERULANGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 80
    Width = 124
    Height = 25
    Caption = 'Angka Awal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 120
    Width = 220
    Height = 25
    Caption = 'Banyak Pengulangan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 304
    Top = 80
    Width = 209
    Height = 33
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 304
    Top = 128
    Width = 209
    Height = 33
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object memo1: TMemo
    Left = 48
    Top = 184
    Width = 217
    Height = 145
    Lines.Strings = (
      'memo1')
    TabOrder = 2
  end
  object Button1: TButton
    Left = 320
    Top = 184
    Width = 177
    Height = 65
    Caption = 'While-Do'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 272
    Width = 177
    Height = 57
    Caption = 'Repeat-Until'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 104
    Top = 352
    Width = 345
    Height = 33
    Caption = 'EXIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 600
    Top = 24
  end
  object MainMenu1: TMainMenu
    Left = 560
    Top = 88
    object Pilihan1: TMenuItem
      Caption = 'Pilihan'
      object Form21: TMenuItem
        Caption = 'Form2'
        OnClick = Form21Click
      end
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
      OnClick = Exit1Click
    end
  end
end
