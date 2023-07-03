object PELANGGARAN: TPELANGGARAN
  Left = 203
  Top = 136
  Width = 928
  Height = 480
  Caption = 'PELANGGARAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 376
    Top = 8
    Width = 3
    Height = 13
  end
  object Label1: TLabel
    Left = 368
    Top = 16
    Width = 103
    Height = 13
    Caption = 'DATA PELANGGARAN'
  end
  object Label2: TLabel
    Left = 272
    Top = 64
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object Label3: TLabel
    Left = 272
    Top = 88
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object Label4: TLabel
    Left = 272
    Top = 128
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label5: TLabel
    Left = 272
    Top = 160
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label6: TLabel
    Left = 272
    Top = 192
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object Label7: TLabel
    Left = 272
    Top = 224
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label8: TLabel
    Left = 600
    Top = 56
    Width = 91
    Height = 13
    Caption = 'NAMA WALI KELAS'
  end
  object Label9: TLabel
    Left = 600
    Top = 88
    Width = 91
    Height = 13
    Caption = 'NAMA ORANG TUA'
  end
  object Label10: TLabel
    Left = 600
    Top = 120
    Width = 92
    Height = 13
    Caption = 'TELP/HPORNG TUA'
  end
  object Label11: TLabel
    Left = 600
    Top = 152
    Width = 104
    Height = 13
    Caption = 'JENIS PELANGGARAN'
  end
  object Label12: TLabel
    Left = 600
    Top = 184
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object Label13: TLabel
    Left = 600
    Top = 216
    Width = 32
    Height = 13
    Caption = 'BULAN'
  end
  object Label14: TLabel
    Left = 600
    Top = 256
    Width = 34
    Height = 13
    Caption = 'TAHUN'
  end
  object Edt1: TEdit
    Left = 392
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edt2: TEdit
    Left = 392
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edt3: TEdit
    Left = 392
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edt4: TEdit
    Left = 392
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edt5: TEdit
    Left = 392
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edt6: TEdit
    Left = 392
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 200
    Top = 280
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 280
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 416
    Top = 280
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 520
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 624
    Top = 280
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 728
    Top = 280
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
    OnClick = Button6Click
  end
  object Edt7: TEdit
    Left = 720
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edt8: TEdit
    Left = 720
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object Edt9: TEdit
    Left = 720
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object Edt10: TEdit
    Left = 720
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Edt11: TEdit
    Left = 720
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object Edt12: TEdit
    Left = 720
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object Edt13: TEdit
    Left = 720
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 18
  end
  object DBGrid1: TDBGrid
    Left = 136
    Top = 312
    Width = 745
    Height = 120
    DataSource = Ds1
    TabOrder = 19
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'tugas_akhir'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 24
    Top = 40
  end
  object Zpelanggran: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from pelanggaran')
    Params = <>
    Left = 24
    Top = 112
  end
  object Con1: TADOConnection
    Left = 32
    Top = 176
  end
  object qry1: TADOQuery
    Parameters = <>
    Left = 32
    Top = 240
  end
  object Ds1: TDataSource
    DataSet = Zpelanggran
    Left = 24
    Top = 304
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = Ds1
    Left = 152
    Top = 80
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45110.812320497700000000
    ReportOptions.LastChange = 45110.848476782400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 144
    Top = 152
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 241.889920000000000000
          Top = 26.456710000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA PELANGGARAN')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 52.913420000000000000
        Top = 102.047310000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 15.118120000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 109.606370000000000000
          Top = 15.118120000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NAMA SISWA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 222.992270000000000000
          Top = 15.118120000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NIS')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 359.055350000000000000
          Top = 15.118120000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NISN')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 461.102660000000000000
          Top = 15.118120000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'JENIS KELAMIN')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 570.709030000000000000
          Top = 15.118120000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'JURUSAN')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 215.433210000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo15: TfrxMemoView
          Left = 3.779530000000000000
          Top = 7.559060000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'no'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."no"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 109.606370000000000000
          Top = 7.559060000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'nama_siswa'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."nama_siswa"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 222.992270000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'nis'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."nis"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 359.055350000000000000
          Top = 7.559060000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'nisn'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."nisn"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 461.102660000000000000
          Top = 7.559060000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 570.709030000000000000
          Top = 7.559060000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'jurusan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."jurusan"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 56.692950000000000000
        Top = 264.567100000000000000
        Width = 793.701300000000000000
        object Memo8: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NAMA WALI KELAS')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 139.842610000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NAMA ORANG TUA')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 268.346630000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'TELP/HP ORANG TUA')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 362.834880000000000000
          Top = 3.779530000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'JENIS PELANGGARAN')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 461.102660000000000000
          Top = 3.779530000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'KETERANGAN')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 559.370440000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'BULAN')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'TAHUN PELAJARAN')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        Height = 56.692950000000000000
        Top = 343.937230000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo10: TfrxMemoView
          Left = 7.559060000000000000
          Top = 15.118120000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'nama_wali_kelas'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."nama_wali_kelas"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 139.842610000000000000
          Top = 15.118120000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'nama_orang_tua'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."nama_orang_tua"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 268.346630000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'telp/hp_orang_tua'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."telp/hp_orang_tua"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 362.834880000000000000
          Top = 15.118120000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_pelanggaran'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."jenis_pelanggaran"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 461.102660000000000000
          Top = 15.118120000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'keterangan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."keterangan"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 559.370440000000000000
          Top = 15.118120000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'bulan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."bulan"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 642.520100000000000000
          Top = 15.118120000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'tahun_pelajaran'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."tahun_pelajaran"]')
          ParentFont = False
        end
      end
    end
  end
end
