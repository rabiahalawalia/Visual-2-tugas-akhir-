unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ADODB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  TPELANGGARAN = class(TForm)
    ZConnection1: TZConnection;
    Zpelanggran: TZQuery;
    Con1: TADOConnection;
    qry1: TADOQuery;
    Ds1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    Edt5: TEdit;
    Edt6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edt7: TEdit;
    Edt8: TEdit;
    Edt9: TEdit;
    Edt10: TEdit;
    Edt11: TEdit;
    Edt12: TEdit;
    Edt13: TEdit;
    DBGrid1: TDBGrid;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PELANGGARAN: TPELANGGARAN;

implementation

{$R *.dfm}

procedure TPELANGGARAN.Button4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  Zpelanggaran.SQL.Clear;
  Zpelanggaran.SQL.Add('delete from pelanggaran where id ="'+id+'"');
  Zpelanggaran.ExecSQL;
  Zpelanggaran.SQL.Clear;
  Zpelanggaran.SQL.Add('select * from pelanggaran');
  Zpelanggaran.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;

procedure TPELANGGARAN.Button1Click(Sender: TObject);
begin
  btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := True;
  btn6.Enabled := True;
  Edt1.Enabled := True;
  Edt2.Enabled := True;
  Edt3.Enabled := True;
  Edt4.Enabled := True;
  Edt5.Enabled := True;
  Edt6.Enabled := True;
  Edt7.Enabled := True
end;

procedure TPELANGGARAN.Button2Click(Sender: TObject);
begin
if Edt1.Text =''then
begin
  ShowMessage('NO TIDAK BOLEH KOSONG');
  end else
if Edt2.Text =''then
begin
  ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG');
  end else
if Edt3.Text =''then
begin
  ShowMessage('NIS TIDAK BOLEH KOSONG');
  end else
if Edt4.Text =''then
begin
  ShowMessage('NISN TIDAK BOLEH KOSONG');
  end else
if Edt5.Text =''then
begin
  ShowMessage('JENIS KELAMIN TIDAK BOLEH KOSONG');
  end else
if Edt6.Text =''then
begin
  ShowMessage('JURUSAN TIDAK BOLEH KOSONG');
  end else
if Edt7.Text =''then
begin
  ShowMessage('NAMA WALI KELAS TIDAK BOLEH KOSONG');
  end else
if Edt8.Text =''then
begin
  ShowMessage('NAMA ORANG TUA KELAS TIDAK BOLEH KOSONG');
  end else
if Edt9.Text =''then
begin
  ShowMessage('TELP/HP ORANG TUA KELAS TIDAK BOLEH KOSONG');
  end else
if Edt10.Text =''then
begin
  ShowMessage('JENIS PELAGGARAN TIDAK BOLEH KOSONG');
  end else
if Edt11.Text =''then
begin
  ShowMessage('KETERANGAN TIDAK BOLEH KOSONG');
  end else
if Edt12.Text =''then
begin
  ShowMessage('BULAN TIDAK BOLEH KOSONG');
  end else
if Edt13.Text =''then
begin
  ShowMessage('TAHUN TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

Zpelanggaran.SQL.Clear;
Zpelanggaran.SQL.Add('insert into pelanggaran values(null,"'+Edt1.text+'","'+Edt2.text+'","'+Edt3.text+'","'+Edt4.text+'","'+Edt5.text+'","'+Edt6.text+'","'+Edt7.text+'","'+Edt8.text+'","'+Edt9.text+'","'+Edt10.text+'","'+Edt11.text+'","'+Edt12.text+'","'+Edt13.text+'")');
Zpelanggaran.ExecSQL;

Zpelanggaran.SQL.Clear;
Zpelanggaran.SQL.Add('select * from pelanggaran');
Zpelanggaran.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
end;

procedure TPELANGGARAN.Button3Click(Sender: TObject);
begin
if (Edt1.Text= '')or(Edt2.Text= '')or(Edt3.Text= '')or(Edt4.Text= '')or(Edt5.Text= '')or(Edt6.Text= '')or(Edt7.Text= '')or(Edt8.Text= '')or(Edt9.Text= '')or(Edt10.Text= '')or(Edt11.Text= '')or(Edt12.Text= '')or(Edt13.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  Zpelanggaran.SQL.Clear;
  Zpelanggaran.SQL.Add('Update pelanggaran set no="'+Edt1.Text+'",nama_siswa="'+Edt2.Text+'",nis="'+Edt3.Text+'",nisn="'+Edt4.Text+'",jenis_kelamin="'+Edt5.Text+'",jurusan="'+Edt6.Text+'",nama_wali_kelas="'+Edt7.Text+'",nama_orang_tua"'+Edt8.Text+'",telp/hp_orang_tua"'+Edt9.Text+'",jenis_pelanggaran"'+Edt10.Text+'",keterangan"'+Edt11.Text+'",bulan"'+Edt12.Text+'",tahun"'+Edt13.Text+'" where id ="'+id+'"');
  Zpelanggaran.ExecSQL;

  Zpelanggaran.SQL.Clear;
  Zpelanggaran.SQL.Add('select*from pelanggaran');
  Zpelanggaran.Open;
  posisiawal;
end;

procedure TPELANGGARAN.Button6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

procedure TPELANGGARAN.Button5Click(Sender: TObject);
begin
bersih;
end;

procedure TPELANGGARAN.dbgrd1CellClick(Column: TColumn);
begin
id:=zqry1.Fields[0].AsString;
Edt1.Text := zqry1.FieldList[1].AsString;
Edt2.Text := zqry1.FieldList[2].AsString;
Edt3.Text := zqry1.FieldList[3].AsString;
Edt4.Text := zqry1.FieldList[4].AsString;
Edt5.Text := zqry1.FieldList[5].AsString;
Edt6.Text := zqry1.FieldList[6].AsString;
Edt7.Text := zqry1.FieldList[7].AsString;
Edt8.Text := zqry1.FieldList[8].AsString;
Edt9.Text := zqry1.FieldList[9].AsString;
Edt10.Text := zqry1.FieldList[10].AsString;
Edt11.Text := zqry1.FieldList[11].AsString;
Edt12.Text := zqry1.FieldList[12].AsString;
Edt13.Text := zqry1.FieldList[13].AsString;

  btn1.Enabled := False;
  btn2.Enabled := False;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  btn6.Enabled := True;
  Edt1.Enabled := True;
  Edt2.Enabled := True;
  Edt3.Enabled := True;
  Edt4.Enabled := True;
  Edt5.Enabled := True;
  Edt6.Enabled := True;
  Edt7.Enabled := True;
  Edt8.Enabled := True;
  Edt9.Enabled := True;
  Edt10.Enabled := True;
  Edt11.Enabled := True;
  Edt12.Enabled := True;
  Edt13.Enabled := True;

end;

end.
