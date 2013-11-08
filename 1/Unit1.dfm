object Form1: TForm1
  Left = 192
  Top = 113
  Width = 924
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
    Left = 416
    Top = 112
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 416
    Top = 136
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Button1: TButton
    Left = 216
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 192
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object MainMenu1: TMainMenu
    Left = 152
    Top = 64
    object N1: TMenuItem
      Caption = #1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      object N2: TMenuItem
        Caption = #1086' '#1085#1072#1089
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1087#1086#1084#1086#1097#1100
        OnClick = N3Click
      end
    end
  end
end
