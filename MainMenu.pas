unit MainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.XPMan, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.DBCtrls;

type
  TMenuUtama = class(TForm)
    PageControlMenuatas: TPageControl;
    StatusBar1: TStatusBar;
    PageControlMenukonten: TPageControl;
    TSLogin: TTabSheet;
    TSMenu: TTabSheet;
    Imglogin: TImage;
    Label3: TLabel;
    EUSER: TEdit;
    Imgregister: TImage;
    Label1: TLabel;
    Label2: TLabel;
    XPManifest1: TXPManifest;
    Image1: TImage;
    Label5: TLabel;
    TSBeranda: TTabSheet;
    Imgberanda: TImage;
    TSData_Pelanggan: TTabSheet;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Enamapelanggan: TEdit;
    Enotlpnpelanggan: TEdit;
    Memoalamat: TMemo;
    Btnhapuspelanggan: TButton;
    Btnubahpelanggan: TButton;
    BtnsimpanPelanggan: TButton;
    Shape1: TShape;
    Shape2: TShape;
    RadioGroup1: TRadioGroup;
    Label11: TLabel;
    Ecarinamapelanggan: TEdit;
    ComboBoxjeniskelaminpelanggan: TComboBox;
    DBGrid1: TDBGrid;
    TSSupplier: TTabSheet;
    Memosupplier: TMemo;
    Btnhapussupplier: TButton;
    Enamasupplier: TEdit;
    Etlpnsupplier: TEdit;
    Btnubahsupplier: TButton;
    Btnsimpansupplier: TButton;
    RadioGroup2: TRadioGroup;
    Label13: TLabel;
    DBGrid2: TDBGrid;
    Label14: TLabel;
    Label15: TLabel;
    Shape3: TShape;
    Label16: TLabel;
    Label17: TLabel;
    Shape4: TShape;
    Ecarisupplier: TEdit;
    TSDaftarBarang: TTabSheet;
    Label12: TLabel;
    Label18: TLabel;
    Shape5: TShape;
    Shape6: TShape;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Enamabarang: TEdit;
    Btnhapusdaftarbarang: TButton;
    Ebrand: TEdit;
    RadioGroup3: TRadioGroup;
    Btnsimpandaftarbarang: TButton;
    Btnubahdaftarbarang: TButton;
    ECARIDAFTARBARANG: TEdit;
    Imgtambahjenis: TImage;
    DBLookupComboBoxjenisbarang: TDBLookupComboBox;
    Btndetailbarang: TButton;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    Label22: TLabel;
    Btnhapusdetail: TButton;
    Btnubahdetail: TButton;
    TSDatapembelian: TTabSheet;
    Shape7: TShape;
    Label23: TLabel;
    Shape8: TShape;
    Label24: TLabel;
    Efakturpembelian: TEdit;
    Label25: TLabel;
    DateTimePickerTANGGALPEMBELIAN: TDateTimePicker;
    GroupBox1: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    LabelIDSUPPLIER: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    LabelNAMASUPPLIER: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    LabelALAMATSUPPLIER: TLabel;
    Label38: TLabel;
    Label32: TLabel;
    LabelNOTLPNSUPPLIER: TLabel;
    GroupBox2: TGroupBox;
    DBLookupListBoxNAMASUPPLIER: TDBLookupListBox;
    Label28: TLabel;
    Ecarinamadaftarsupplier: TEdit;
    GroupBox3: TGroupBox;
    Label31: TLabel;
    Label33: TLabel;
    LIDBARANG: TLabel;
    Label37: TLabel;
    Label39: TLabel;
    LNAMABARANG: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    LJENISBARANG: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    L_ISI: TLabel;
    GroupBox4: TGroupBox;
    Label47: TLabel;
    DBLookupListBoxNAMABARANG: TDBLookupListBox;
    Ecarinamabarang: TEdit;
    Label48: TLabel;
    LSATUAN: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    LVARIANT: TLabel;
    Label53: TLabel;
    GroupBox5: TGroupBox;
    Label54: TLabel;
    Label55: TLabel;
    EHARGABELI: TEdit;
    EJUMLAHBARANG: TEdit;
    DBGrid5: TDBGrid;
    Label56: TLabel;
    BTNDAFTARBELI: TButton;
    BtnBERSIHKAN: TButton;
    BtnHAPUSBELI: TButton;
    BtnSIMPANBELI: TButton;
    BtnPEMBELIAN: TButton;
    Label34: TLabel;
    LBRAND: TLabel;
    Label43: TLabel;
    TSSTOKBARANG: TTabSheet;
    Label40: TLabel;
    GroupBox6: TGroupBox;
    L_IDBARANG: TLabel;
    Label49: TLabel;
    Label52: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    L_NAMABARANG: TLabel;
    L_JENISBARANG: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    L_BRAND: TLabel;
    L_ISISTOK: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    L_VARIANT: TLabel;
    L_SATUAN: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    L_HARGAJUAL: TLabel;
    Label79: TLabel;
    L_JUMLAHSTOK: TLabel;
    Label81: TLabel;
    DBGrid6: TDBGrid;
    BtnFormKonfirmasi: TButton;
    BtnSETharga: TButton;
    EDITCARI: TEdit;
    Label78: TLabel;
    Label59: TLabel;
    TSPenjualan: TTabSheet;
    Shape9: TShape;
    Label46: TLabel;
    Shape10: TShape;
    Label60: TLabel;
    Label66: TLabel;
    EFakturpenjualan: TEdit;
    GroupBox7: TGroupBox;
    Label73: TLabel;
    Label74: TLabel;
    L_ID_PELANGGAN_FP: TLabel;
    Label80: TLabel;
    Label82: TLabel;
    L_NAMA_PELANGGAN_FP: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    L_JENISKELAMIN_FP: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    L_ALAMAT_FP: TLabel;
    GroupBox8: TGroupBox;
    Label90: TLabel;
    DBL_NAMAPELANGGAN: TDBLookupListBox;
    E_CARI_PELANGGAN_FP: TEdit;
    GroupBox9: TGroupBox;
    Label91: TLabel;
    Label92: TLabel;
    L_IDBARANG_FP: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    L_NAMABARANG_FP: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    L_JENISBARANG_FP: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    L_ISI_FP: TLabel;
    Label103: TLabel;
    L_SATUAN_FP: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    L_VARIANT_FP: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    L_BRAND_FP: TLabel;
    Label111: TLabel;
    GroupBox10: TGroupBox;
    Label112: TLabel;
    DBL_DAFTARBARANG_FP: TDBLookupListBox;
    E_CARIBARANG_FP: TEdit;
    GroupBox11: TGroupBox;
    Label113: TLabel;
    Label114: TLabel;
    E_JUMLAHBARANG_FP: TEdit;
    BTN_TAMBAH_DAFTARBELANJA: TButton;
    BTN_BERSIHKAN: TButton;
    BTN_HAPUS_DAFTAR: TButton;
    BTN_SIMPANDATA: TButton;
    BTN_DATAPENJUALAN: TButton;
    L_NOTELPN_FP: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    L_HARGAJUAL_FP: TLabel;
    Label119: TLabel;
    DBGrid7: TDBGrid;
    Button1: TButton;
    Image2: TImage;
    ButtonCETAKFAKTUR: TButton;
    TSLaporan: TTabSheet;
    GroupBox12: TGroupBox;
    GroupBox13: TGroupBox;
    IMG_STOK: TImage;
    IMG_BARANG: TImage;
    IMG_SUPPLIER: TImage;
    IMG_PELANGGAN: TImage;
    IMG_PEMBELIAN: TImage;
    IMG_PENJUALAN: TImage;
    Label65: TLabel;
    Label77: TLabel;
    Label83: TLabel;
    Label86: TLabel;
    Label89: TLabel;
    Label93: TLabel;
    Label96: TLabel;
    Label99: TLabel;
    Image3: TImage;
    Label102: TLabel;
    Image4: TImage;
    Label104: TLabel;
    Image5: TImage;
    Label107: TLabel;
    Image6: TImage;
    Label110: TLabel;
    Image7: TImage;
    Image8: TImage;
    Label115: TLabel;
    Label118: TLabel;
    Label4: TLabel;
    EPASS: TEdit;
    Image9: TImage;
    Label120: TLabel;
    TSregister: TTabSheet;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    Edit3: TEdit;
    Label124: TLabel;
    Edit4: TEdit;
    Label125: TLabel;
    Button3: TButton;
    Button4: TButton;
    procedure BtnsimpanPelangganClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure BtnubahpelangganClick(Sender: TObject);
    procedure BtnhapuspelangganClick(Sender: TObject);
    procedure EcarinamapelangganChange(Sender: TObject);
    procedure BtnsimpansupplierClick(Sender: TObject);
    procedure BtnubahsupplierClick(Sender: TObject);
    procedure BtnhapussupplierClick(Sender: TObject);
    procedure EcarisupplierChange(Sender: TObject);
    procedure BtnsimpandaftarbarangClick(Sender: TObject);
    procedure BtnubahdaftarbarangClick(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure BtnhapusdaftarbarangClick(Sender: TObject);
    procedure ECARIDAFTARBARANGChange(Sender: TObject);
    procedure ImgtambahjenisClick(Sender: TObject);
    procedure BtndetailbarangClick(Sender: TObject);
    procedure BtnubahdetailClick(Sender: TObject);
    procedure BtnhapusdetailClick(Sender: TObject);
    procedure GroupBox3DblClick(Sender: TObject);
    procedure DBLookupListBoxNAMASUPPLIERClick(Sender: TObject);
    procedure EcarinamadaftarsupplierChange(Sender: TObject);
    procedure DBLookupListBoxNAMABARANGClick(Sender: TObject);
    procedure BTNFAKTURBARUClick(Sender: TObject);
    procedure EHARGABELIChange(Sender: TObject);
    procedure E(Sender: TObject);
    procedure BTNDAFTARBELIClick(Sender: TObject);
    procedure BtnHAPUSBELIClick(Sender: TObject);
    procedure BtnBERSIHKANClick(Sender: TObject);
    procedure BtnSIMPANBELIClick(Sender: TObject);
    procedure BtnPEMBELIANClick(Sender: TObject);
    procedure BtnFormKonfirmasiClick(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure DBGrid6CellClick(Column: TColumn);
    procedure BtnSEThargaClick(Sender: TObject);
    procedure EDITCARIChange(Sender: TObject);
    procedure DBL_NAMAPELANGGANClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BTN_TAMBAH_DAFTARBELANJAClick(Sender: TObject);
    procedure E_CARI_PELANGGAN_FPChange(Sender: TObject);
    procedure E_CARIBARANG_FPChange(Sender: TObject);
    procedure BTN_HAPUS_DAFTARClick(Sender: TObject);
    procedure BTN_BERSIHKANClick(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure BTN_SIMPANDATAClick(Sender: TObject);
    procedure BTN_DATAPENJUALANClick(Sender: TObject);
    procedure IMG_PELANGGANClick(Sender: TObject);
    procedure IMG_SUPPLIERClick(Sender: TObject);
    procedure IMG_BARANGClick(Sender: TObject);
    procedure IMG_PEMBELIANClick(Sender: TObject);
    procedure ButtonCETAKFAKTURClick(Sender: TObject);
    procedure DBL_DAFTARBARANG_FPDblClick(Sender: TObject);
    procedure IMG_PENJUALANClick(Sender: TObject);
    procedure IMG_STOKClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ImgloginClick(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure ImgregisterClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure ribuan (edit:TEdit);
    function hapusribuan(edit:TEdit):String;

  end;

var
  MenuUtama: TMenuUtama;

implementation

uses datamodul, popupjenisbarang, DataPembelian, SETHARGA, DataPenjualan,
  filterlaporan;

{$R *.dfm}

function TMenuUtama.hapusribuan(edit: TEdit): String;
var
 hasil: String;
begin
     hasil := edit.Text;
     hasil := StringReplace(hasil, ',', '', [rfReplaceALL, rfIgnoreCase]);
     hasil := StringReplace(hasil, '.', '', [rfReplaceALL, rfIgnoreCase]);
     hapusribuan := hasil;
end;

procedure TMenuUtama.ribuan(edit:TEdit);
var
sRupiah: String;
iRupiah: Currency;
begin
    // ribuan --> currency ( menyesuaikan setting windows )
    sRupiah := edit.Text;
    sRupiah := StringReplace(sRupiah, ',', '', [rfReplaceALL, rfIgnoreCase]);
    //hilangkan char koma , pemisah  // ribuan selain IDR
    sRupiah := StringReplace(sRupiah, '.', '', [rfReplaceALL, rfIgnoreCase]);
    // remove char titik . pemisah  // ribuan IDR
    iRupiah :=StrToCurrDef(sRupiah, 0); //convert sRupiah ke currency

    // curency--> format ribuan
    edit.Text :=FormatCurr('#,###', iRupiah);
    edit.SelStart := Length(edit.Text);

end;



procedure TMenuUtama.BtnBERSIHKANClick(Sender: TObject);
var
 jumlah_row:integer;
begin
    jumlah_row:=DataModule_warung.ZQueryTMP_PEMBELIAN.RecordCount;
 if jumlah_row=0 then
   MessageDlg('DAFTAR BARANG DIEBLI MASIH KOSONG !!!',mtWarning,[mbOK],0)
 else
     begin
 if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Text:='TRUNCATE TABLE temp_pembelian';
     ExecSQL;

     MessageDlg('YEAYY....DATA KAMU BERHASIL DIHAPUS DARI DAFTAR BARANG YANG KAMU BELI!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQueryTMP_PEMBELIAN.Refresh;
   end;
   end;
     end;
end;

procedure TMenuUtama.BTNDAFTARBELIClick(Sender: TObject);
var
       total_harga, hasil_tambahan,total_tambahan, jml_beli:Integer;
       id_detail:string;


begin
 id_detail:=DataModule_warung.ZQueryDETAILbarang.FieldByName('id_detail_barang').AsString;

 if id_detail='.............' then
      MessageDlg('TIDAK ADA DATA YANG DIPILIH!!!',mtWarning,[mbOK],0)
 else
 if LIDBARANG.Caption='' then
      MessageDlg('ID BARANG HARUS DIISI !!!',mtInformation,[mbOK],0)
 else
 if EHARGABELI.Text='' then
      MessageDlg('HARGA BELI WAJIB DIISI YAA !!!',mtInformation,[mbOK],0)
  else
 if EJUMLAHBARANG.Text='' then
      MessageDlg('JUMLAH BELI DIISI JUGA WOII!!!',mtInformation,[mbOK],0)
  else
  if DataModule_warung.ZQueryTMP_PEMBELIAN.Locate('id_detail_barang', id_detail, [] ) then
      begin
 with DataModule_warung.ZQcommand_sql do
 begin
      SQL.Clear;
      SQL.Add('SELECT * FROM temp_pembelian WHERE id_detail_barang = "'+id_detail+'" ');
      Active:=True;
 end;

  jml_beli:=StrToInt(DataModule_warung.ZQcommand_sql.FieldByName('jumlah').AsString);
  total_harga:=StrToInt(DataModule_warung.ZQcommand_sql.FieldByName('total_harga').AsString);
  hasil_tambahan:=jml_beli+StrToInt(EJUMLAHBARANG.Text);
  total_tambahan:=StrToInt(hapusribuan(EHARGABELI))*hasil_tambahan;

  with DataModule_warung.ZQcommand_sql do
 begin
      SQL.Clear;
      SQL.Add('SELECT * FROM temp_pembelian WHERE id_detail_barang = "'+id_detail+'" ');
      Active:=True;

      Edit;
      FieldByName('jumlah').AsString:=IntToStr(hasil_tambahan);
      FieldByName('total_harga').AsString:=IntToStr(total_tambahan);
      Post;

      MessageDlg('DATA BARANG KAMU BERHASIL DITAMBAHKAN KE MENU !!!',mtInformation,[mbOK],0);
        DataModule_warung.ZQueryTMP_PEMBELIAN.Refresh;
 end;
  end else
  begin






total_harga:=StrToInt(hapusribuan(EHARGABELI))*strtoint(EJUMLAHBARANG.Text);
with DataModule_warung.ZQcommand_sql do
        begin
          SQL.Clear;
          SQL.Add('SELECT * FROM temp_pembelian');
          Active:=True;

          Append;
           FieldByName('id_detail_barang').AsString:=DataModule_warung.ZQueryDETAILbarang.FieldByName('id_detail_barang').AsString;
           FieldByName('harga_beli').AsString:=hapusribuan(EHARGABELI);
           FieldByName('jumlah').AsString:=EJUMLAHBARANG.Text;
           FieldByName('total_harga').AsString:=inttostr(total_harga);
            Post;

            MessageDlg('DATA BARANG KAMU BERHASIL DISIMPAN !!!',mtInformation,[mbOK],0);
            DataModule_warung.ZQueryTMP_PEMBELIAN.Refresh;

        end;
        end;

end;


procedure TMenuUtama.BtndetailbarangClick(Sender: TObject);
  var
  id_barang:string;
begin

   id_barang:=DataModule_warung.ZQuerydaftarbarang.FieldByName('id_barang').AsString;

  if (Enamabarang.Text='') or (id_barang='') then
   MessageDlg('SILAHKAN PILIH DATA BARANG TERLEBIH DAHULU UNTUK MENAMBAHKAN DETAIL BARANG !!!',mtWarning,[mbOK],0)
   else
   begin
      FPopUp.Show;
      FPopUp.Label13.Caption:=id_barang;
       FPopUp.Label12.Caption:=Enamabarang.Text;
        FPopUp.Label11.Caption:=DBLookupComboBoxjenisbarang.Text;
         FPopUp.Label10.Caption:=Ebrand.Text;

      FPopUp.PageControl1.ActivePage:=FPopUp.TSInputDetailBarang;
   end;

end;

procedure TMenuUtama.BTNFAKTURBARUClick(Sender: TObject);
begin
Efakturpembelian.Text:='INV-BL-'+formatdatetime('hhmmss',Now);
end;

procedure TMenuUtama.BtnFormKonfirmasiClick(Sender: TObject);
begin
 FPopUp.Show;
 FPopUp.PageControl1.ActivePage:=FPopUp.TSKonfirmasiBarang;
 with DataModule_warung.ZQcommand_sql do
    begin
      SQL.Clear;
      SQL.Add('SELECT DISTINCT(no_faktur_pembelian) FROM pembelian');
      Active:=True;
      FPopUp.Combonofaktur.Items.Clear;
      First;
    while not Eof do
        begin
          FPopUp.Combonofaktur.Items.Add(FieldByName('no_faktur_pembelian').AsString);
          Next;
        end;
    end;
end;

procedure TMenuUtama.BtnHAPUSBELIClick(Sender: TObject);
var
 id_detail:string;
 jumlah_row:integer;
begin
    id_detail:=DataModule_warung.ZQueryTMP_PEMBELIAN.FieldByName('id_detail_barang').AsString;
    jumlah_row:=DataModule_warung.ZQueryTMP_PEMBELIAN.RecordCount;
 if jumlah_row=0 then
   MessageDlg('DAFTAR BARANG DIEBLI MASIH KOSONG !!!',mtWarning,[mbOK],0)
   else
 if id_detail='' then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIHAPUSS !!!',mtWarning,[mbOK],0)
   else
   begin
   if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from temp_pembelian WHERE id_detail_barang = "'+id_detail+'"');
     Active:=True;

     Delete;

     MessageDlg('YEAYY....DATA KAMU BERHASIL DIHAPUS DARI DAFTAR BARANG YANG KAMU BELI!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQueryTMP_PEMBELIAN.Refresh;
   end;
   end;
   end;
end;

procedure TMenuUtama.BtnhapusdaftarbarangClick(Sender: TObject);
var
 id_barang:string;
begin
   id_barang:=DataModule_warung.ZQuerydaftarbarang.FieldByName('id_barang').AsString;
   if (Enamabarang.Text='') or (id_barang='') then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIHAPUSS !!!',mtWarning,[mbOK],0)
   else
   begin
   if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from daftar_barang WHERE id_barang = "'+id_barang+'"');
     Active:=True;

     Delete;

     MessageDlg('YEAYY....DATA BARANG KAMU BERHASIL DIHAPUS!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQuerydaftarbarang.Refresh;
   end;
   end;
   end;
end;

procedure TMenuUtama.BtnhapusdetailClick(Sender: TObject);
var
 id_detail_barang:string;
begin
   id_detail_barang:=DataModule_warung.ZQueryDETAILbarang.FieldByName('id_detail_barang').AsString;
   if (Enamabarang.Text='') or (id_detail_barang='') then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIHAPUSS !!!',mtWarning,[mbOK],0)
   else
   begin
   if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from detail_barang WHERE id_detail_barang = "'+id_detail_barang+'"');
     Active:=True;

     Delete;

     MessageDlg('YEAYY....DATA BARANG KAMU BERHASIL DIHAPUS!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQueryDETAILbarang.Refresh;
   end;
   end;
   end;
end;

procedure TMenuUtama.BtnhapuspelangganClick(Sender: TObject);
var
 id_pelanggan:string;
begin
   id_pelanggan:=DataModule_warung.ZQuerypelanggan.FieldByName('id_pelanggan').AsString;
   if (Enamapelanggan.Text='') or (id_pelanggan='') then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIHAPUSS !!!',mtWarning,[mbOK],0)
   else
   begin
   if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from pelanggan WHERE id_pelanggan = "'+id_pelanggan+'"');
     Active:=True;

     Delete;

     MessageDlg('YEAYY....DATA PRIBADI KAMU BERHASIL DIHAPUS!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQuerypelanggan.Refresh;
   end;
   end;
   end;
end;

procedure TMenuUtama.BtnhapussupplierClick(Sender: TObject);
var
 id:string;
begin
   id:=DataModule_warung.ZQuerysupplier.FieldByName('id').AsString;
   if (Enamasupplier.Text='') or (id='') then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIHAPUSS !!!',mtWarning,[mbOK],0)
   else
   begin
   if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from supplier WHERE id = "'+id+'"');
     Active:=True;

     Delete;
     MessageDlg('YEAYY....DATA SUPPLIER KAMU BERHASIL DIHAPUS!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQuerysupplier.Refresh;
   end;
   end;
   end;
end;

procedure TMenuUtama.BtnPEMBELIANClick(Sender: TObject);
begin
Form_data_pembelian.Show;

 with DataModule_warung.ZQcommand_sql do
    begin
      SQL.Clear;
      SQL.Add('SELECT DISTINCT(no_faktur_pembelian) FROM pembelian');
      Active:=True;
      Form_data_pembelian.ComboBoxfilterfaktur.Items.Clear;

      First;
    while not Eof do
        begin
          Form_data_pembelian.ComboBoxfilterfaktur.Items.Add(FieldByName('no_faktur_pembelian').AsString);
          Next;
        end;
    end;
end;

procedure TMenuUtama.BtnSEThargaClick(Sender: TObject);
begin
Fsetharga.Show;

Fsetharga.Eset_harga.Text:=DataModule_warung.ZQuerySTOK.FieldByName('harga').AsString;
end;

procedure TMenuUtama.BtnSIMPANBELIClick(Sender: TObject);
begin
if Efakturpembelian.Text='' then
    MessageDlg('No.Faktur Harus Diisi',mtWarning,[mbOK],0)
else
if (LabelIDSUPPLIER.Caption='.............') or (LabelIDSUPPLIER.Caption='') then
    MessageDlg('ID Supplier Harus Diisi',mtWarning,[mbOK],0)
else
if  DataModule_warung.ZQueryPEMBELIAN.Locate('no_faktur_pembelian', Efakturpembelian.Text, []) then
    MessageDlg('No.Faktur Sudah Terdaftar',mtWarning,[mbOK],0)
else
begin
    with DataModule_warung.ZQcommand_sql do
                begin
                    SQL.Clear;
                    SQL.Add('SELECT * FROM pembelian');
                    Active:=True;

                    Append;
                    FieldByName('no_faktur_pembelian').AsString:=Efakturpembelian.Text;
                    FieldByName('tanggal_pembelian').AsDateTime:=Now;
                    FieldByName('id_supplier').AsString:=LabelIDSUPPLIER.Caption;
                    Post;
                    SQL.Clear;
                    Active:=False;
                    DataModule_warung.ZQueryPEMBELIAN.Refresh;
                end;
      DataModule_warung.ZQueryTMP_PEMBELIAN.First;
     while not DataModule_warung.ZQueryTMP_PEMBELIAN.Eof do
            begin
              with DataModule_warung.ZQcommand_sql do
              begin
                  SQL.Clear;
                  SQL.Add('SELECT * FROM detail_pembelian');
                  Active:=True;

                  Append;
                  FieldByName('no_faktur_pembelian').AsString:=Efakturpembelian.Text;
                  FieldByName('id_detail_barang').AsString:=DataModule_warung.ZQueryTMP_PEMBELIAN.FieldByName('id_detail_barang').AsString;
                  FieldByName('jumlah_barang').AsString:=DataModule_warung.ZQueryTMP_PEMBELIAN.FieldByName('jumlah').AsString;
                  FieldByName('harga_beli').AsString:=DataModule_warung.ZQueryTMP_PEMBELIAN.FieldByName('harga_beli').AsString;
                  FieldByName('total_harga').AsString:=DataModule_warung.ZQueryTMP_PEMBELIAN.FieldByName('total_harga').AsString;
                  FieldByName('status').AsString:='Belum Konfirmasi';
                  Post;
                  SQL.Clear;
                 DataModule_warung.ZQueryDETAILPEMBELIAN.Refresh;
                 end;
      DataModule_warung.ZQueryTMP_PEMBELIAN.Next;
    end;
        with DataModule_warung.ZQcommand_sql do
            begin
              SQL.Clear;
              SQL.Add(' TRUNCATE TABLE temp_pembelian');
              ExecSQL;
              DataModule_warung.ZQueryTMP_PEMBELIAN.Refresh;
              MessageDlg(' TRANSAKSI PEMBELIAN KAMU BERHASIL DISIMPAN ',mtInformation,[mbOK],0);
            end;
end;
end;

procedure TMenuUtama.BtnsimpandaftarbarangClick(Sender: TObject);
var
id_barang:string;
begin
id_barang:='BRG-'+FormatDateTime('hhmmss',Now);

   if Enamabarang.Text = '' then
     MessageDlg('NAMA BARANG HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
      if Ebrand.Text = '' then
     MessageDlg('BRAND HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
     begin
       with DataModule_warung.ZQcommand_sql do
       begin
            SQL.Clear;
            SQL.Add('select * from daftar_barang');
            Active:=True;

            Append;
            FieldByName('id_barang').AsString:=id_barang;
            FieldByName('nama').AsString:=Enamabarang.Text;
            FieldByName('id_jenis_barang').AsString:=DBLookupComboBoxjenisbarang.KeyValue;
            FieldByName('brand').AsString:=Ebrand.Text;
            Post;

            MessageDlg('YEAYY....DATA KAMU BERHASIL DISIMPAN!!! ',mtWarning,[mbOK],0);
            DataModule_warung.ZQuerydaftarbarang.Refresh;
       end;
     end;


end;

procedure TMenuUtama.BtnsimpanPelangganClick(Sender: TObject);
begin
  if Enamapelanggan.Text = '' then
     MessageDlg('NAMA HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
    if ComboBoxjeniskelaminpelanggan.Text = '' then
     MessageDlg('JENIS KELAMIN HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
      if Memoalamat.Text = '' then
     MessageDlg('ALAMAT HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
      if Enotlpnpelanggan.Text = '' then
     MessageDlg('NOMOR TELPONMU HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
     begin
       with DataModule_warung.ZQcommand_sql do
       begin
            SQL.Clear;
            SQL.Add('select * from pelanggan');
            Active:=True;

            Append;
            FieldByName('nama').AsString:=Enamapelanggan.Text;
            FieldByName('jenis_kelamin').AsString:=ComboBoxjeniskelaminpelanggan.Text;
            FieldByName('alamat').AsString:=Memoalamat.Text;
            FieldByName('no_tlpn').AsString:=Enotlpnpelanggan.Text;
            Post;

            MessageDlg('YEAYY....DATA KAMU BERHASIL DISIMPAN!!! ',mtWarning,[mbOK],0);
            DataModule_warung.ZQuerypelanggan.Refresh;
       end;
     end;





end;

procedure TMenuUtama.BtnubahdaftarbarangClick(Sender: TObject);
var
 id_barang:string;
begin
   id_barang:=DataModule_warung.ZQuerydaftarbarang.FieldByName('id_barang').AsString;
   if (Enamabarang.Text='') or (id_barang='') then
   MessageDlg('SILAHKAN PILIH DATA BARANG TERLEBIH DAHULU UNTUK DIUBAH!!!',mtWarning,[mbOK],0)
   else
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from daftar_barang WHERE id_barang = "'+id_barang+'"');
     Active:=True;

     Edit;
     FieldByName('nama').AsString:=Enamabarang.Text;
     FieldByName('id_jenis_barang').AsString:=DBLookupComboBoxjenisbarang.KeyValue;
     FieldByName('brand').AsString:=Ebrand.Text;

     Post;

      MessageDlg('YEAYY....DATA KAMU BERHASIL DIUBAH!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQuerydaftarbarang.Refresh;
   end;
   end;


end;

procedure TMenuUtama.BtnubahdetailClick(Sender: TObject);
var
  id_detail_barang:string;
begin

   id_detail_barang:=DataModule_warung.ZQueryDETAILbarang.FieldByName('id_detail_barang').AsString;

  if (Enamabarang.Text='') or (id_detail_barang='') then
   MessageDlg('SILAHKAN PILIH DATA BARANG TERLEBIH DAHULU UNTUK MENGUBAH DETAIL BARANG !!!',mtWarning,[mbOK],0)
   else
   begin
      FPopUp.Show;
      FPopUp.Label13.Caption:=DataModule_warung.ZQueryDETAILbarang.FieldByName('id_barang').AsString;
      FPopUp.Label12.Caption:=DataModule_warung.ZQueryDETAILbarang.FieldByName('nama').AsString;
      FPopUp.Label11.Caption:=DataModule_warung.ZQueryDETAILbarang.FieldByName('jenis_barang').AsString;
      FPopUp.Label10.Caption:=DataModule_warung.ZQueryDETAILbarang.FieldByName('brand').AsString;
      FPopUp.Label10.Caption:=DataModule_warung.ZQueryDETAILbarang.FieldByName('brand').AsString;
      FPopUp.Eisi.Text:=DataModule_warung.ZQueryDETAILbarang.FieldByName('isi').AsString;
      FPopUp.ComboBoxsatuan.Text:=DataModule_warung.ZQueryDETAILbarang.FieldByName('satuan').AsString;
      FPopUp.Evariant.Text:=DataModule_warung.ZQueryDETAILbarang.FieldByName('variant').AsString;
      FPopUp.DateTimePickerexpbarang.Date:=DataModule_warung.ZQueryDETAILbarang.FieldByName('exp_barang').AsDateTime;
      FPopUp.PageControl1.ActivePage:=FPopUp.TSInputDetailBarang;
   end;
end;

procedure TMenuUtama.BtnubahpelangganClick(Sender: TObject);
var
 id_pelanggan:string;
begin
   id_pelanggan:=DataModule_warung.ZQuerypelanggan.FieldByName('id_pelanggan').AsString;
   if (Enamapelanggan.Text='') or (id_pelanggan='') then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIUBAH!!!',mtWarning,[mbOK],0)
   else
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from pelanggan WHERE id_pelanggan = "'+id_pelanggan+'"');
     Active:=True;

     Edit;
     FieldByName('nama').AsString:=Enamapelanggan.Text;
     FieldByName('jenis_kelamin').AsString:=ComboBoxjeniskelaminpelanggan.Text;
     FieldByName('alamat').AsString:=Memoalamat.Text;
     FieldByName('no_tlpn').AsString:=Enotlpnpelanggan.Text;
     Post;

      MessageDlg('YEAYY....DATA KAMU BERHASIL DIUBAH!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQuerypelanggan.Refresh;
   end;
   end;
end;

procedure TMenuUtama.BtnubahsupplierClick(Sender: TObject);
var
 id:string;
begin
  id:=DataModule_warung.ZQuerysupplier.FieldByName('id').AsString;
   if (Enamasupplier.Text='') or (id='') then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIUBAH!!!',mtWarning,[mbOK],0)
   else
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from supplier WHERE id = "'+id+'"');
     Active:=True;

     Edit;
           FieldByName('nama').AsString:=Enamasupplier.Text;
           FieldByName('alamat').AsString:=Memosupplier.Text;
           FieldByName('no_tlpn').AsString:=Etlpnsupplier.Text;
     Post;

      MessageDlg('YEAYY....DATA KAMU BERHASIL DIUBAH!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQuerypelanggan.Refresh;
   end;
   end;
end;

procedure TMenuUtama.BTN_BERSIHKANClick(Sender: TObject);
var
 jumlah_row:integer;
begin
    jumlah_row:=DataModule_warung.ZQueryTEMPPENJUALAN.RecordCount;
 if jumlah_row=0 then
   MessageDlg('DAFTAR BARANG DIEBLI MASIH KOSONG !!!',mtWarning,[mbOK],0)
 else
     begin
 if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Text:='TRUNCATE TABLE temp_penjualan';
     ExecSQL;

     MessageDlg('YEAYY....  DATA KAMU BERHASIL DIHAPUS DARI DAFTAR BELANJA YANG KAMU BELI !!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQueryTEMPPENJUALAN.Refresh;
   end;
   end;
     end;
end;

procedure TMenuUtama.BTN_DATAPENJUALANClick(Sender: TObject);
begin
Form_Data_Penjualan.Show;

 with DataModule_warung.ZQcommand_sql do
    begin
      SQL.Clear;
      SQL.Add('SELECT DISTINCT(no_faktur_penjualan) FROM penjualan');
      Active:=True;
      Form_Data_Penjualan.ComboBoxfilterfakturPENJUALAN.Items.Clear;

      First;
    while not Eof do
        begin
          Form_Data_Penjualan.ComboBoxfilterfakturPENJUALAN.Items.Add(FieldByName('no_faktur_penjualan').AsString);
          Next;
        end;
    end;
end;

procedure TMenuUtama.BTN_HAPUS_DAFTARClick(Sender: TObject);
var
 id_detail:string;
 jumlah_row:integer;
begin
   id_detail:=DataModule_warung.ZQueryTEMPPENJUALAN.FieldByName('id_detail_barang').AsString;
    jumlah_row:=DataModule_warung.ZQueryTEMPPENJUALAN.RecordCount;
 if jumlah_row=0 then
   MessageDlg('DAFTAR BARANG DIEBLI MASIH KOSONG !!!',mtWarning,[mbOK],0)
   else
 if id_detail='' then
   MessageDlg('SILAHKAN PILIH DATA TERLEBIH DAHULU UNTUK DIHAPUSS !!!',mtWarning,[mbOK],0)
   else
   begin
   if MessageDlg('ANDA YAKIN INGIN HAPUS DATA ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
   with DataModule_warung.ZQcommand_sql do
   begin
     SQL.Clear;
     SQL.Add('select * from temp_penjualan WHERE id_detail_barang = "'+id_detail+'"');
     Active:=True;

     Delete;

     MessageDlg('YEAYY....DATA KAMU BERHASIL DIHAPUS DARI DAFTAR BELANJA YANG KAMU BELI!!! ',mtInformation,[mbOK],0);
            DataModule_warung.ZQueryTEMPPENJUALAN.Refresh;
   end;
   end;
   end;
end;

procedure TMenuUtama.BTN_SIMPANDATAClick(Sender: TObject);
begin
if EFakturpenjualan.Text='' then
    MessageDlg('No.Faktur Harus Diisi',mtWarning,[mbOK],0)
else
if (L_ID_PELANGGAN_FP.Caption='.............') or (LabelIDSUPPLIER.Caption='') then
    MessageDlg('ID Pelanggan Harus Diisi',mtWarning,[mbOK],0)
else
if  DataModule_warung.ZQueryPENJUALAN.Locate('no_faktur_penjualan', EFakturpenjualan.Text, []) then
    MessageDlg('No.Faktur Sudah Terdaftar',mtWarning,[mbOK],0)
else
begin
    with DataModule_warung.ZQcommand_sql do
                begin
                    SQL.Clear;
                    SQL.Add('SELECT * FROM penjualan');
                    Active:=True;

                    Append;
                    FieldByName('no_faktur_penjualan').AsString:=EFakturpenjualan.Text;
                    FieldByName('tanggal_penjualan').AsDateTime:=Now;
                    FieldByName('id_pelanggan').AsString:=L_ID_PELANGGAN_FP.Caption;
                    Post;

                    SQL.Clear;
                    Active:=False;
                    DataModule_warung.ZQueryPENJUALAN.Refresh;
                end;
      DataModule_warung.ZQueryTEMPPENJUALAN.First;
     while not DataModule_warung.ZQueryTEMPPENJUALAN.Eof do
            begin
              with DataModule_warung.ZQcommand_sql do
              begin
                  SQL.Clear;
                  SQL.Add('SELECT * FROM detail_penjualan');
                  Active:=True;

                  Append;
                  FieldByName('no_faktur_penjualan').AsString:=EFakturpenjualan.Text;
                  FieldByName('id_detail_barang').AsString:=DataModule_warung.ZQueryTEMPPENJUALAN.FieldByName('id_detail_barang').AsString;
                  FieldByName('jumlah').AsString:=DataModule_warung.ZQueryTEMPPENJUALAN.FieldByName('jumlah').AsString;
                  FieldByName('harga_barang').AsString:=DataModule_warung.ZQueryTEMPPENJUALAN.FieldByName('harga').AsString;
                  FieldByName('total_harga').AsString:=DataModule_warung.ZQueryTEMPPENJUALAN.FieldByName('total_harga').AsString;
                  Post;
                  SQL.Clear;
                 DataModule_warung.ZQueryDETAILPENJUALAN.Refresh;
                 end;
      DataModule_warung.ZQueryTEMPPENJUALAN.Next;
    end;
        with DataModule_warung.ZQcommand_sql do
            begin
              SQL.Clear;
              SQL.Add(' TRUNCATE TABLE temp_penjualan');
              ExecSQL;
              DataModule_warung.ZQueryTEMPPENJUALAN.Refresh;
              MessageDlg(' TRANSAKSI KAMU BERHASIL DISIMPAN ',mtInformation,[mbOK],0);
            end;
end;
end;

procedure TMenuUtama.BTN_TAMBAH_DAFTARBELANJAClick(Sender: TObject);
var
       total_harga, hasil_tambahan,total_tambahan, jml_beli, jumlah_stok:Integer;
       id_detail, id_stok:string;
begin
 id_detail:=DataModule_warung.ZQuerySTOK.FieldByName('id_detail_barang').AsString;
 id_stok:=DataModule_warung.ZQuerySTOK.FieldByName('id_stok').AsString;

 if id_detail='' then
      MessageDlg('TIDAK ADA DATA YANG DIPILIH!!!',mtWarning,[mbOK],0)
 else
 if L_IDBARANG_FP.Caption='' then
      MessageDlg('ID BARANG HARUS DIISI !!!',mtInformation,[mbOK],0)
 else
 if E_JUMLAHBARANG_FP.Text='' then
      MessageDlg('JUMLAH  DIISI JUGA WOII!!!',mtInformation,[mbOK],0)
  else
       if DataModule_warung.ZQueryTEMPPENJUALAN.Locate('id_detail_barang', id_detail, [] ) then

      begin
 with DataModule_warung.ZQcommand_sql do
 begin
      SQL.Clear;
      SQL.Add('SELECT * FROM temp_penjualan WHERE id_detail_barang = "'+id_detail+'" ');
      Active:=True;
 end;

  jml_beli:=StrToInt(DataModule_warung.ZQcommand_sql.FieldByName('jumlah').AsString);
  total_harga:=StrToInt(DataModule_warung.ZQcommand_sql.FieldByName('total_harga').AsString);

  hasil_tambahan:=jml_beli+StrToInt(E_JUMLAHBARANG_FP.Text);
  total_tambahan:=StrToInt(L_HARGAJUAL_FP.Caption)*hasil_tambahan;

    with DataModule_warung.ZQcommand_sql do
  begin
    SQL.Clear;
    SQL.Add('SELECT * FROM stok_barang WHERE id_stok = "'+id_stok+'" ');
    Active:=True;
 end;

    jumlah_stok:=DataModule_warung.ZQcommand_sql.FieldByName('jumlah_stok').AsInteger;

    if (jumlah_stok - hasil_tambahan) < 0 then
   MessageDlg(' STOK TIDAK MENCUKUPI  ',mtInformation,[mbOK],0)
  else
  begin
  with DataModule_warung.ZQcommand_sql do
 begin
      SQL.Clear;
      SQL.Add('SELECT * FROM temp_penjualan WHERE id_detail_barang = "'+id_detail+'" ');
      Active:=True;

      Edit;
      FieldByName('jumlah').AsString:=IntToStr(hasil_tambahan);
      FieldByName('total_harga').AsString:=IntToStr(total_tambahan);
      Post;

      MessageDlg('DATA BARANG KAMU BERHASIL DITAMBAHKAN KE MENU !!!',mtInformation,[mbOK],0);
        DataModule_warung.ZQueryTEMPPENJUALAN.Refresh;
 end;
  end;


  end else
  begin
  with DataModule_warung.ZQcommand_sql do
  begin
    SQL.Clear;
    SQL.Add('SELECT * FROM stok_barang WHERE id_stok = "'+id_stok+'" ');
    Active:=True;
 end;


 jumlah_stok:=DataModule_warung.ZQcommand_sql.FieldByName('jumlah_stok').AsInteger;

 if (jumlah_stok - StrToInt(E_JUMLAHBARANG_FP.Text)) < 0 then
   MessageDlg(' STOK TIDAK MENCUKUPI  ',mtInformation,[mbOK],0)
  else

  begin
total_harga:=StrToInt(L_HARGAJUAL_FP.Caption)*strtoint(E_JUMLAHBARANG_FP.Text);
with DataModule_warung.ZQcommand_sql do
        begin
          SQL.Clear;
          SQL.Add('SELECT * FROM temp_penjualan');
          Active:=True;

          Append;
           FieldByName('id_detail_barang').AsString:=DataModule_warung.ZQuerySTOK.FieldByName('id_detail_barang').AsString;
           FieldByName('harga').AsString:=L_HARGAJUAL_FP.Caption;
           FieldByName('jumlah').AsString:=E_JUMLAHBARANG_FP.Text;
           FieldByName('total_harga').AsString:=inttostr(total_harga);
            Post;

            MessageDlg('DATA BARANG KAMU BERHASIL DISIMPAN !!!',mtInformation,[mbOK],0);
            DataModule_warung.ZQueryTEMPPENJUALAN.Refresh;

        end;
        end;
  end;
end;

procedure TMenuUtama.Button1Click(Sender: TObject);
begin
with DataModule_warung.ZQuerySTOK do
begin
        SQL.Text:='SELECT `stok_barang`.*, `detail_barang`.*,`daftar_barang`.*,`jenis_barang`.* '
                   +'FROM `db_warung`.`detail_barang`  '
                   +'INNER JOIN `db_warung`.`stok_barang` '
                   +' ON (`detail_barang`.`id_detail_barang` = `stok_barang`.`id_detail_barang`) '
                   +'INNER JOIN `db_warung`.`daftar_barang` '
                   +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
                   +' INNER JOIN `db_warung`.`jenis_barang` '
                   +' ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`)';
  Active:=True;

end

end;

procedure TMenuUtama.Button2Click(Sender: TObject);
begin
if Edit1.Text='' then
    MessageDlg('Namamu Wajib diisi !!',mtWarning,[mbOK],0)
else
if Edit2.Text='' then
    MessageDlg('Username Wajib Diisi !!',mtWarning,[mbOK],0)
else
if Edit3.Text='' then
    MessageDlg('No telpn Wajib Diisi !!',mtWarning,[mbOK],0)
else
if Edit4.Text='' then
    MessageDlg('Password Wajib Diisi !!',mtWarning,[mbOK],0)
else
if  DataModule_warung.ZUSER.Locate('username', Edit2.Text, []) then
    MessageDlg('Username Sudah Terdaftar',mtWarning,[mbOK],0)
else
begin
    with DataModule_warung.ZQcommand_sql do
                begin
                    SQL.Clear;
                    SQL.Add('SELECT * FROM pengguna');
                    Active:=True;

                    Append;
                    FieldByName('username').AsString:=Edit2.Text;
                    FieldByName('password').AsString:=Edit4.Text;
                    FieldByName('nama_user').AsString:=Edit1.Text;
                    FieldByName('no_tlpn_user').AsString:=Edit3.Text;
                    Post;

                    SQL.Clear;
                    Active:=True;
                    MessageDlg('DATA KAMU BERHASIL DISIMPAN !!!',mtInformation,[mbOK],0);
                    DataModule_warung.ZUSER.Refresh;
                end;
PageControlMenukonten.ActivePage:=TSBeranda;
end;
end;


procedure TMenuUtama.Button3Click(Sender: TObject);
begin
MessageDlg('Buat Akun dlu Lah !!',mtWarning,[mbOK],0);
PageControlMenukonten.ActivePage:=TSBeranda;
end;

procedure TMenuUtama.Button4Click(Sender: TObject);
begin
             with DataModule_warung.ZQueryDETAILbarang do
             begin
              SQL.Text:=' SELECT `detail_barang`.*, `daftar_barang`.*, `jenis_barang`.*  '
                  +'FROM `db_warung`.`daftar_barang` '
                  +'INNER JOIN `db_warung`.`detail_barang` '
                  +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang` )  '
                  +'INNER JOIN `db_warung`.`jenis_barang` '
                  +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) ' ;

                   Active:=True;
             end;

end;

procedure TMenuUtama.ButtonCETAKFAKTURClick(Sender: TObject);
begin
with DataModule_warung do
 begin
    with ZQueryDETAILPENJUALAN do
    begin
       SQL.Clear;
       SQL.Add(' SELECT `detail_penjualan`.*,`detail_barang`.*,  '
               +'`daftar_barang`.*,`jenis_barang`.*, `penjualan`.*,`pelanggan`.* '
               +'FROM `db_warung`.`daftar_barang` '
               +'INNER JOIN `db_warung`.`detail_barang` '
               +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
               +'INNER JOIN `db_warung`.`detail_penjualan`  '
               +'ON (`detail_barang`.`id_detail_barang` = `detail_penjualan`.`id_detail_barang`) '
               +'INNER JOIN `db_warung`.`jenis_barang` '
               +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '
               +'INNER JOIN `db_warung`.`penjualan` '
               +'ON (`penjualan`.`no_faktur_penjualan` = `detail_penjualan`.`no_faktur_penjualan`) '
               +'INNER JOIN `db_warung`.`pelanggan`  '
               +'ON (`penjualan`.`id_pelanggan` = `pelanggan`.`id_pelanggan`)'
               +'WHERE penjualan.no_faktur_penjualan LIKE "%'+EFakturpenjualan.Text+'%" ');

               Active:=true;


    end;
   DataModule_warung.FR_PENJUALAN.ShowReport();

 end;
end;

procedure TMenuUtama.BtnsimpansupplierClick(Sender: TObject);
begin
if Enamasupplier.Text = '' then
     MessageDlg('NAMA  HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
      if Memosupplier.Text = '' then
     MessageDlg('ALAMAT HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
      if Etlpnsupplier.Text = '' then
     MessageDlg('NOMOR TELPONMU HARUS DIISI !!!',mtWarning,[mbOK],0)
     else
     begin
       with DataModule_warung.ZQcommand_sql do
       begin
            SQL.Clear;
            SQL.Add('select * from supplier');
            Active:=True;

            Append;
            FieldByName('nama').AsString:=Enamasupplier.Text;
            FieldByName('alamat').AsString:=Memosupplier.Text;
            FieldByName('no_tlpn').AsString:=Etlpnsupplier.Text;
            Post;

            MessageDlg('YEAYY....DATA KAMU BERHASIL DISIMPAN!!! ',mtWarning,[mbOK],0);
            DataModule_warung.ZQuerysupplier.Refresh;
       end;
     end;


end;

procedure TMenuUtama.DBGrid1CellClick(Column: TColumn);
begin
 with DataModule_warung.ZQuerypelanggan do
 begin
    Enamapelanggan.Text:=FieldByName('nama').AsString;
    ComboBoxjeniskelaminpelanggan.Text:=FieldByName('jenis_kelamin').AsString;
    Memoalamat.Text:=FieldByName('alamat').AsString;
    Enotlpnpelanggan.Text:=FieldByName('no_tlpn').AsString;

 end;
end;

procedure TMenuUtama.DBGrid2CellClick(Column: TColumn);
begin
with DataModule_warung.ZQuerysupplier do
 begin
    Enamasupplier.Text:=FieldByName('nama').AsString;
    Memosupplier.Text:=FieldByName('alamat').AsString;
    Etlpnsupplier.Text:=FieldByName('no_tlpn').AsString;

 end;
end;

procedure TMenuUtama.DBGrid3CellClick(Column: TColumn);
begin
Enamabarang.Text:=DataModule_warung.ZQuerydaftarbarang.FieldByName('nama').AsString;
DBLookupComboBoxjenisbarang.KeyValue:=DataModule_warung.ZQuerydaftarbarang.FieldByName('id_jenis_barang').AsString;
Ebrand.Text:=DataModule_warung.ZQuerydaftarbarang.FieldByName('brand').AsString;

with DataModule_warung.ZQueryDETAILbarang do
begin
 SQL.Text:='SELECT `detail_barang`.*,`daftar_barang`.* ,`jenis_barang`.* '
            +'FROM `db_warung`.`daftar_barang` '
            +'INNER JOIN `db_warung`.`detail_barang` '
            +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
            +'INNER JOIN `db_warung`.`jenis_barang` '
            +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`)'
            +'WHERE detail_barang.id_barang Like "'+DataModule_warung.ZQuerydaftarbarang.FieldByName('id_barang').AsString +'"';
Active:=True;
end;
end;

procedure TMenuUtama.DBGrid6CellClick(Column: TColumn);
begin
 with DataModule_warung.ZQuerySTOK do
  begin
      L_IDBARANG.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('id_barang').AsString;
      L_NAMABARANG.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('nama').AsString;
      L_JENISBARANG.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('jenis_barang').AsString;
      L_BRAND.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('brand').AsString;
      L_ISISTOK.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('isi').AsString;
      L_SATUAN.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('satuan').AsString;
      L_VARIANT.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('variant').AsString;
      L_HARGAJUAL.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('harga').AsString;
      L_JUMLAHSTOK.Caption:=DataModule_warung.ZQuerySTOK.FieldByName('jumlah_stok').AsString;

  end;
end;

procedure TMenuUtama.DBLookupListBoxNAMABARANGClick(Sender: TObject);
var
id_barang:string;
begin
id_barang:=DataModule_warung.ZQuerydaftarbarang.FieldByName('id_barang').AsString;
FPopUp.Show;
with DataModule_warung.ZQueryDETAILbarang do
begin
  SQL.Text:='SELECT `detail_barang`.*, `daftar_barang`.*,`jenis_barang`.* '
            +'FROM `db_warung`.`daftar_barang` '
            +'INNER JOIN `db_warung`.`detail_barang` '
            +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
            +' INNER JOIN `db_warung`.`jenis_barang` '
            +' ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`)'
            +' WHERE daftar_barang.id_barang LIKE "%'+id_barang+'%" ' ;
      active:=True;
end;
FPopUp.PageControl1.ActivePage:=FPopUp.TSDAFTARDETAILBARANG;
end;

procedure TMenuUtama.DBLookupListBoxNAMASUPPLIERClick(Sender: TObject);
begin
  with DataModule_warung.ZQuerysupplier do
 begin
    LabelIDSUPPLIER.Caption:=FieldByName('id').AsString;
    LabelNAMASUPPLIER.Caption:=FieldByName('nama').AsString;
    LabelALAMATSUPPLIER.Caption:=FieldByName('alamat').AsString;
    LabelNOTLPNSUPPLIER.Caption:=FieldByName('no_tlpn').AsString;
 end;

end;


procedure TMenuUtama.DBL_DAFTARBARANG_FPDblClick(Sender: TObject);
var
      id_barang:string;
begin
      id_barang:=DataModule_warung.ZQuerydaftarbarang.FieldByName('id_barang').AsString;
      FPopUp.Show;
with DataModule_warung.ZQuerySTOK do
begin
        SQL.Text:=' SELECT `stok_barang`.*, `detail_barang`.*, `daftar_barang`.*, `jenis_barang`.* '
           +'FROM `db_warung`.`detail_barang`  '
           +'INNER JOIN `db_warung`.`stok_barang` '
           +'ON (`detail_barang`.`id_detail_barang` = `stok_barang`.`id_detail_barang`) '
           +'INNER JOIN `db_warung`.`daftar_barang` '
           +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
           +'INNER JOIN `db_warung`.`jenis_barang` '
           +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '
           +'WHERE daftar_barang.id_barang like "%'+id_barang+'%" ';
  Active:=True;
end;
FPopUp.PageControl1.ActivePage:=FPopUp.TSDaftarstok;
end;

procedure TMenuUtama.DBL_NAMAPELANGGANClick(Sender: TObject);
begin
with DataModule_warung.ZQuerypelanggan do
 begin
    L_ID_PELANGGAN_FP.Caption:=FieldByName('id_pelanggan').AsString;
    L_NAMA_PELANGGAN_FP.Caption:=FieldByName('nama').AsString;
    L_JENISKELAMIN_FP.Caption:=FieldByName('jenis_kelamin').AsString;
    L_ALAMAT_FP.Caption:=FieldByName('alamat').AsString;
    L_NOTELPN_FP.Caption:=FieldByName('no_tlpn').AsString;
 end;
end;

procedure TMenuUtama.Image1Click(Sender: TObject);
begin
PageControlMenukonten.ActivePage:=TSData_Pelanggan;
end;

procedure TMenuUtama.Image2Click(Sender: TObject);
begin
EFakturpenjualan.Text:='INV-'+FormatDateTime('ddmmyyyy-hhmmss',Now);
end;

procedure TMenuUtama.Image3Click(Sender: TObject);
begin
PageControlMenukonten.ActivePage:=TSSupplier;
end;

procedure TMenuUtama.Image4Click(Sender: TObject);
begin
PageControlMenukonten.ActivePage:=TSDaftarBarang;
end;

procedure TMenuUtama.Image5Click(Sender: TObject);
begin

PageControlMenukonten.ActivePage:=TSSTOKBARANG;
end;

procedure TMenuUtama.Image6Click(Sender: TObject);
begin

PageControlMenukonten.ActivePage:=TSDatapembelian;
end;

procedure TMenuUtama.Image7Click(Sender: TObject);
begin

PageControlMenukonten.ActivePage:=TSPenjualan;
end;

procedure TMenuUtama.Image8Click(Sender: TObject);
begin

PageControlMenukonten.ActivePage:=TSLaporan;
end;

procedure TMenuUtama.Image9Click(Sender: TObject);
begin
 if MessageDlg('ANDA YAKIN INGIN LOGOUT ??',mtConfirmation,[mbOK,mbCancel],0)=mrOk then
   begin
      PageControlMenuatas.ActivePage:=TSLogin;
      MessageDlg('Anda Berhasil Logout . Terima Kasih Sudah Berkunjung', mtInformation,[mbOK],0);

PageControlMenukonten.ActivePage:=TSBeranda;
end;
end;

procedure TMenuUtama.ImgloginClick(Sender: TObject);
var
  username, password:string;
begin
 if EUSER.Text ='' then
    MessageDlg('Silahkan Masukan Username !!',mtWarning,[mbOK],0)
    else
     begin
  with DataModule_warung.ZQcommand_sql do
      begin
        SQL.Clear;
        SQL.Add('SELECT * FROM pengguna WHERE username = "'+EUSER.Text+'" ') ;
        Active:=True;
      end;

    username:=DataModule_warung.ZQcommand_sql.FieldByName('username').AsString;
    password:=DataModule_warung.ZQcommand_sql.FieldByName('password').AsString;

    if DataModule_warung.ZQcommand_sql.RecordCount <=0 then
    MessageDlg('Username Tidak Terdaftar!!',mtWarning,[mbOK],0)
    else
    if EPASS.Text <> password then
    MessageDlg('Password kamu salah bro !!',mtWarning,[mbOK],0)
    else
      begin
        PageControlMenuatas.ActivePage:=TSMenu;
        MessageDlg('Yeay... Berhasil Login !!',mtInformation,[mbOK],0)
      end;
  end;
  EUSER.Text:='';
  EPASS.Text:='';
end;

procedure TMenuUtama.ImgregisterClick(Sender: TObject);
begin
PageControlMenukonten.ActivePage:=TSregister;
end;

procedure TMenuUtama.ImgtambahjenisClick(Sender: TObject);
begin
FPopUp.Show;
FPopUp.PageControl1.ActivePage:=FPopUp.TS_Jenisbarang;

end;

procedure TMenuUtama.IMG_BARANGClick(Sender: TObject);
begin
DataModule_warung.FR_BARANG.ShowReport();
end;

procedure TMenuUtama.IMG_PELANGGANClick(Sender: TObject);
begin

DataModule_warung.FR_PELANGGAN.ShowReport();
end;

procedure TMenuUtama.IMG_PEMBELIANClick(Sender: TObject);
begin
F_filterlaporan.Show;
F_filterlaporan.PageControl1.ActivePage:=F_filterlaporan.TS_FILTER_PEMBELIAN;
F_filterlaporan.CB_BELIFAKTUR.Enabled:=False;
F_filterlaporan.CB_BELISUPPLIER.Enabled:=False;
F_filterlaporan.DTP_TANGGAL_BELI.Enabled:=False;
F_filterlaporan.DTP_TANGGAL_AKHIR.Enabled:=False;
    with DataModule_warung.ZQcommand_sql do
     begin
      SQL.Clear;
      SQL.Add('SELECT DISTINCT(no_faktur_pembelian) FROM pembelian');
      Active:=True;
      F_filterlaporan.CB_BELIFAKTUR.Items.Clear;

      First;
    while not Eof do
        begin
            F_filterlaporan.CB_BELIFAKTUR.Items.Add(FieldByName('no_faktur_pembelian').AsString);
          Next;
        end;

      SQL.Clear;
      SQL.Add('SELECT DISTINCT(nama) FROM supplier');
      Active:=True;
      F_filterlaporan.CB_BELISUPPLIER.Items.Clear;

      First;
    while not Eof do
        begin
            F_filterlaporan.CB_BELISUPPLIER.Items.Add(FieldByName('nama').AsString);
          Next;
        end;
    end;

end;

procedure TMenuUtama.IMG_PENJUALANClick(Sender: TObject);
begin
F_filterlaporan.Show;
F_filterlaporan.PageControl1.ActivePage:=F_filterlaporan.TS_FILTER_PENJUALAN;

F_filterlaporan.CB_FAKTURJUAL.Enabled:=False;
F_filterlaporan.CB_jenis.Enabled:=False;
F_filterlaporan.DateTimePicker1.Enabled:=False;
F_filterlaporan.DateTimePicker2.Enabled:=False;

    with DataModule_warung.ZQcommand_sql do
     begin
      SQL.Clear;
      SQL.Add('SELECT DISTINCT(no_faktur_penjualan) FROM penjualan');
      Active:=True;
      F_filterlaporan.CB_FAKTURJUAL.Items.Clear;

      First;
    while not Eof do
        begin
            F_filterlaporan.CB_FAKTURJUAL.Items.Add(FieldByName('no_faktur_penjualan').AsString);
          Next;
        end;

      SQL.Clear;
      SQL.Add('SELECT DISTINCT(jenis_barang) FROM jenis_barang');
      Active:=True;
      F_filterlaporan.CB_jenis.Items.Clear;

      First;
    while not Eof do
        begin
            F_filterlaporan.CB_jenis.Items.Add(FieldByName('jenis_barang').AsString);
          Next;
        end;
    end;

end;

procedure TMenuUtama.IMG_STOKClick(Sender: TObject);
begin
F_filterlaporan.Show;
 F_filterlaporan.PageControl1.ActivePage:=F_filterlaporan.TS_FILTER_STOK;
 F_filterlaporan.CB_jenisbarang.Enabled:=False;
 F_filterlaporan.Estokminimum.Enabled:=False;

F_filterlaporan.CB_BELIFAKTUR.Enabled:=False;
F_filterlaporan.CB_BELISUPPLIER.Enabled:=False;
F_filterlaporan.DTP_TANGGAL_BELI.Enabled:=False;
F_filterlaporan.DTP_TANGGAL_AKHIR.Enabled:=False;

 with DataModule_warung.ZQcommand_sql do
    begin
      SQL.Clear;
      SQL.Add('SELECT DISTINCT(nama) FROM daftar_barang');
      Active:=True;
      F_filterlaporan.CB_jenisbarang.Items.Clear;

      First;
    while not Eof do
        begin
            F_filterlaporan.CB_jenisbarang.Items.Add(FieldByName('nama').AsString);
          Next;
        end;

      SQL.Clear;
      SQL.Add('SELECT DISTINCT(no_faktur_pembelian) FROM pembelian');
      Active:=True;
      F_filterlaporan.CB_BELIFAKTUR.Items.Clear;

      First;
    while not Eof do
        begin
            F_filterlaporan.CB_BELIFAKTUR.Items.Add(FieldByName('no_faktur_pembelian').AsString);
          Next;
        end;


      SQL.Clear;
      SQL.Add('SELECT DISTINCT(nama) FROM supplier');
      Active:=True;
      F_filterlaporan.CB_BELISUPPLIER.Items.Clear;

      First;
    while not Eof do
        begin
            F_filterlaporan.CB_BELISUPPLIER.Items.Add(FieldByName('nama').AsString);
          Next;
        end;





    end;
end;

procedure TMenuUtama.IMG_SUPPLIERClick(Sender: TObject);
begin
DataModule_warung.FR_SUPPLIER.ShowReport();
end;

procedure TMenuUtama.ECARIDAFTARBARANGChange(Sender: TObject);
begin
   with DataModule_warung.ZQuerydaftarbarang do
begin
  SQL.Text:='SELECT `daftar_barang`.*,`jenis_barang`.* '
            +'FROM `db_warung`.`jenis_barang` '
            +'INNER JOIN `db_warung`.`daftar_barang` '
            +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '
            +' where daftar_barang.nama like "%'+ECARIDAFTARBARANG.Text+'%"';
  Active:=True;
end;
end;

procedure TMenuUtama.EcarinamapelangganChange(Sender: TObject);
begin
with DataModule_warung.ZQuerypelanggan do
begin
  SQL.Text:='select * from pelanggan where nama like "%'+Ecarinamapelanggan.Text+'%"';
  Active:=True;
end;
end;

procedure TMenuUtama.E(Sender: TObject);
begin
with DataModule_warung.ZQuerydaftarbarang do
begin
  SQL.Text:='SELECT * FROM daftar_barang WHERE nama LIKE "%'+ Ecarinamabarang.Text+'%" ';
  Active:=True;
end;


end;

procedure TMenuUtama.EcarinamadaftarsupplierChange(Sender: TObject);
begin
with DataModule_warung.ZQuerysupplier do
begin
    SQL.Text:='SELECT * FROM supplier WHERE nama LIKE "%'+Ecarinamadaftarsupplier.Text+'%" ';
    Active:=True;

end;
end;

procedure TMenuUtama.EcarisupplierChange(Sender: TObject);
begin
  with DataModule_warung.ZQuerysupplier do
begin
  SQL.Text:='select * from supplier where nama like "%'+Ecarisupplier.Text+'%"';
  Active:=True;
end;
end;

procedure TMenuUtama.EDITCARIChange(Sender: TObject);
begin
 with DataModule_warung.ZQuerySTOK do
begin
  SQL.Text:=' SELECT `stok_barang`.*, `detail_barang`.*, `daftar_barang`.*, `jenis_barang`.* '
           +'FROM `db_warung`.`detail_barang`  '
           +'INNER JOIN `db_warung`.`stok_barang` '
           +'ON (`detail_barang`.`id_detail_barang` = `stok_barang`.`id_detail_barang`) '
           +'INNER JOIN `db_warung`.`daftar_barang` '
           +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
           +'INNER JOIN `db_warung`.`jenis_barang` '
           +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '
           +'WHERE detail_barang.variant like "%'+EDITCARI  .Text+'%" ';
  Active:=True;
end;
end;

procedure TMenuUtama.EHARGABELIChange(Sender: TObject);
begin
ribuan(EHARGABELI);
end;

procedure TMenuUtama.E_CARIBARANG_FPChange(Sender: TObject);
begin
   with DataModule_warung.ZQuerydaftarbarang do
begin
  SQL.Text:='SELECT `daftar_barang`.*,`jenis_barang`.* '
            +'FROM `db_warung`.`jenis_barang` '
            +'INNER JOIN `db_warung`.`daftar_barang` '
            +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '
            +' where daftar_barang.nama like "%'+E_CARIBARANG_FP.Text+'%"';
  Active:=True;
end;
end;

procedure TMenuUtama.E_CARI_PELANGGAN_FPChange(Sender: TObject);
begin
with DataModule_warung.ZQuerypelanggan do
begin
  SQL.Text:='select * from pelanggan where nama like "%'+E_CARI_PELANGGAN_FP.Text+'%"';
  Active:=True;
end;
end;

procedure TMenuUtama.FormShow(Sender: TObject);
begin
TSBeranda.TabVisible:=False;
TSData_Pelanggan.TabVisible:=False;
TSSupplier.TabVisible:=False;
TSDaftarBarang.TabVisible:=False;
TSPenjualan.TabVisible:=False;
TSDatapembelian.TabVisible:=False;
TSSTOKBARANG.TabVisible:=False;
TSregister.TabVisible:=False;
TSLaporan.TabVisible:=False;
TSLogin.TabVisible:=False;
TSMenu.TabVisible:=False;
PageControlMenuatas.ActivePage:=TSLogin;
PageControlMenukonten.ActivePage:=TSBeranda;
end;

procedure TMenuUtama.GroupBox3DblClick(Sender: TObject);
begin
with DataModule_warung.ZQuerysupplier do
    begin
      LabelIDSUPPLIER.Caption:=FieldByName('id').AsString;
      LabelNAMASUPPLIER.Caption:=FieldByName('nama').AsString;
      LabelALAMATSUPPLIER.Caption:=FieldByName('alamat').AsString;
      LabelNOTLPNSUPPLIER.Caption:=FieldByName('no_tlpn').AsString;
    end;
end;

end.
