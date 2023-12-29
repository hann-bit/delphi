unit datamodul;

interface

uses
  System.SysUtils, System.Classes, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet, frxChart;

type
  TDataModule_warung = class(TDataModule)
    ZConnection: TZConnection;
    ZQuerypelanggan: TZQuery;
    ZQcommand_sql: TZQuery;
    DataSourcepelanggan: TDataSource;
    ZQuerysupplier: TZQuery;
    DataSourcesupplier: TDataSource;
    ZQuerydaftarbarang: TZQuery;
    DataSourcedaftarbarang: TDataSource;
    DataSourcejenisbarang: TDataSource;
    ZQueryjenisbarang: TZQuery;
    DataSourceDETAILbarang: TDataSource;
    ZQueryDETAILbarang: TZQuery;
    ZQueryPEMBELIAN: TZQuery;
    DataSourcePEMBELIAN: TDataSource;
    ZQueryTMP_PEMBELIAN: TZQuery;
    DataSourceTMP_PEMBELIAN: TDataSource;
    ZQueryTMP_PEMBELIANharga_beli: TIntegerField;
    ZQueryTMP_PEMBELIANjumlah: TIntegerField;
    ZQueryTMP_PEMBELIANtotal_harga: TIntegerField;
    ZQueryTMP_PEMBELIANid_barang: TWideStringField;
    ZQueryTMP_PEMBELIANisi: TIntegerField;
    ZQueryTMP_PEMBELIANsatuan: TWideStringField;
    ZQueryTMP_PEMBELIANvariant: TWideStringField;
    ZQueryTMP_PEMBELIANexp_barang: TDateField;
    ZQueryTMP_PEMBELIANnama: TWideStringField;
    ZQueryTMP_PEMBELIANid_jenis_barang: TWideStringField;
    ZQueryTMP_PEMBELIANbrand: TWideStringField;
    ZQueryTMP_PEMBELIANjenis_barang: TWideStringField;
    ZQueryDETAILPEMBELIAN: TZQuery;
    DataSourceDETAILPEMBELIAN: TDataSource;
    DataSourceSTOK: TDataSource;
    ZQuerySTOK: TZQuery;
    ZQueryTEMPPENJUALAN: TZQuery;
    DataSourceTEMPPENJUALAN: TDataSource;
    ZQueryPENJUALAN: TZQuery;
    DataSourcePENJUALAN: TDataSource;
    ZQueryDETAILPENJUALAN: TZQuery;
    DataSourceDETAILPENJUALAN: TDataSource;
    FRDB_DATAPELANGGAN: TfrxDBDataset;
    FR_PELANGGAN: TfrxReport;
    FR_SUPPLIER: TfrxReport;
    FRDB_DATASUPPLIER: TfrxDBDataset;
    FR_BARANG: TfrxReport;
    FRDB_DATABARANG: TfrxDBDataset;
    FRDB_DATASTOK: TfrxDBDataset;
    FR_STOK: TfrxReport;
    FRDB_DATAPEMBELIAN: TfrxDBDataset;
    FR_PEMBELIAN: TfrxReport;
    FRDB_DATAPENJUALAN: TfrxDBDataset;
    FR_PENJUALAN: TfrxReport;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    ZUSER: TZQuery;
    DsUSER: TDataSource;
    ZQueryTMP_PEMBELIANid_detail_barang: TIntegerField;
    ZQueryTMP_PEMBELIANstatus: TStringField;
    ZQueryDETAILPENJUALANno_faktur_penjualan: TWideStringField;
    ZQueryDETAILPENJUALANid_detail_barang: TIntegerField;
    ZQueryDETAILPENJUALANharga_barang: TIntegerField;
    ZQueryDETAILPENJUALANjumlah: TIntegerField;
    ZQueryDETAILPENJUALANtotal_harga: TIntegerField;
    ZQueryDETAILPENJUALANid_detail_barang_1: TIntegerField;
    ZQueryDETAILPENJUALANid_barang: TWideStringField;
    ZQueryDETAILPENJUALANisi: TIntegerField;
    ZQueryDETAILPENJUALANvariant: TWideStringField;
    ZQueryDETAILPENJUALANsatuan: TWideStringField;
    ZQueryDETAILPENJUALANexp_barang: TDateField;
    ZQueryDETAILPENJUALANid_barang_1: TWideStringField;
    ZQueryDETAILPENJUALANnama: TWideStringField;
    ZQueryDETAILPENJUALANid_jenis_barang: TWideStringField;
    ZQueryDETAILPENJUALANbrand: TWideStringField;
    ZQueryDETAILPENJUALANid_jenis_barang_1: TIntegerField;
    ZQueryDETAILPENJUALANjenis_barang: TWideStringField;
    ZQueryDETAILPENJUALANno_faktur_penjualan_1: TWideStringField;
    ZQueryDETAILPENJUALANtanggal_penjualan: TDateField;
    ZQueryDETAILPENJUALANid_pelanggan: TWideStringField;
    ZQueryDETAILPENJUALANid_pelanggan_1: TIntegerField;
    ZQueryDETAILPENJUALANnama_1: TWideStringField;
    ZQueryDETAILPENJUALANjenis_kelamin: TWideStringField;
    ZQueryDETAILPENJUALANalamat: TWideStringField;
    ZQueryDETAILPENJUALANno_tlpn: TWideStringField;
    ZQuerySTOKid_stok: TWideStringField;
    ZQuerySTOKid_detail_barang: TIntegerField;
    ZQuerySTOKharga: TIntegerField;
    ZQuerySTOKjumlah_stok: TIntegerField;
    ZQuerySTOKstatus: TWideStringField;
    ZQuerySTOKid_detail_barang_1: TIntegerField;
    ZQuerySTOKid_barang: TWideStringField;
    ZQuerySTOKisi: TIntegerField;
    ZQuerySTOKvariant: TWideStringField;
    ZQuerySTOKsatuan: TWideStringField;
    ZQuerySTOKexp_barang: TDateField;
    ZQuerySTOKid_barang_1: TWideStringField;
    ZQuerySTOKnama: TWideStringField;
    ZQuerySTOKid_jenis_barang: TWideStringField;
    ZQuerySTOKbrand: TWideStringField;
    ZQuerySTOKid_jenis_barang_1: TIntegerField;
    ZQuerySTOKjenis_barang: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule_warung: TDataModule_warung;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses SETHARGA, DataPembelian, DataPenjualan, MainMenu;

{$R *.dfm}

end.
