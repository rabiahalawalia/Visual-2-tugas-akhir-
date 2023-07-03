unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZAbstractRODataset, ZAbstractDataset, ZDataset, DB, ADODB,
  ZAbstractConnection, ZConnection, Grids, DBGrids, ComCtrls, StdCtrls,
  frxClass, frxDBSet;

type
  TSISWA = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label8: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn5: TButton;
    btn6: TButton;
    Edt5: TEdit;
    Edt6: TEdit;
    Edt7: TEdit;
    Edt8: TEdit;
    Edt9: TEdit;
    Edt10: TEdit;
    Edt11: TEdit;
    Edt12: TEdit;
    ZConnection1: TZConnection;
    Con1: TADOConnection;
    zqry1: TADOQuery;
    Ds1: TDataSource;
    ZSiswa: TZQuery;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    Label14: TLabel;
    DBGrid1: TDBGrid;
    Label15: TLabel;
    Edt13: TEdit;
    DateTimePicker1: TDateTimePicker;
    Edt14: TEdit;
    Label16: TLabel;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure dbgrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SISWA: TSISWA;

implementation

{$R *.dfm}

procedure TSISWA.btn1Click(Sender: TObject);
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
  edt10.Enabled := True;
  edt11.Enabled := True;
  edt12.Enabled := True;
  edt13.Enabled := True;
  edt14.Enabled := True;
end;

procedure TSISWA.btn2Click(Sender: TObject);
begin
if Edt1.Text =''then
begin
  ShowMessage('NIS TIDAK BOLEH KOSONG');
  end else
if Edt2.Text =''then
begin
  ShowMessage('NISN TIDAK BOLEH KOSONG');
  end else
if Edt3.Text =''then
begin
  ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG');
  end else
if Edt4.Text =''then
begin
  ShowMessage('NIK TIDAK BOLEH KOSONG');
  end else
if Edt5.Text =''then
begin
  ShowMessage('TEMPAT LAHIR TIDAK BOLEH KOSONG');
  end else
if Edt6.Text =''then
begin
  ShowMessage('JENIS KELAMIN TIDAK BOLEH KOSONG');
  end else
if Edt7.Text =''then
begin
  ShowMessage('TINGKAT KELAS TIDAK BOLEH KOSONG');
  end else
if Edt8.Text =''then
begin
  ShowMessage('JURUSAN TIDAK BOLEH KOSONG');
  end else
if Edt9.Text =''then
begin
  ShowMessage('ALAMAT TIDAK BOLEH KOSONG');
  end else
if Edt10.Text =''then
begin
  ShowMessage('TELP TIDAK BOLEH KOSONG');
  end else
if Edt11.Text =''then
begin
  ShowMessage('HP TIDAK BOLEH KOSONG');
  end else
if Edt12.Text =''then
begin
  ShowMessage('STATUS TIDAK BOLEH KOSONG');
  end else
if Edt13.Text =''then
begin
  ShowMessage('NO TIDAK BOLEH KOSONG');
  end else
if Edt14.Text =''then
begin
  ShowMessage('NO TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('insert into siswa values(null,"'+Edt1.Text+'","'+Edt2.Text+'","'+Edt3.Text+'","'+Edt4.Text+'","'+Edt5.Text+'","'+Edt6.Text+'","'+Edt7.Text+'","'+Edt8.Text+'","'+Edt9.Text+'","'+Edt10.Text+'","'+Edt11.Text+'","'+Edt12.Text+'","'+Edt13.Text+'","'+Edt14.Text+'")');
ZSiswa.ExecSQL;

ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('select * from siswa');
ZSiswa.Open;
ShowMessage('Data Berhasil Disimpan');
end;
procedure TSISWA.btn3Click(Sender: TObject);
begin
if (Edt1.Text= '')or(Edt2.Text= '')or(Edt3.Text= '')or(Edt4.Text= '')or(Edt5.Text= '')or(Edt6.Text= '')or(Edt7.Text= '')or(Edt8.Text= '')or(Edt9.Text= '')or(Edt10.Text= '')or(Edt11.Text= '')or(Edt12.Text= '')or(Edt13.Text= '')or(Edt14.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  ZSiswa.SQL.Clear;
  ZSiswa.SQL.Add('Update siswa set no="'+Edt1.Text+'",nis="'+Edt2.Text+'",nisn="'+edt3.Text+'",nama_siswa="'+Edt4.Text+'",nik="'+Edt5.Text+'",tempat_lahir="'+Edt6.Text+'",jenis-kelamin="'+Edt7.Text+'",tingkat_kelas="'+Edt8.Text+'",jurusan="'+Edt9.Text+'",wali_kelas"'+Edt10.Text+'",alamat"'+Edt11.Text+'",telp"'+Edt12.Text+'",hp"'+Edt13.Text+'",status"'+Edt14.Text+'" where id = "'+id+'"');
  ZSiswa.ExecSQL;

  ZSiswa.SQL.Clear;
  ZSiswa.SQL.Add('select*from siswa');
  ZSiswa.Open;
end;

procedure TSISWA.btn4Click(Sender: TObject);
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin

  zqry1.SQL.Clear;
  zqry1.SQL.Add('delete from siswa where id ="'+id+'"');
  zqry1.ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from siswa');
  zqry1.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
  end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;

procedure TSISWA.btn5Click(Sender: TObject);
begin
bersih;
end;

procedure TSISWA.btn6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

procedure TSISWA.dbgrid1CellClick(Column: TColumn);
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
Edt14.Text := zqry1.FieldList[14].AsString;

end;

end.
