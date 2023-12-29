program Project1;

uses
  Vcl.Forms,
  MainMenu in 'MainMenu.pas' {MenuUtama},
  datamodul in 'datamodul.pas' {DataModule_warung: TDataModule},
  popupjenisbarang in 'popupjenisbarang.pas' {FPopUp},
  DataPembelian in 'DataPembelian.pas' {Form_data_pembelian},
  SETHARGA in 'SETHARGA.pas' {Fsetharga},
  DataPenjualan in 'DataPenjualan.pas' {Form_Data_Penjualan},
  filterlaporan in 'filterlaporan.pas' {F_filterlaporan};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMenuUtama, MenuUtama);
  Application.CreateForm(TDataModule_warung, DataModule_warung);
  Application.CreateForm(TFPopUp, FPopUp);
  Application.CreateForm(TForm_data_pembelian, Form_data_pembelian);
  Application.CreateForm(TFsetharga, Fsetharga);
  Application.CreateForm(TForm_Data_Penjualan, Form_Data_Penjualan);
  Application.CreateForm(TF_filterlaporan, F_filterlaporan);
  Application.Run;
end.
