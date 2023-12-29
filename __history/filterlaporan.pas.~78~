unit filterlaporan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TF_filterlaporan = class(TForm)
    PageControl1: TPageControl;
    TS_FILTER_STOK: TTabSheet;
    TS_FILTER_PEMBELIAN: TTabSheet;
    TS_FILTER_PENJUALAN: TTabSheet;
    Label2: TLabel;
    Button2: TButton;
    BtnTAMPILKAN: TButton;
    Estokminimum: TEdit;
    CB_jenisbarang: TComboBox;
    Label1: TLabel;
    RG_BELI: TRadioGroup;
    CB_BELIFAKTUR: TComboBox;
    ButtonPEMBELIAN: TButton;
    Button3: TButton;
    CB_BELISUPPLIER: TComboBox;
    RadioGroup2: TRadioGroup;
    RG_JUAL: TRadioGroup;
    CB_FAKTURJUAL: TComboBox;
    CB_jenis: TComboBox;
    Btnlapor: TButton;
    Button5: TButton;
    DTP_TANGGAL_BELI: TDateTimePicker;
    DTP_TANGGAL_AKHIR: TDateTimePicker;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    procedure BtnTAMPILKANClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure CB_BELIFAKTURChange(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RG_BELIClick(Sender: TObject);
    procedure ButtonPEMBELIANClick(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure BtnlaporClick(Sender: TObject);
    procedure RG_JUALClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_filterlaporan: TF_filterlaporan;

implementation

{$R *.dfm}

uses MainMenu, datamodul;

procedure TF_filterlaporan.BtnlaporClick(Sender: TObject);
begin

case RG_JUAL.ItemIndex of
  -1 : begin
    MessageDlg('Pilih Dulu KATEGORINYA !!',mtWarning,[mbOK],0)
   end;
     0 : begin
        with DataModule_warung.ZQueryDETAILPENJUALAN do
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
               +'WHERE penjualan.no_faktur_penjualan LIKE "%'+CB_FAKTURJUAL.Text+'%" ');

               Active:=true;
         end;
      end;

     1 : begin
        with DataModule_warung.ZQueryDETAILPENJUALAN do
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
               +'WHERE jenis_barang.jenis_barang LIKE "%'+CB_jenis.Text+'%" ');

               Active:=true;
         end;
       end;

        2 : begin
        with DataModule_warung.ZQueryDETAILPENJUALAN do
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
               +'WHERE penjualan.tanggal_penjualan between "'+FormatDateTime('yyyy-mm-dd', DateTimePicker1.Date)+'" '
               +'AND "'+FormatDateTime('yyyy-mm-dd', DateTimePicker2.Date)+'" ');

                 Active:=True;
         end;
       end;


        3 : begin
        with DataModule_warung.ZQueryDETAILPENJUALAN do
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
               +'ON (`penjualan`.`id_pelanggan` = `pelanggan`.`id_pelanggan`) ');

               Active:=True;

         end;
        end;
 end;
  DataModule_warung.frxReport1.ShowReport();
end;

