object F_filterlaporan: TF_filterlaporan
  Left = 0
  Top = 0
  Caption = 'FILTER LAPORAN'
  ClientHeight = 332
  ClientWidth = 529
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 172
    Top = 163
    Width = 29
    Height = 13
    Caption = 'COMB'
  end
  object Label1: TLabel
    Left = 180
    Top = 171
    Width = 29
    Height = 13
    Caption = 'COMB'
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 529
    Height = 332
    ActivePage = TS_FILTER_PEMBELIAN
    Align = alClient
    TabOrder = 0
    object TS_FILTER_STOK: TTabSheet
      Caption = 'FILTER STOK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      object TLabel
        Left = 120
        Top = 154
        Width = 83
        Height = 15
        Caption = 'STOK Minimum'
      end
      object TLabel
        Left = 120
        Top = 107
        Width = 64
        Height = 15
        Caption = 'Nama Barang'
      end
      object Button2: TButton
        Left = 134
        Top = 256
        Width = 220
        Height = 25
        Caption = 'KELUAR'
        TabOrder = 0
        OnClick = Button2Click
      end
      object BtnTAMPILKAN: TButton
        Left = 134
        Top = 208
        Width = 220
        Height = 26
        Caption = 'TAMPILKAN LAPORAN'
        TabOrder = 1
        OnClick = BtnTAMPILKANClick
      end
      object Estokminimum: TEdit
        Left = 209
        Top = 151
        Width = 145
        Height = 23
        TabOrder = 2
      end
      object CB_jenisbarang: TComboBox
        Left = 209
        Top = 104
        Width = 145
        Height = 23
        TabOrder = 3
      end
      object RadioGroup2: TRadioGroup
        Left = 56
        Top = 11
        Width = 393
        Height = 72
        Caption = 'PILIH KATEGORI'
        Columns = 3
        Items.Strings = (
          'Nama Barang'
          'Stok Minimum'
          'SEMUA')
        TabOrder = 4
        OnClick = RadioGroup2Click
      end
    end
    object TS_FILTER_PEMBELIAN: TTabSheet
      Caption = 'FILTER PEMBELIAN'
      ImageIndex = 1
      object TLabel
        Left = 104
        Top = 107
        Width = 51
        Height = 13
        Caption = 'No. Faktur'
      end
      object TLabel
        Left = 104
        Top = 147
        Width = 38
        Height = 13
        Caption = 'Supplier'
      end
      object TLabel
        Left = 98
        Top = 181
        Width = 70
        Height = 16
        Caption = 'Tanggal Beli'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object TLabel
        Left = 309
        Top = 178
        Width = 36
        Height = 19
        Caption = 'S / D'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object RG_BELI: TRadioGroup
        Left = 72
        Top = 17
        Width = 385
        Height = 72
        Caption = 'PILIH KATEGORI'
        Columns = 4
        Items.Strings = (
          'No. Faktur'
          'Supplier'
          'Tanggal'
          'SEMUA')
        TabOrder = 0
        OnClick = RG_BELIClick
      end
      object CB_BELIFAKTUR: TComboBox
        Left = 193
        Top = 104
        Width = 184
        Height = 21
        TabOrder = 1
        OnChange = CB_BELIFAKTURChange
      end
      object ButtonPEMBELIAN: TButton
        Left = 118
        Top = 224
        Width = 220
        Height = 34
        Caption = 'TAMPILKAN LAPORAN'
        TabOrder = 2
        OnClick = ButtonPEMBELIANClick
      end
      object Button3: TButton
        Left = 118
        Top = 264
        Width = 220
        Height = 25
        Caption = 'KELUAR'
        TabOrder = 3
        OnClick = Button3Click
      end
      object CB_BELISUPPLIER: TComboBox
        Left = 193
        Top = 144
        Width = 184
        Height = 21
        TabOrder = 4
      end
      object DTP_TANGGAL_BELI: TDateTimePicker
        Left = 193
        Top = 181
        Width = 96
        Height = 28
        Date = 45286.616311805560000000
        Time = 45286.616311805560000000
        TabOrder = 5
      end
      object DTP_TANGGAL_AKHIR: TDateTimePicker
        Left = 361
        Top = 181
        Width = 96
        Height = 28
        Date = 45286.616311805560000000
        Time = 45286.616311805560000000
        TabOrder = 6
      end
    end
    object TS_FILTER_PENJUALAN: TTabSheet
      Caption = 'FILTER PENJUALAN'
      ImageIndex = 2
      object TLabel
        Left = 112
        Top = 115
        Width = 51
        Height = 13
        Caption = 'No. Faktur'
      end
      object TLabel
        Left = 112
        Top = 147
        Width = 61
        Height = 13
        Caption = 'Jenis Barang'
      end
      object TLabel
        Left = 112
        Top = 178
        Width = 70
        Height = 16
        Caption = 'Tanggal Beli'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object TLabel
        Left = 325
        Top = 175
        Width = 36
        Height = 19
        Caption = 'S / D'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object RG_JUAL: TRadioGroup
        Left = 64
        Top = 25
        Width = 385
        Height = 72
        Caption = 'PILIH KATEGORI'
        Columns = 4
        Items.Strings = (
          'No. Faktur'
          'Jenis Barang'
          'Tanggal'
          'SEMUA')
        TabOrder = 0
        OnClick = RG_JUALClick
      end
      object CB_FAKTURJUAL: TComboBox
        Left = 201
        Top = 112
        Width = 192
        Height = 21
        TabOrder = 1
      end
      object CB_jenis: TComboBox
        Left = 203
        Top = 144
        Width = 192
        Height = 21
        TabOrder = 2
      end
      object Btnlapor: TButton
        Left = 126
        Top = 217
        Width = 245
        Height = 33
        Caption = 'TAMPILKAN LAPORAN'
        TabOrder = 3
        OnClick = BtnlaporClick
      end
      object Button5: TButton
        Left = 126
        Top = 256
        Width = 245
        Height = 33
        Caption = 'KELUAR'
        TabOrder = 4
        OnClick = Button5Click
      end
      object DateTimePicker1: TDateTimePicker
        Left = 203
        Top = 171
        Width = 104
        Height = 24
        Date = 45286.616311805560000000
        Time = 45286.616311805560000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object DateTimePicker2: TDateTimePicker
        Left = 377
        Top = 174
        Width = 104
        Height = 24
        Date = 45286.616311805560000000
        Time = 45286.616311805560000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
    end
  end
end
