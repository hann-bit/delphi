object Fsetharga: TFsetharga
  Left = 0
  Top = 0
  Caption = 'SET HARGA'
  ClientHeight = 171
  ClientWidth = 264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 163
    Height = 22
    Caption = 'SET HARGA JUAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Eset_harga: TEdit
    Left = 32
    Top = 64
    Width = 201
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object ButtonSET_HARGA: TButton
    Left = 80
    Top = 103
    Width = 105
    Height = 33
    Caption = 'UBAH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonSET_HARGAClick
  end
end
