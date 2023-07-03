unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  TTABEL_PRESTASI = class(TForm)
    ZConnection1: TZConnection;
    Ztabel_prestasi: TZQuery;
    Con1: TADOConnection;
    qry1: TADOQuery;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TABEL_PRESTASI: TTABEL_PRESTASI;

implementation

{$R *.dfm}

procedure TTABEL_PRESTASI.btn1Click(Sender: TObject);
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
end;

procedure TTABEL_PRESTASI.btn2Click(Sender: TObject);
begin
if Edt1.Text =''then
begin
  ShowMessage('NO TIDAK BOLEH KOSONG');
  end else
if Edt2.Text =''then
begin
  ShowMessage('JENIS PRESTASI TIDAK BOLEH KOSONG');
  end else
if Edt3.Text =''then
begin
  ShowMessage('POINT TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

Ztabel_prestasi.SQL.Clear;
Ztabel_prestasi.SQL.Add('insert into data_ortu values(null,"'+Edt1.text+'","'+Edt2.text+'","'+Edt3.text+'")');
Ztabel_prestasi.ExecSQL;

Ztabel_prestasi.SQL.Clear;
Ztabel_prestasi.SQL.Add('select * from tabel_prestasi);
Ztabel_prestasi.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
end;

procedure TTABEL_PRESTASI.btn3Click(Sender: TObject);
begin
if (Edt1.Text= '')or(Edt2.Text= '')or(Edt3.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  Ztabel_prestasi.SQL.Clear;
  Ztabel_prestasi.SQL.Add('Update tabel_prestasi set no="'+Edt1.Text+'",jenis_prestasi="'+Edt2.Text+'",point="'+Edt3.Text+'",pendidikan="'+edt4.Text+'" where id ="'+id+'"');
  Ztabel_prestasi.ExecSQL;

  Ztabel_prestasi.SQL.Clear;
  Ztabel_prestasi.SQL.Add('select*from tabel_prestasi');
  Ztabel_prestasi.Open;
  posisiawal;
end;

end.
