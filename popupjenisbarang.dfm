object FPopUp: TFPopUp
  Left = 0
  Top = 0
  Caption = 'FPopUp'
  ClientHeight = 466
  ClientWidth = 972
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 972
    Height = 466
    ActivePage = TSDaftarstok
    Align = alClient
    TabOrder = 0
    object TS_Jenisbarang: TTabSheet
      Caption = 'JENIS BARANG'
      DesignSize = (
        964
        438)
      object Label21: TLabel
        Left = 40
        Top = 80
        Width = 104
        Height = 13
        Caption = 'NAMA JENIS BARANG'
      end
      object Label18: TLabel
        Left = 10
        Top = 14
        Width = 346
        Height = 37
        Caption = 'FORM INPUT JENIS BARANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Sans Serif Collection'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Btnhapusjenisbarang: TButton
        Left = 220
        Top = 168
        Width = 81
        Height = 51
        Caption = 'HAPUS'
        TabOrder = 0
        OnClick = BtnhapusjenisbarangClick
      end
      object Btnsimpanjenisbarang: TButton
        Left = 33
        Top = 169
        Width = 80
        Height = 49
        Caption = 'SIMPAN'
        TabOrder = 1
        OnClick = BtnsimpanjenisbarangClick
      end
      object Btnubahjenisbarang: TButton
        Left = 129
        Top = 169
        Width = 80
        Height = 50
        Caption = 'UBAH'
        TabOrder = 2
        OnClick = BtnubahjenisbarangClick
      end
      object DBGrid3: TDBGrid
        Left = 355
        Top = 77
        Width = 398
        Height = 300
        Anchors = [akLeft, akTop, akRight]
        DataSource = DataModule_warung.DataSourcejenisbarang
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = DBGrid3CellClick
        Columns = <
          item
            Expanded = False
            FieldName = 'id_jenis_barang'
            Title.Alignment = taCenter
            Title.Caption = 'ID JENIS BARANG'
            Width = 107
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jenis_barang'
            Title.Alignment = taCenter
            Title.Caption = 'JENIS BARANG'
            Width = 222
            Visible = True
          end>
      end
      object Enamajenisbarang: TEdit
        Left = 156
        Top = 77
        Width = 145
        Height = 21
        TabOrder = 4
      end
    end
    object TSInputDetailBarang: TTabSheet
      Caption = 'INPUT BARANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object Label1: TLabel
        Left = 19
        Top = 11
        Width = 362
        Height = 37
        Caption = 'FORM INPUT DETAIL BARANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Sans Serif Collection'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 48
        Top = 83
        Width = 131
        Height = 24
        Caption = 'KODE BARANG'
      end
      object Label3: TLabel
        Left = 48
        Top = 112
        Width = 132
        Height = 24
        Caption = 'NAMA BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 48
        Top = 147
        Width = 130
        Height = 24
        Caption = 'JENIS BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 48
        Top = 182
        Width = 63
        Height = 24
        Caption = 'BRAND'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 230
        Top = 83
        Width = 7
        Height = 24
        Caption = ':'
      end
      object Label7: TLabel
        Left = 230
        Top = 143
        Width = 7
        Height = 24
        Caption = ':'
      end
      object Label8: TLabel
        Left = 230
        Top = 113
        Width = 7
        Height = 24
        Caption = ':'
      end
      object Label9: TLabel
        Left = 230
        Top = 182
        Width = 7
        Height = 24
        Caption = ':'
      end
      object Label10: TLabel
        Left = 272
        Top = 182
        Width = 78
        Height = 24
        Caption = '.............'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 272
        Top = 147
        Width = 78
        Height = 24
        Caption = '.............'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 272
        Top = 112
        Width = 78
        Height = 24
        Caption = '.............'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 272
        Top = 83
        Width = 78
        Height = 24
        Caption = '.............'
      end
      object Label14: TLabel
        Left = 512
        Top = 125
        Width = 73
        Height = 24
        Caption = 'SATUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 512
        Top = 168
        Width = 80
        Height = 24
        Caption = 'VARIANT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 512
        Top = 83
        Width = 25
        Height = 24
        Caption = 'ISI'
      end
      object Label17: TLabel
        Left = 512
        Top = 214
        Width = 107
        Height = 24
        Caption = 'Exp. Barang'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Shape6: TShape
        Left = -13
        Top = 286
        Width = 1350
        Height = 5
      end
      object Shape1: TShape
        Left = -21
        Top = 54
        Width = 1350
        Height = 5
      end
      object BtnsimpanDETAILbarang: TButton
        Left = 48
        Top = 297
        Width = 89
        Height = 32
        Caption = 'SIMPAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tw Cen MT'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = BtnsimpanDETAILbarangClick
      end
      object Eisi: TEdit
        Left = 664
        Top = 80
        Width = 153
        Height = 32
        TabOrder = 1
      end
      object Evariant: TEdit
        Left = 664
        Top = 165
        Width = 153
        Height = 32
        TabOrder = 2
      end
      object DateTimePickerexpbarang: TDateTimePicker
        Left = 664
        Top = 214
        Width = 153
        Height = 32
        Date = 45280.923365462960000000
        Time = 45280.923365462960000000
        TabOrder = 3
      end
      object ComboBoxsatuan: TComboBox
        Left = 664
        Top = 127
        Width = 153
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Items.Strings = (
          'Mg'
          'Gram'
          'Liter'
          'Kg'
          'Ons'
          'Pcs'
          'Box'
          'Dus')
      end
    end
    object TSDAFTARDETAILBARANG: TTabSheet
      Caption = 'DAFTAR BARANG'
      ImageIndex = 2
      object Label56: TLabel
        Left = 16
        Top = 23
        Width = 152
        Height = 24
        Caption = 'PILIH BARANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label41: TLabel
        Left = 29
        Top = 326
        Width = 100
        Height = 18
        Caption = 'CARI VARIANT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object BTNKEMBALI: TButton
        Left = 807
        Top = 321
        Width = 114
        Height = 34
        Caption = 'KEMBALI'
        TabOrder = 0
        OnClick = BTNKEMBALIClick
      end
      object BTNPILIHBARANG: TButton
        Left = 667
        Top = 321
        Width = 118
        Height = 34
        Caption = 'PILIH BARANG'
        TabOrder = 1
        OnClick = BTNPILIHBARANGClick
      end
      object ECARIVARIANT: TEdit
        Left = 152
        Top = 323
        Width = 145
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnChange = ECARIVARIANTChange
      end
      object DBGrid4: TDBGrid
        Left = 16
        Top = 53
        Width = 937
        Height = 251
        DataSource = DataModule_warung.DataSourceDETAILbarang
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'id_detail_barang'
            Title.Alignment = taCenter
            Title.Caption = 'ID DETAIL BARANG'
            Width = 109
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nama'
            Title.Alignment = taCenter
            Title.Caption = 'NAMA BARANG'
            Width = 208
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'brand'
            Title.Alignment = taCenter
            Title.Caption = 'BRAND'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'isi'
            Title.Alignment = taCenter
            Title.Caption = 'ISI'
            Width = 71
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'satuan'
            Title.Alignment = taCenter
            Title.Caption = 'SATUAN'
            Width = 169
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'variant'
            Title.Alignment = taCenter
            Title.Caption = 'VARIANT'
            Width = 141
            Visible = True
          end>
      end
    end
    object TSKonfirmasiBarang: TTabSheet
      Caption = 'KONFIRMASI BARANG'
      ImageIndex = 3
      object Label20: TLabel
        Left = 19
        Top = 3
        Width = 152
        Height = 24
        Caption = 'PILIH BARANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 19
        Top = 40
        Width = 542
        Height = 129
        Color = clWhite
        DataSource = DataModule_warung.DataSourcePEMBELIAN
        FixedColor = clCream
        GradientEndColor = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'no_faktur_pembelian'
            Title.Alignment = taCenter
            Title.Caption = 'NO FAKTUR'
            Width = 67
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'tanggal_pembelian'
            Title.Alignment = taCenter
            Title.Caption = 'TANGGAL PEMBELIAN'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'id_supplier'
            Title.Alignment = taCenter
            Title.Caption = 'ID SUPPLIER'
            Width = 43
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nama'
            Title.Alignment = taCenter
            Title.Caption = 'NAMA'
            Width = 95
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'alamat'
            Title.Alignment = taCenter
            Title.Caption = 'ALAMAT'
            Width = 117
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'no_tlpn'
            Title.Alignment = taCenter
            Title.Caption = 'NO TLPN'
            Width = 76
            Visible = True
          end>
      end
      object DBGrid2: TDBGrid
        Left = 19
        Top = 184
        Width = 910
        Height = 193
        DataSource = DataModule_warung.DataSourceDETAILPEMBELIAN
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'id_detail_pembelian'
            Title.Alignment = taCenter
            Title.Caption = 'ID DETAIL PEMBELIAN'
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
            Title.Caption = 'NAMA'
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
            FieldName = 'jumlah_barang'
            Title.Alignment = taCenter
            Title.Caption = 'JUMLAH BARANG'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'harga_beli'
            Title.Alignment = taCenter
            Title.Caption = 'HARGA BELI'
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
          end
          item
            Expanded = False
            FieldName = 'status'
            Title.Alignment = taCenter
            Title.Caption = 'STATUS'
            Width = 149
            Visible = True
          end>
      end
      object GroupBox1: TGroupBox
        Left = 592
        Top = 16
        Width = 337
        Height = 153
        Caption = 'GroupBox1'
        TabOrder = 2
        object Label19: TLabel
          Left = 24
          Top = 24
          Width = 67
          Height = 16
          Caption = 'NO.FAKTUR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Combonofaktur: TComboBox
          Left = 112
          Top = 24
          Width = 209
          Height = 21
          TabOrder = 0
          OnChange = CombonofakturChange
        end
        object radiokonfirmasi: TRadioGroup
          Left = 3
          Top = 46
          Width = 331
          Height = 62
          Caption = 'PILIH KONFIRMASI'
          Columns = 2
          Items.Strings = (
            'SEMUA'
            'SATU SAJA')
          TabOrder = 1
        end
        object BTNKONFIRMASI: TButton
          Left = 218
          Top = 114
          Width = 116
          Height = 31
          Caption = 'KONFIRMASI'
          TabOrder = 2
          OnClick = BTNKONFIRMASIClick
        end
      end
      object BuKEMBALI: TButton
        Left = 805
        Top = 383
        Width = 116
        Height = 42
        Caption = 'BACK'
        TabOrder = 3
        OnClick = BuKEMBALIClick
      end
    end
    object TSDaftarstok: TTabSheet
      Caption = 'DAFTAR STOK'
      ImageIndex = 4
      object Label40: TLabel
        Left = 21
        Top = 1
        Width = 214
        Height = 24
        Caption = 'DATA STOK BARANG '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BTN_PILIHSTOK: TButton
        Left = 643
        Top = 369
        Width = 118
        Height = 34
        Caption = 'PILIH BARANG'
        TabOrder = 0
        OnClick = BTN_PILIHSTOKClick
      end
      object ButtonKEMBALI: TButton
        Left = 775
        Top = 369
        Width = 114
        Height = 34
        Caption = 'KEMBALI'
        TabOrder = 1
        OnClick = BTNKEMBALIClick
      end
      object DBGrid6: TDBGrid
        Left = 21
        Top = 31
        Width = 932
        Height = 314
        DataSource = DataModule_warung.DataSourceSTOK
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'id_stok'
            Title.Alignment = taCenter
            Title.Caption = 'ID STOK'
            Width = 121
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'id_detail_barang'
            Title.Alignment = taCenter
            Title.Caption = 'ID DETAIL BARANG'
            Width = 112
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'id_barang'
            Title.Alignment = taCenter
            Title.Caption = 'ID BARANG'
            Width = 106
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nama'
            Title.Alignment = taCenter
            Title.Caption = 'NAMA BARANG'
            Width = 112
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jenis_barang'
            Title.Alignment = taCenter
            Title.Caption = 'JENIS BARANG'
            Width = 123
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'brand'
            Title.Alignment = taCenter
            Title.Caption = 'BRAND'
            Width = 79
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'isi'
            Title.Alignment = taCenter
            Title.Caption = 'ISI'
            Width = 45
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'satuan'
            Title.Alignment = taCenter
            Title.Caption = 'SATUAN'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'variant'
            Title.Alignment = taCenter
            Title.Caption = 'VARIANT'
            Width = 77
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'harga'
            Title.Alignment = taCenter
            Title.Caption = 'HARGA'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'jumlah_stok'
            Title.Alignment = taCenter
            Title.Caption = 'JUMLAH STOK'
            Width = 129
            Visible = True
          end>
      end
    end
  end
end
