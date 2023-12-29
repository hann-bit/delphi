unit SETHARGA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFsetharga = class(TForm)
    Eset_harga: TEdit;
    Label1: TLabel;
    ButtonSET_HARGA: TButton;
    procedure ButtonSET_HARGAClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fsetharga: TFsetharga;

implementation

{$R *.dfm}

uses MainMenu, datamodul;

procedure TFsetharga.ButtonSET_HARGAClick(Sender: TObject);
var
    id_stok:string;
begin
id_stok:=DataModule_warung.ZQuerySTOK.FieldByName('id_stok').AsString;

    with DataModule_warung.ZQcommand_sql do
        begin
            SQL.Clear;
            SQL.Add('SELECT * FROM stok_barang WHERE id_stok = "'+id_stok+'" ');
            Active:=True;

            Edit;
            FieldByName('harga').AsString:=Eset_harga.Text;
            Post;

            MessageDlg('HARGA BARANG TELAH DIUBAH !!',mtInformation,[mbOK],0);
            MenuUtama.L_HARGAJUAL.Caption:=Eset_harga.Text;

            DataModule_warung.ZQuerySTOK.Refresh;
        end;
        Fsetharga.Close;
end;
end.
