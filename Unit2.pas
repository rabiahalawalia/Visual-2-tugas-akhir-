unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ADODB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  TORTU = class(TForm)
    ZConnection1: TZConnection;
    Zortu: TZQuery;
    Con1: TADOConnection;
    zqry1: TADOQuery;
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
    Edt5: TEdit;
    Edt6: TEdit;
    Edt4: TEdit;
    DBGrid1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn6: TButton;
    Button1: TButton;
    btn7: TButton;
    btn9: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure dbgrid1CellClick(Column: TColumn);
    procedure btn7Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ZConnection2AfterConnect(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ORTU: TORTU;

implementation

{$R *.dfm}

procedure TORTU.btn1Click(Sender: TObject);
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
end;

procedure TORTU.btn2Click(Sender: TObject);
begin
if Edt1.Text =''then
begin
  ShowMessage('NO TIDAK BOLEH KOSONG');
  end else
if Edt2.Text =''then
begin
  ShowMessage('NAMA ORANG TUA TIDAK BOLEH KOSONG');
  end else
if edt3.Text =''then
begin
  ShowMessage('NIK TIDAK BOLEH KOSONG');
  end else
if Edt4.Text =''then
begin
  ShowMessage('PEKERJAAN TIDAK BOLEH KOSONG');
  end else
if Edt5.Text =''then
begin
  ShowMessage('TELPON TIDAK BOLEH KOSONG');
  end else
if edt6.Text =''then
begin
  ShowMessage('ALAMAT TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

zqry1.SQL.Clear;
zqry1.SQL.Add('insert into ortu values(null,"'+Edt1.text+'","'+Edt2.text+'","'+Edt3.text+'","'+Edt4.text+'","'+Edt5.text+'","'+Edt6.text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from ortu');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;

procedure TORTU.btn3Click(Sender: TObject);
begin
if (Edt1.Text= '')or(Edt2.Text= '')or(Edt3.Text= '')or(Edt4.Text= '')or(Edt5.Text= '')or(Edt6.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  zqry1.SQL.Clear;
  zqry1.SQL.Add('Update ortu set nO="'+Edt1.Text+'",nama_ortu="'+Edt2.Text+'",nik="'+Edt3.Text+'",pekerjaan="'+Edt4.Text+'",telpon="'+Edt5.Text+'",alamat="'+Edt6.Text+'", where id ="'+id+'"');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select*from ortu');
  zqry1.Open;
  posisiawal;
end;

procedure btn4Click(Sender: TObject);

procedure TORTU.btn7Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add('delete from ortu where id ="'+id+'"');
  zqry1.ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from ortu');
  zqry1.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
  end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;

end.
