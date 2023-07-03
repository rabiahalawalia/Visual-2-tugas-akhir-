object PRESTASI: TPRESTASI
  Left = 226
  Top = 156
  Width = 928
  Height = 480
  Caption = 'PRESTASI'
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
    Left = 424
    Top = 8
    Width = 78
    Height = 13
    Caption = 'DATA PRESTASI'
  end
  object Label2: TLabel
    Left = 192
    Top = 40
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object Label3: TLabel
    Left = 192
    Top = 72
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object Label4: TLabel
    Left = 192
    Top = 112
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label5: TLabel
    Left = 192
    Top = 144
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label6: TLabel
    Left = 192
    Top = 176
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object Label7: TLabel
    Left = 192
    Top = 216
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label8: TLabel
    Left = 520
    Top = 232
    Width = 91
    Height = 13
    Caption = 'NAMA WALI KELAS'
  end
  object Label9: TLabel
    Left = 520
    Top = 40
    Width = 91
    Height = 13
    Caption = 'NAMA ORANG TUA'
  end
  object Label10: TLabel
    Left = 520
    Top = 72
    Width = 102
    Height = 13
    Caption = 'TELP/HP ORANG TUA'
  end
  object Label11: TLabel
    Left = 520
    Top = 104
    Width = 79
    Height = 13
    Caption = 'JENIS PRESTASI'
  end
  object Label12: TLabel
    Left = 520
    Top = 136
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object Label13: TLabel
    Left = 520
    Top = 168
    Width = 32
    Height = 13
    Caption = 'BULAN'
  end
  object Label14: TLabel
    Left = 520
    Top = 200
    Width = 34
    Height = 13
    Caption = 'TAHUN'
  end
  object Edt1: TEdit
    Left = 304
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edt2: TEdit
    Left = 304
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edt3: TEdit
    Left = 304
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edt4: TEdit
    Left = 304
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edt5: TEdit
    Left = 304
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edt6: TEdit
    Left = 304
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edt7: TEdit
    Left = 680
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edt8: TEdit
    Left = 680
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edt9: TEdit
    Left = 680
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edt10: TEdit
    Left = 680
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Edt11: TEdit
    Left = 680
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Edt12: TEdit
    Left = 680
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Edt13: TEdit
    Left = 680
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Button1: TButton
    Left = 184
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 13
  end
  object Button2: TButton
    Left = 280
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 14
  end
  object Button3: TButton
    Left = 376
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 15
  end
  object Button4: TButton
    Left = 472
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 16
  end
  object Button5: TButton
    Left = 568
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Button5'
    TabOrder = 17
  end
  object Button6: TButton
    Left = 664
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Button6'
    TabOrder = 18
  end
  object DBGrid1: TDBGrid
    Left = 176
    Top = 312
    Width = 625
    Height = 120
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
  object Zprestasi: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from prestasi')
    Params = <>
    Left = 24
    Top = 112
  end
  object Con1: TADOConnection
    Left = 24
    Top = 176
  end
  object zqry1: TADOQuery
    Parameters = <>
    Left = 24
    Top = 240
  end
  object Ds1: TDataSource
    DataSet = Zprestasi
    Left = 24
    Top = 304
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = Ds1
    Left = 104
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
    ReportOptions.CreateDate = 45110.850453807900000000
    ReportOptions.LastChange = 45110.858542222220000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 104
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
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 313.700990000000000000
          Top = 18.897650000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA PRESTASI')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 49.133890000000000000
        Top = 98.267780000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 34.015770000000000000
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
          Left = 49.133890000000000000
          Top = 7.559060000000000000
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
            'NAMA SISWA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 143.622140000000000000
          Top = 7.559060000000000000
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
            'NIS')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 238.110390000000000000
          Top = 7.559060000000000000
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
            'NISN')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 332.598640000000000000
          Top = 7.559060000000000000
          Width = 105.826840000000000000
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
          Left = 438.425480000000000000
          Top = 7.559060000000000000
          Width = 71.811070000000000000
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
        object Memo14: TfrxMemoView
          Left = 510.236550000000000000
          Top = 7.559060000000000000
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
        object Memo16: TfrxMemoView
          Left = 642.520100000000000000
          Top = 7.559060000000000000
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
            'NAMA ORANG TUA')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 41.574830000000000000
        Top = 207.874150000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 15.118120000000000000
          Top = 3.779530000000000000
          Width = 34.015770000000000000
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
        object Memo9: TfrxMemoView
          Left = 49.133890000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
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
        object Memo10: TfrxMemoView
          Left = 143.622140000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
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
        object Memo11: TfrxMemoView
          Left = 238.110390000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
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
        object Memo12: TfrxMemoView
          Left = 332.598640000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
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
        object Memo13: TfrxMemoView
          Left = 438.425480000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
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
        object Memo15: TfrxMemoView
          Left = 510.236550000000000000
          Top = 3.779530000000000000
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
        object Memo17: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 132.283550000000000000
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
      end
      object Header1: TfrxHeader
        Height = 52.913420000000000000
        Top = 272.126160000000000000
        Width = 793.701300000000000000
        object Memo18: TfrxMemoView
          Left = 15.118120000000000000
          Top = 11.338590000000000000
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
            'NAMA ORANG TUA')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 151.181200000000000000
          Top = 11.338590000000000000
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
        object Memo20: TfrxMemoView
          Left = 245.669450000000000000
          Top = 11.338590000000000000
          Width = 120.944960000000000000
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
            'JENIS PRESTASI')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 366.614410000000000000
          Top = 11.338590000000000000
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
            'KETERANGAN')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 476.220780000000000000
          Top = 11.338590000000000000
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
            'BULAN')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 570.709030000000000000
          Top = 11.338590000000000000
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
        Height = 64.252010000000000000
        Top = 347.716760000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo21: TfrxMemoView
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
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
        object Memo22: TfrxMemoView
          Left = 151.181200000000000000
          Top = 7.559060000000000000
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
        object Memo23: TfrxMemoView
          Left = 245.669450000000000000
          Top = 7.559060000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_prestasi'
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
            '[frxDBDataset1."jenis_prestasi"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 366.614410000000000000
          Top = 7.559060000000000000
          Width = 109.606370000000000000
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
        object Memo27: TfrxMemoView
          Left = 476.220780000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
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
        object Memo29: TfrxMemoView
          Left = 570.709030000000000000
          Top = 7.559060000000000000
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
