object Form_Data_Penjualan: TForm_Data_Penjualan
  Left = 0
  Top = 0
  Caption = 'Form_Data_Penjualan'
  ClientHeight = 381
  ClientWidth = 1105
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  DesignSize = (
    1105
    381)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 20
    Top = 323
    Width = 183
    Height = 19
    Caption = 'Filter No.Faktur Penjualan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label56: TLabel
    Left = 8
    Top = 15
    Width = 186
    Height = 24
    Caption = 'DATA PENJUALAN '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnkembali: TButton
    Left = 1047
    Top = 318
    Width = 169
    Height = 35
    Caption = 'BACK'
    TabOrder = 0
    OnClick = btnkembaliClick
  end
  object ComboBoxfilterfakturPENJUALAN: TComboBox
    Left = 248
    Top = 320
    Width = 185
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBGrid4: TDBGrid
    Left = 8
    Top = 45
    Width = 1136
    Height = 251
    Anchors = [akLeft, akTop, akRight]
    DataSource = DataModule_warung.DataSourceDETAILPENJUALAN
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'no_faktur_penjualan'
        Title.Alignment = taCenter
        Title.Caption = 'No. FAKTUR PENJUALAN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal_penjualan'
        Title.Alignment = taCenter
        Title.Caption = 'TANGGAL EPNJUALAN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_pelanggan'
        Title.Alignment = taCenter
        Title.Caption = 'ID PELANGGAN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama_1'
        Title.Alignment = taCenter
        Title.Caption = 'NAMA PELANGGAN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis_kelamin'
        Title.Alignment = taCenter
        Title.Caption = 'JENIS KELAMIN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Title.Alignment = taCenter
        Title.Caption = 'ALAMAT'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'no_tlpn'
        Title.Alignment = taCenter
        Title.Caption = 'No. Tlpn'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_detail_barang'
        Title.Alignment = taCenter
        Title.Caption = 'ID DETAIL BARANG'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_barang'
        Title.Alignment = taCenter
        Title.Caption = 'ID BARANG'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Title.Alignment = taCenter
        Title.Caption = 'NAMA BARANG'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'brand'
        Title.Alignment = taCenter
        Title.Caption = 'BRAND'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis_barang'
        Title.Alignment = taCenter
        Title.Caption = 'JENIS BARANG'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'isi'
        Title.Alignment = taCenter
        Title.Caption = 'ISI'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'satuan'
        Title.Alignment = taCenter
        Title.Caption = 'SATUAN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'variant'
        Title.Alignment = taCenter
        Title.Caption = 'VARIANT'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'harga_barang'
        Title.Alignment = taCenter
        Title.Caption = 'HARGA BARANG'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jumlah'
        Title.Alignment = taCenter
        Title.Caption = 'JUMLAH HARGA'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'total_harga'
        Title.Alignment = taCenter
        Title.Caption = 'TOTAL HARGA'
        Width = 100
        Visible = True
      end>
  end
end
