unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  Twalikelas = class(TForm)
    ZConnection1: TZConnection;
    Zwali_kelas: TZQuery;
    Con1: TADOConnection;
    qry1: TADOQuery;
    Ds1: TDataSource;
    WALIKELAS: TLabel;
    NO: TLabel;
    NAMA_WALIKLS: TLabel;
    JK: TLabel;
    ALAMAT: TLabel;
    FIELD: TLabel;
    TINGKAT_KELAS: TLabel;
    JURUSAN: TLabel;
    TELPON: TLabel;
    HP: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn6: TButton;
    DBGrid1: TDBGrid;
    btn9: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  walikelas: Twalikelas;

implementation

{$R *.dfm}

procedure Twalikelas.btn1Click(Sender: TObject);
begin
  btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := True;
  btn6.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  edt6.Enabled := True;
  edt7.Enabled := True;
  edt8.Enabled := True;
  edt9.Enabled := True;
end;

procedure Twalikelas.btn2Click(Sender: TObject);
begin
if Edt1.Text =''then
begin
  ShowMessage('NO TIDAK BOLEH KOSONG');
  end else
if Edt2.Text =''then
begin
  ShowMessage('NAMA WALI KELAS TIDAK BOLEH KOSONG');
  end else
if Edt3.Text =''then
begin
  ShowMessage('JENIS KELAMIN TIDAK BOLEH KOSONG');
  end else
if Edt4.Text =''then
begin
  ShowMessage('ALAMAT TIDAK BOLEH KOSONG');
  end else
if Edt5.Text =''then
begin
  ShowMessage('FIELD TIDAK BOLEH KOSONG');
  end else
if Edt6.Text =''then
begin
  ShowMessage('TINGKAT KELAS TIDAK BOLEH KOSONG');
  end else
if Edt7.Text =''then
begin
  ShowMessage('JURUSAN TIDAK BOLEH KOSONG');
  end else
  if Edt8.Text =''then
begin
  ShowMessage('TELPON TIDAK BOLEH KOSONG');
  end else
if Edt9.Text =''then
begin
  ShowMessage('HP TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;
Zwali_kelas.SQL.Clear;
Zwali_kelas.SQL.Add('insert into wali_kelas values(null,"'+Edt1.Text+'","'+Edt2.Text+'","'+Edt3.Text+'","'+Edt4.Text+'","'+Edt5.Text+'","'+Edt6.Text+'","'+Edt7.Text+'","'+Edt8.Text+'","'+Edt9.Text+'")');
Zwali_kelas.ExecSQL;

zwali_kelas.SQL.Clear;
zwali_kelas.SQL.Add('select * from wali_kelas');
zwali_kelas.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
procedure Twalikelas.btn4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  Zwali_kelas.SQL.Clear;
  Zwali_kelas.SQL.Add('delete from wali_kelas where id ="'+id+'"');
  Zwali_kelas.ExecSQL;
  Zwali_kelas.SQL.Clear;
  Zwali_kelas.SQL.Add('select * from wali_kelas');
  Zwali_kelas.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
end;

end;

procedure Twalikelas.btn3Click(Sender: TObject);
begin
if (Edt1.Text= '')or(Edt2.Text= '')or(Edt3.Text= '')or(Edt4.Text= '')or(Edt5.Text= '')or(Edt6.Text= '')or(Edt7.Text= '')or(Edt8.Text= '')or(Edt9.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  zwali_kelas.SQL.Clear;
  zwali_kelas.SQL.Add('Update wali_kelas set no="'+Edt1.Text+'",nama_wali_kelas="'+Edt2.Text+'",jk="'+Edt3.Text+'",alamat="'+Edt4.Text+'",field="'+Edt5.Text+'",tingkat_kelas="'+Edt6.Text+'",jurusan="'+Edt7.Text+'",telpon="'+Edt8.Text+'",hp="'+Edt9.Text+'" where id ="'+id+'"');
  zwali_kelas.ExecSQL;

  zwali_kelas.SQL.Clear;
  zwali_kelas.SQL.Add('select*from wali_kelas');
  zwali_kelas.Open;
  posisiawal;
end;

end.
