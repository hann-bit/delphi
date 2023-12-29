unit DataPenjualan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm_Data_Penjualan = class(TForm)
    btnkembali: TButton;
    ComboBoxfilterfakturPENJUALAN: TComboBox;
    DBGrid4: TDBGrid;
    Label1: TLabel;
    Label56: TLabel;
    procedure btnkembaliClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Data_Penjualan: TForm_Data_Penjualan;

implementation

{$R *.dfm}

uses MainMenu, datamodul;

procedure TForm_Data_Penjualan.btnkembaliClick(Sender: TObject);
begin
Form_Data_Penjualan.Close;
end;

end.
