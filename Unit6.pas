unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  TPRESTASI = class(TForm)
    ZConnection1: TZConnection;
    Zprestasi: TZQuery;
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
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Edt3: TEdit;
    Edt4: TEdit;
    Edt5: TEdit;
    Edt6: TEdit;
    Edt7: TEdit;
    Edt8: TEdit;
    Edt9: TEdit;
    Edt10: TEdit;
    Edt11: TEdit;
    Edt12: TEdit;
    Edt13: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBGrid1: TDBGrid;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PRESTASI: TPRESTASI;

implementation

{$R *.dfm}

end.
