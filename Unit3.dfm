object Form3: TForm3
  Left = 203
  Top = 124
  Width = 928
  Height = 577
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 208
    Top = 16
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label2: TLabel
    Left = 208
    Top = 48
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label3: TLabel
    Left = 208
    Top = 72
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object Label4: TLabel
    Left = 208
    Top = 96
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label5: TLabel
    Left = 208
    Top = 128
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object Label6: TLabel
    Left = 208
    Top = 152
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object Label7: TLabel
    Left = 208
    Top = 184
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object Label9: TLabel
    Left = 536
    Top = 56
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label10: TLabel
    Left = 536
    Top = 88
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label11: TLabel
    Left = 536
    Top = 120
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label12: TLabel
    Left = 536
    Top = 152
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object Label13: TLabel
    Left = 536
    Top = 184
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object Label8: TLabel
    Left = 536
    Top = 24
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object Edt1: TEdit
    Left = 304
    Top = 17
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edt2: TEdit
    Left = 304
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edt3: TEdit
    Left = 304
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edt4: TEdit
    Left = 304
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 176
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 224
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 224
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 488
    Top = 224
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 592
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 8
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 696
    Top = 224
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 9
  end
  object Edt5: TEdit
    Left = 304
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object date: TDateTimePicker
    Left = 304
    Top = 144
    Width = 121
    Height = 17
    Date = 45104.599270381940000000
    Time = 45104.599270381940000000
    TabOrder = 11
  end
  object Edt6: TEdit
    Left = 304
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edt7: TEdit
    Left = 640
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object Edt8: TEdit
    Left = 640
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object Edt9: TEdit
    Left = 640
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Edt10: TEdit
    Left = 640
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object Edt11: TEdit
    Left = 640
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object Edt12: TEdit
    Left = 640
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 18
  end
  object DBGrid1: TDBGrid
    Left = 152
    Top = 280
    Width = 641
    Height = 241
    DataSource = Ds1
    TabOrder = 19
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    AutoCommit = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'tugas_akhir'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 24
    Top = 16
  end
  object Con1: TADOConnection
    Left = 24
    Top = 128
  end
  object qry1: TADOQuery
    Parameters = <>
    Left = 24
    Top = 184
  end
  object Ds1: TDataSource
    DataSet = ZSiswa
    Left = 24
    Top = 240
  end
  object ZSiswa: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 24
    Top = 72
  end
end
