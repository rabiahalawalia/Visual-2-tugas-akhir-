unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  TRANGKUMAN = class(TForm)
    ZConnection1: TZConnection;
    Zrangkuman_p: TZQuery;
    Con1: TADOConnection;
    zqry1: TADOQuery;
    Ds1: TDataSource;
    Label1: TLabel;
    NO: TLabel;
    NAMA_SISWA: TLabel;
    NIS: TLabel;
    NISN: TLabel;
    JENIS_KELAMIN: TLabel;
    JURUSAN: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    NAMA_WALI_KELAS: TLabel;
    NAMA_OARANG_TUA: TLabel;
    JENIS_PRESTASI: TLabel;
    JUMLAH_POIN_PRESTASI: TLabel;
    JENIS_PELANGGARAN: TLabel;
    JUMLAH_POIN_PELANGGARAN: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    TELP: TLabel;
    Edit13: TEdit;
    BULAN: TLabel;
    Edit14: TEdit;
    SEMESTER: TLabel;
    Edit15: TEdit;
    Edit16: TEdit;
    TAHUN: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    DBGrid1: TDBGrid;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RANGKUMAN: TRANGKUMAN;

implementation

{$R *.dfm}

procedure TRANGKUMAN.btn1Click(Sender: TObject);
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
  Edt7.Enabled := True;
  Edt8.Enabled := True;
  Edt9.Enabled := True;
  Edt10.Enabled := True;
  Edt11.Enabled := True;
  Edt12.Enabled := True;
  Edt13.Enabled := True;
  Edt14.Enabled := True;
  Edt15.Enabled := True;
  Edt16.Enabled := True;
end;

procedure TRANGKUMAN.btn2Click(Sender: TObject);
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
  ShowMessage('NIS KELAMIN TIDAK BOLEH KOSONG');
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
  ShowMessage('WALI KELAS TIDAK BOLEH KOSONG');
  end else
if Edt8.Text =''then
begin
  ShowMessage('NAMA ORANG TUA TIDAK BOLEH KOSONG');
  end else
if Edt9.Text =''then
begin
  ShowMessage('JENIS PRESTASI TIDAK BOLEH KOSONG');
  end else
if Edt10.Text =''then
begin
  ShowMessage('JUMLAH POIN PRESTASI TIDAK BOLEH KOSONG');
  end else
if Edt11.Text =''then
begin
  ShowMessage('JENIS PELANGGARAN TIDAK BOLEH KOSONG');
  end else
if Edt12.Text =''then
begin
  ShowMessage('JUMLAH POIN PELANGGARAN TIDAK BOLEH KOSONG');
  end else
if Edt13.Text =''then
begin
  ShowMessage('TELPON TIDAK BOLEH KOSONG');
  end else
if Edt14.Text =''then
begin
  ShowMessage('BULAN TIDAK BOLEH KOSONG');
  end else
if Edt15.Text =''then
begin
  ShowMessage('SEMESTER TIDAK BOLEH KOSONG');
  end else
if Edt16.Text =''then
begin
  ShowMessage('TAHUN TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

Zrangkuman_p.SQL.Clear;
Zrangkuman_p.SQL.Add('insert into rangkuman_p values(null,"'+Edt1.text+'","'+Edt2.text+'","'+Edt3.text+'","'+Edt4.text+'","'+Edt5.text+'","'+Edt6.text+'","'+Edt7.text+'","'+Edt8.text+'","'+Edt9.text+'","'+Edt10.text+'","'+Edt11.text+'","'+Edt12.text+'","'+Edt13.text+'","'+Edt14.text+'","'+Edt15.text+'","'+Edt16.text+'")');
Zrangkuman_p.ExecSQL;

Zrangkuman_p.SQL.Clear;
Zrangkuman_p.SQL.Add('select * from rangkuman_p');
Zrangkuman_p.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
procedure TRANGKUMAN.btn4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  Zrangkuman_p.SQL.Clear;
  Zrangkuman_p.SQL.Add('delete from rangkuman_p where id ="'+id+'"');
  Zrangkuman_p.ExecSQL;
  Zrangkuman_p.SQL.Clear;
  Zrangkuman_p.SQL.Add('select * from rangkuman_p');
  Zrangkuman_p.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
end;

end;

procedure TRANGKUMAN.btn3Click(Sender: TObject);
begin
if (Edt1.Text= '')or(Edt2.Text= '')or(Edt3.Text= '')or(Edt4.Text= '')or(Edt5.Text= '')or(Edt6.Text= '')or(Edt7.Text= '')or(Edt8.Text= '')or(Edt9.Text= '')or(Edt10.Text= '')or(Edt11.Text= '')or(Edt12.Text= '')or(Edt13.Text= '')or(Edt14.Text= '')or(Edt15.Text= '')or(Edt16.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  Zrangkuman_p.SQL.Clear;
  Zrangkuman_p.SQL.Add('Update rangkuman_p set no="'+Edt1.Text+'",nama_siswa="'+Edt2.Text+'",nis="'+Edt3.Text+'",nisn="'+Edt4.Text+'",jenis_kelamin="'+Edt5.Text+'",jurusan="'+Edt6.Text+'",nama_wali_kelas="'+Edt7.Text+'",nama_orang_tua="'+Edt8.Text+'",jenis_prestasi="'+Edt9.Text+'",jumlah_poin_prestasi="'+Edt10.Text+'", jenis_pelanggaran="'+Edt11.Text+'",jumlah_poin_pelanggaran="'+Edt12.Text+'",telp="'+Edt13.Text+'",bulan="'+Edt14.Text+'",semester="'+Edt15.Text+'",tahun="'+Edt16.Text+'" where id ="'+id+'"');
  Zrangkuman_p.ExecSQL;

  Zrangkuman_p.SQL.Clear;
  Zrangkuman_p.SQL.Add('select*from rangkuman_p');
  Zrangkuman_p.Open;
  posisiawal;
end;

end.
