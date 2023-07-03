object SISWA: TSISWA
  Left = 244
  Top = 95
  Width = 859
  Height = 606
  Caption = 'DATA SISWA'
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
    Top = 80
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label2: TLabel
    Left = 208
    Top = 120
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label3: TLabel
    Left = 208
    Top = 160
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object Label4: TLabel
    Left = 208
    Top = 200
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label5: TLabel
    Left = 208
    Top = 240
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object Label6: TLabel
    Left = 208
    Top = 280
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object Label7: TLabel
    Left = 208
    Top = 320
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object Label9: TLabel
    Left = 536
    Top = 136
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label10: TLabel
    Left = 536
    Top = 208
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label11: TLabel
    Left = 536
    Top = 248
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label12: TLabel
    Left = 536
    Top = 280
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object Label13: TLabel
    Left = 536
    Top = 312
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object Label8: TLabel
    Left = 536
    Top = 88
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object Label14: TLabel
    Left = 376
    Top = 16
    Width = 63
    Height = 13
    Caption = 'DATA SISWA'
  end
  object Label15: TLabel
    Left = 208
    Top = 40
    Width = 13
    Height = 13
    Caption = 'No'
  end
  object Label16: TLabel
    Left = 536
    Top = 168
    Width = 59
    Height = 13
    Caption = 'WALI KELAS'
  end
  object Edt1: TEdit
    Left = 312
    Top = 41
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edt2: TEdit
    Left = 312
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edt3: TEdit
    Left = 312
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edt4: TEdit
    Left = 312
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btn1: TButton
    Left = 176
    Top = 368
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 368
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 392
    Top = 368
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 6
    OnClick = btn3Click
  end
  object btn5: TButton
    Left = 592
    Top = 368
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 688
    Top = 368
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 8
    OnClick = btn6Click
  end
  object Edt5: TEdit
    Left = 312
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Edt6: TEdit
    Left = 312
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Edt7: TEdit
    Left = 312
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object Edt8: TEdit
    Left = 640
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edt9: TEdit
    Left = 640
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object Edt10: TEdit
    Left = 640
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object Edt11: TEdit
    Left = 640
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Edt12: TEdit
    Left = 640
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object DBGrid1: TDBGrid
    Left = 152
    Top = 416
    Width = 689
    Height = 145
    DataSource = Ds1
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'no'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nis'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nisn'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama_siswa'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nik'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tempat_lahir'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal_lahir'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis_kelamin'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tingkat_kelas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jurusan'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'wali_kelas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telpon'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'status'
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end>
  end
  object Edt13: TEdit
    Left = 640
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 18
  end
  object DateTimePicker1: TDateTimePicker
    Left = 312
    Top = 280
    Width = 121
    Height = 21
    Date = 45110.582960069440000000
    Time = 45110.582960069440000000
    TabOrder = 19
  end
  object Edt14: TEdit
    Left = 640
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 20
  end
  object btn4: TButton
    Left = 488
    Top = 368
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 21
    OnClick = btn3Click
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
    Top = 80
  end
  object Con1: TADOConnection
    Left = 24
    Top = 200
  end
  object zqry1: TADOQuery
    Parameters = <>
    Left = 24
    Top = 256
  end
  object Ds1: TDataSource
    DataSet = ZSiswa
    Left = 24
    Top = 312
  end
  object ZSiswa: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 24
    Top = 144
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = ZSiswa
    Left = 32
    Top = 376
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45105.533048275500000000
    ReportOptions.LastChange = 45107.816289016200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 448
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
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 434.645950000000000000
          Top = 22.677180000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA SISWA')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 71.811070000000000000
        Top = 109.606370000000000000
        Width = 1122.520410000000000000
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 22.677180000000000000
          Width = 60.472480000000000000
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
            'Id siswa')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 71.811070000000000000
          Top = 22.677180000000000000
          Width = 41.574830000000000000
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
            'nis')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 113.385900000000000000
          Top = 22.677180000000000000
          Width = 41.574830000000000000
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
            'nisn')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 154.960730000000000000
          Top = 22.677180000000000000
          Width = 79.370130000000000000
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
            'nama siswa')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 234.330860000000000000
          Top = 22.677180000000000000
          Width = 45.354360000000000000
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
            'nik')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 279.685220000000000000
          Top = 22.677180000000000000
          Width = 90.708720000000000000
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
            'tempat lahir')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 370.393940000000000000
          Top = 22.677180000000000000
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
            'tanggal lahir')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 464.882190000000000000
          Top = 22.677180000000000000
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
            'jenis kelamin')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 559.370440000000000000
          Top = 22.677180000000000000
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
            'tingkat kelas')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 653.858690000000000000
          Top = 22.677180000000000000
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
            'jurusan')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 725.669760000000000000
          Top = 22.677180000000000000
          Width = 60.472480000000000000
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
            'alamat')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 786.142240000000000000
          Top = 22.677180000000000000
          Width = 41.574830000000000000
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
            'telp')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 827.717070000000000000
          Top = 22.677180000000000000
          Width = 52.913420000000000000
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
            'hp')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 880.630490000000000000
          Top = 22.677180000000000000
          Width = 60.472480000000000000
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
            'status')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 139.842610000000000000
        Top = 241.889920000000000000
        Width = 1122.520410000000000000
        RowCount = 0
        object Memo16: TfrxMemoView
          Left = 11.338590000000000000
          Top = 15.118120000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          DataField = 'id_siswa'
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
            '[frxDBDataset1."id_siswa"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 173.858380000000000000
          Top = 15.118120000000000000
          Width = 128.504020000000000000
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
          Left = 302.362400000000000000
          Top = 15.118120000000000000
          Width = 139.842610000000000000
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
          Left = 442.205010000000000000
          Top = 15.118120000000000000
          Width = 188.976500000000000000
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
        object Memo20: TfrxMemoView
          Left = 631.181510000000000000
          Top = 15.118120000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
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
            '[frxDBDataset1."nik"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 763.465060000000000000
          Top = 15.118120000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'tempat_lahir'
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
            '[frxDBDataset1."tempat_lahir"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 952.441560000000000000
          Top = 15.118120000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'tanggal_lahir'
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
            '[frxDBDataset1."tanggal_lahir"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 196.535560000000000000
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
        object Memo24: TfrxMemoView
          Left = 207.874150000000000000
          Top = 34.015770000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'tingkat_kelas'
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
            '[frxDBDataset1."tingkat_kelas"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 400.630180000000000000
          Top = 34.015770000000000000
          Width = 158.740260000000000000
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
        object Memo26: TfrxMemoView
          Left = 559.370440000000000000
          Top = 34.015770000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
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
            '[frxDBDataset1."alamat"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 710.551640000000000000
          Top = 34.015770000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'telp'
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
            '[frxDBDataset1."telp"]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 846.614720000000000000
          Top = 34.015770000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'hp'
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
            '[frxDBDataset1."hp"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 975.118740000000000000
          Top = 34.015770000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'status'
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
            '[frxDBDataset1."status"]')
          ParentFont = False
        end
      end
    end
  end
end