procedure TF_filterlaporan.BtnTAMPILKANClick(Sender: TObject);
begin
  case RadioGroup2.ItemIndex of
  -1 : begin
    MessageDlg('Pilih Dulu KATEGORINYA !!',mtWarning,[mbOK],0)
   end;
     0 : begin
        with DataModule_warung.ZQuerySTOK do
         begin
          SQL.Clear;
          SQL.Add('SELECT `stok_barang`.*, `detail_barang`.*, `daftar_barang`.*, `jenis_barang`.*  '
          +'FROM `db_warung`.`detail_barang` '
          +' INNER JOIN `db_warung`.`stok_barang`  '
          +' ON (`detail_barang`.`id_detail_barang` = `stok_barang`.`id_detail_barang`)  '
          +'INNER JOIN `db_warung`.`daftar_barang`  '
          +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`)  '
          +'INNER JOIN `db_warung`.`jenis_barang` '
          +' ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '
          +'WHERE daftar_barang.nama LIKE "%'+CB_jenisbarang.Text+'%" ');

          Active:=True;
         end;
      end;

     1 : begin
        with DataModule_warung.ZQuerySTOK do
         begin
          SQL.Clear;
          SQL.Add('SELECT `stok_barang`.*, `detail_barang`.*, `daftar_barang`.*, `jenis_barang`.*  '
          +'FROM `db_warung`.`detail_barang` '
          +' INNER JOIN `db_warung`.`stok_barang`  '
          +' ON (`detail_barang`.`id_detail_barang` = `stok_barang`.`id_detail_barang`)  '
          +'INNER JOIN `db_warung`.`daftar_barang`  '
          +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`)  '
          +'INNER JOIN `db_warung`.`jenis_barang` '
          +' ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '
          +'WHERE stok_barang.jumlah_stok <=  '+Estokminimum.Text);

          Active:=True;
         end;
       end;

        2 : begin
        with DataModule_warung.ZQuerySTOK do
         begin
          SQL.Clear;
          SQL.Add('SELECT `stok_barang`.*, `detail_barang`.*, `daftar_barang`.*, `jenis_barang`.*  '
          +'FROM `db_warung`.`detail_barang` '
          +' INNER JOIN `db_warung`.`stok_barang`  '
          +' ON (`detail_barang`.`id_detail_barang` = `stok_barang`.`id_detail_barang`)  '
          +'INNER JOIN `db_warung`.`daftar_barang`  '
          +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`)  '
          +'INNER JOIN `db_warung`.`jenis_barang` '
          +' ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) ');

          Active:=True;
         end;
       end;
       end;

DataModule_warung.FR_STOK.ShowReport();
end;


procedure TF_filterlaporan.Button2Click(Sender: TObject);
begin
  F_filterlaporan.Close;
end;

procedure TF_filterlaporan.Button3Click(Sender: TObject);
begin
F_filterlaporan.Close;
end;

procedure TF_filterlaporan.Button5Click(Sender: TObject);
begin
F_filterlaporan.Close;
end;

procedure TF_filterlaporan.ButtonPEMBELIANClick(Sender: TObject);
begin
 case RG_BELI.ItemIndex of
  -1 : begin
    MessageDlg('Pilih Dulu KATEGORINYA !!',mtWarning,[mbOK],0)
   end;
     0 : begin
        with DataModule_warung.ZQueryDETAILPEMBELIAN do
         begin
          SQL.Clear;
            SQL.Add('SELECT `detail_pembelian`.*,`pembelian`.*, `detail_barang`.*, `daftar_barang`.*,`supplier`.* ,`jenis_barang`.*  '
                    +'FROM '
                    +'`db_warung`.`pembelian` '
                    +'INNER JOIN `db_warung`.`detail_pembelian` '
                    +'ON (`pembelian`.`no_faktur_pembelian` = `detail_pembelian`.`no_faktur_pembelian`) '
                    +'INNER JOIN `db_warung`.`supplier` '
                    +'ON (`pembelian`.`id_supplier` = `supplier`.`id`) '
                    +'INNER JOIN `db_warung`.`detail_barang` '
                    +' ON (`detail_barang`.`id_detail_barang` = `detail_pembelian`.`id_detail_barang`) '
                    +'INNER JOIN `db_warung`.`daftar_barang` '
                    +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
                    +'INNER JOIN `db_warung`.`jenis_barang` '
                    +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '

                    +'WHERE detail_pembelian.no_faktur_pembelian LIKE "'+CB_BELIFAKTUR.Text+'%" ');
                    Active:=True;
         end;
      end;

     1 : begin
        with DataModule_warung.ZQueryDETAILPEMBELIAN do
         begin
          SQL.Clear;
            SQL.Add('SELECT `detail_pembelian`.*,`pembelian`.*, `detail_barang`.*, `daftar_barang`.*,`supplier`.* ,`jenis_barang`.*  '
                    +'FROM '
                    +'`db_warung`.`pembelian` '
                    +'INNER JOIN `db_warung`.`detail_pembelian` '
                    +'ON (`pembelian`.`no_faktur_pembelian` = `detail_pembelian`.`no_faktur_pembelian`) '
                    +'INNER JOIN `db_warung`.`supplier` '
                    +'ON (`pembelian`.`id_supplier` = `supplier`.`id`) '
                    +'INNER JOIN `db_warung`.`detail_barang` '
                    +' ON (`detail_barang`.`id_detail_barang` = `detail_pembelian`.`id_detail_barang`) '
                    +'INNER JOIN `db_warung`.`daftar_barang` '
                    +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
                    +'INNER JOIN `db_warung`.`jenis_barang` '
                    +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '

                    +'WHERE supplier.nama LIKE "'+CB_BELISUPPLIER.Text+'%" ');
                 Active:=True;
         end;
       end;

        2 : begin
        with DataModule_warung.ZQueryDETAILPEMBELIAN do
         begin
               SQL.Clear;
               SQL.Add('SELECT `detail_pembelian`.*,`pembelian`.*, `detail_barang`.*, `daftar_barang`.*,`supplier`.* ,`jenis_barang`.*  '
                    +'FROM '
                    +'`db_warung`.`pembelian` '
                    +'INNER JOIN `db_warung`.`detail_pembelian` '
                    +'ON (`pembelian`.`no_faktur_pembelian` = `detail_pembelian`.`no_faktur_pembelian`) '
                    +'INNER JOIN `db_warung`.`supplier` '
                    +'ON (`pembelian`.`id_supplier` = `supplier`.`id`) '
                    +'INNER JOIN `db_warung`.`detail_barang` '
                    +' ON (`detail_barang`.`id_detail_barang` = `detail_pembelian`.`id_detail_barang`) '
                    +'INNER JOIN `db_warung`.`daftar_barang` '
                    +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
                    +'INNER JOIN `db_warung`.`jenis_barang` '
                    +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) '

                    +'WHERE pembelian.tanggal_pembelian between "'+FormatDateTime('yyyy-mm-dd', DTP_TANGGAL_BELI.DateTime)+'" '
                    +'AND  "'+FormatDateTime('yyyy-mm-dd', DTP_TANGGAL_AKHIR.DateTime)+'"   ');
                 Active:=True;
         end;
       end;


        3 : begin
        with DataModule_warung.ZQueryDETAILPEMBELIAN do
         begin
               SQL.Clear;
               SQL.Add('SELECT `detail_pembelian`.*,`pembelian`.*, `detail_barang`.*, `daftar_barang`.*,`supplier`.* ,`jenis_barang`.*  '
                    +'FROM '
                    +'`db_warung`.`pembelian` '
                    +'INNER JOIN `db_warung`.`detail_pembelian` '
                    +'ON (`pembelian`.`no_faktur_pembelian` = `detail_pembelian`.`no_faktur_pembelian`) '
                    +'INNER JOIN `db_warung`.`supplier` '
                    +'ON (`pembelian`.`id_supplier` = `supplier`.`id`) '
                    +'INNER JOIN `db_warung`.`detail_barang` '
                    +' ON (`detail_barang`.`id_detail_barang` = `detail_pembelian`.`id_detail_barang`) '
                    +'INNER JOIN `db_warung`.`daftar_barang` '
                    +'ON (`daftar_barang`.`id_barang` = `detail_barang`.`id_barang`) '
                    +'INNER JOIN `db_warung`.`jenis_barang` '
                    +'ON (`jenis_barang`.`id_jenis_barang` = `daftar_barang`.`id_jenis_barang`) ');

                    Active:=True;
         end;
       end;
end;
DataModule_warung.FR_PEMBELIAN.ShowReport();
end;

procedure TF_filterlaporan.CB_BELIFAKTURChange(Sender: TObject);
begin
case RG_BELI.ItemIndex of
  -1 : begin
    MessageDlg('Pilih Dulu KATEGORINYA !!',mtWarning,[mbOK],0)
   end;
       0 : begin
       Estokminimum.Enabled:=False;
       CB_jenisbarang.Enabled:=True;
       end;
         1 : begin
        Estokminimum.Enabled:=True;
        CB_jenisbarang.Enabled:=False;
       end;

          2 : begin
         Estokminimum.Enabled:=False;
        CB_jenisbarang.Enabled:=False;
       end;

end;
end;

procedure TF_filterlaporan.FormShow(Sender: TObject);
begin
TS_FILTER_STOK.TabVisible:=false;
TS_FILTER_PEMBELIAN.TabVisible:=false;
TS_FILTER_PENJUALAN.TabVisible:=false;
end;

procedure TF_filterlaporan.RadioGroup2Click(Sender: TObject);
begin
case RadioGroup2.ItemIndex of
  -1 : begin
    MessageDlg('Pilih Dulu KATEGORINYA !!',mtWarning,[mbOK],0)
   end;
       0 : begin
       Estokminimum.Enabled:=False;
       CB_jenisbarang.Enabled:=True;
       end;
         1 : begin
        Estokminimum.Enabled:=True;
        CB_jenisbarang.Enabled:=False;
       end;

          2 : begin
         Estokminimum.Enabled:=False;
        CB_jenisbarang.Enabled:=False;
       end;

end;
end;

procedure TF_filterlaporan.RG_BELIClick(Sender: TObject);
begin
case RG_BELI.ItemIndex of
  -1 : begin
    MessageDlg('Pilih Dulu KATEGORINYA !!',mtWarning,[mbOK],0)
   end;
       0 : begin
       CB_BELIFAKTUR.Enabled:=True;
       CB_BELISUPPLIER.Enabled:=False;
       DTP_TANGGAL_BELI.Enabled:=false;
       DTP_TANGGAL_AKHIR.Enabled:=false;
       end;
         1 : begin
        CB_BELIFAKTUR.Enabled:=False;
        CB_BELISUPPLIER.Enabled:=True;
        DTP_TANGGAL_BELI.Enabled:=false;
        DTP_TANGGAL_AKHIR.Enabled:=false;
       end;

          2 : begin
        CB_BELIFAKTUR.Enabled:=False;
        CB_BELISUPPLIER.Enabled:=False;
        DTP_TANGGAL_BELI.Enabled:=True;
        DTP_TANGGAL_AKHIR.Enabled:=True;
       end;

         3 : begin
        CB_BELIFAKTUR.Enabled:=False;
        CB_BELISUPPLIER.Enabled:=False;
        DTP_TANGGAL_BELI.Enabled:=False;
        DTP_TANGGAL_AKHIR.Enabled:=False;
       end;

end;
end;

procedure TF_filterlaporan.RG_JUALClick(Sender: TObject);
begin
case RG_JUAL.ItemIndex of
  -1 : begin
    MessageDlg('Pilih Dulu KATEGORINYA !!',mtWarning,[mbOK],0)
   end;
       0 : begin
       CB_FAKTURJUAL.Enabled:=True;
       CB_jenis.Enabled:=False;
       DateTimePicker1.Enabled:=false;
       DateTimePicker2.Enabled:=false;
       end;
         1 : begin
        CB_FAKTURJUAL.Enabled:=False;
        CB_jenis.Enabled:=True;
        DateTimePicker1.Enabled:=false;
        DateTimePicker2.Enabled:=false;
       end;

          2 : begin
        CB_FAKTURJUAL.Enabled:=False;
        CB_jenis.Enabled:=False;
        DateTimePicker1.Enabled:=True;
        DateTimePicker2.Enabled:=True;
       end;

         3 : begin
        CB_FAKTURJUAL.Enabled:=False;
        CB_jenis.Enabled:=False;
        DateTimePicker1.Enabled:=False;
        DateTimePicker2.Enabled:=False;
       end;

end;
end;

end.
