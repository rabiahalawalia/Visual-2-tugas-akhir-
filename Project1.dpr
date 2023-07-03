program Project1;

uses
  Forms,
  Unit4 in 'Unit4.pas' {SISWA},
  Unit2 in 'Unit2.pas' {ORTU},
  Unit11 in 'Unit11.pas' {Form3},
  Unit5 in 'Unit5.pas' {PELANGGARAN},
  Unit6 in 'Unit6.pas' {PRESTASI},
  Unit7 in 'Unit7.pas' {RANGKUMAN},
  Unit8 in 'Unit8.pas' {TABEL_PELANGGARAN},
  Unit9 in 'Unit9.pas' {TABEL_PRESTASI},
  Unit10 in 'Unit10.pas' {walikelas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TSISWA, SISWA);
  Application.CreateForm(TORTU, ORTU);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TPELANGGARAN, PELANGGARAN);
  Application.CreateForm(TPRESTASI, PRESTASI);
  Application.CreateForm(TRANGKUMAN, RANGKUMAN);
  Application.CreateForm(TTABEL_PELANGGARAN, TABEL_PELANGGARAN);
  Application.CreateForm(TTABEL_PRESTASI, TABEL_PRESTASI);
  Application.CreateForm(Twalikelas, walikelas);
  Application.Run;
end.
