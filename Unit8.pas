unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  TTABEL_PELANGGARAN = class(TForm)
    ZConnection1: TZConnection;
    Ztabel_pelanggaran: TZQuery;
    Con1: TADOConnection;
    zqry1: TADOQuery;
    Ds1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
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
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TABEL_PELANGGARAN: TTABEL_PELANGGARAN;

implementation

{$R *.dfm}

procedure TTABEL_PELANGGARAN.btn1Click(Sender: TObject);
begin
  btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := True;
  btn5.Enabled := True;
  Edt1.Enabled := True;
  Edt2.Enabled := True;
  Edt3.Enabled := True;
end;

procedure TTABEL_PELANGGARAN.btn2Click(Sender: TObject);
begin
if Edt1.Text =''then
begin
  ShowMessage('NO TIDAK BOLEH KOSONG');
  end else
if Edt2.Text =''then
begin
  ShowMessage('JENIS PELANGGARAN TIDAK BOLEH KOSONG');
  end else
if Edt3.Text =''then
begin
  ShowMessage('POINT TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

Ztabel_pelanggaran.SQL.Clear;
Ztabel_pelanggaran.SQL.Add('insert into tabel_pelanggaran values(null,"'+Edt1.text+'","'+Edt2.text+'","'+Edt3.text+'")');
Ztabel_pelanggaran.ExecSQL;

Ztabel_pelanggaran.SQL.Clear;
Ztabel_pelanggaran.SQL.Add('select * from tabel_pelanggaran');
Ztabel_pelanggaran.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
procedure TTABEL_PELANGGARAN.btn4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  Ztabel_pelanggaran.SQL.Clear;
  Ztabel_pelanggaran.SQL.Add('delete from tabel_pelanggaran where id ="'+id+'"');
  Ztabel_pelanggaran.ExecSQL;
  Ztabel_pelanggaran.SQL.Clear;
  Ztabel_pelanggaran.SQL.Add('select * from tabel_pelanggaran');
  Ztabel_pelanggaran.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;

end;

procedure TTABEL_PELANGGARAN.btn3Click(Sender: TObject);
begin
if (Edt1.Text= '')or(Edt2.Text= '')or(Edt3.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  Ztabel_pelanggaran.SQL.Clear;
  Ztabel_pelanggaran.SQL.Add('Update tabel_pelanggaranset no="'+Edt1.Text+'",jenis_pelanggaran="'+Edt2.Text+'",point="'+Edt3.Text+'" where id ="'+id+'"');
  Ztabel_pelanggaran.ExecSQL;

  Ztabel_pelanggaran.SQL.Clear;
  Ztabel_pelanggaran.SQL.Add('select*from tabel_pelanggaran');
  Ztabel_pelanggaran.Open;
  posisiawal;
end;

end.
