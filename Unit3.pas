unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, frxClass, frxDBSet, StdCtrls, Grids, DBGrids,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, DB, ADODB,
  ZAbstractConnection, ZConnection;

type
  TForm3 = class(TForm)
    ZConnection1: TZConnection;
    Con1: TADOConnection;
    qry1: TADOQuery;
    Ds1: TDataSource;
    ZSiswa: TZQuery;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edt5: TEdit;
    date: TDateTimePicker;
    Edt6: TEdit;
    Label8: TLabel;
    Edt7: TEdit;
    Edt8: TEdit;
    Edt9: TEdit;
    Edt10: TEdit;
    Edt11: TEdit;
    Edt12: TEdit;
    DBGrid1: TDBGrid;
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button4Click(Sender: TObject);
begin
ZSiswa.SQL.Clear;
ZSiswa.SQL.Add(' delete from siswa where idsiswa= 1');
ZSiswa. ExecSQL;
ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('select * from siswa');
ZSiswa.Open;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
ZSiswa.SQL.Clear;
ZSiswa.SQL.add('insert into siswa values ("'+ Edt1.Text +'","'+ Edt2.Text +'","'+ Edt3.Text +'","'+ Edt4.Text +'","'+ Edt5.Text +'","'+ Edt6.Text +'","'+ Edt7.Text +'","'+ Edt8.Text +'","'+ Edt9.Text +'","'+ Edt10.Text +'","'+ Edt11.Text +'","'+ Edt12.Text +'")');
ZSiswa.execSQL;
showmessage('Data Sudah Disimpan');

ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('select * from siswa');
ZSiswa.Open;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Edt1.Clear;
Edt2.Clear;
Edt3.Clear;
Edt4.Clear;
Edt5.Clear;
Edt6.Clear;
Edt7.Clear;
Edt8.Clear;
Edt9.Clear;
Edt10.Clear;
Edt11.Clear;
Edt12.Clear;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('Update siswa set nama_siswa =‘AMIRA’ where id= 1');
ZSiswa. ExecSQL;

ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('select * from siswa');
ZSiswa.Open;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Edt1.Clear;
Edt2.Clear;
Edt3.Clear;
Edt4.Clear;
Edt5.Clear;
Edt6.Clear;
Edt7.Clear;
Edt8.Clear;
Edt9.Clear;
Edt10.Clear;
Edt11.Clear;
Edt12.Clear;
end;

end.
