object ORTU: TORTU
  Left = 256
  Top = 150
  Width = 928
  Height = 480
  Caption = 'DATA ORTU'
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
    Width = 58
    Height = 13
    Caption = 'DATA ORTU'
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
    Width = 60
    Height = 13
    Caption = 'NAMA ORTU'
  end
  object Label4: TLabel
    Left = 272
    Top = 128
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label5: TLabel
    Left = 272
    Top = 160
    Width = 57
    Height = 13
    Caption = 'PEKERJAAN'
  end
  object Label6: TLabel
    Left = 272
    Top = 192
    Width = 38
    Height = 13
    Caption = 'TELPON'
  end
  object Label7: TLabel
    Left = 272
    Top = 224
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
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
  object DBGrid1: TDBGrid
    Left = 168
    Top = 312
    Width = 665
    Height = 120
    DataSource = Ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 200
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 272
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn6: TButton
    Left = 752
    Top = 272
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 9
    OnClick = btn6Click
  end
  object Button1: TButton
    Left = 416
    Top = 272
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn7: TButton
    Left = 528
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = btn7Click
  end
  object btn9: TButton
    Left = 640
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = btn9Click
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
  object Zortu: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from ortu')
    Params = <>
    Left = 24
    Top = 112
  end
  object Con1: TADOConnection
    Left = 32
    Top = 176
  end
  object zqry1: TADOQuery
    Parameters = <>
    Left = 32
    Top = 240
  end
  object Ds1: TDataSource
    DataSet = Zortu
    Left = 24
    Top = 304
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = Ds1
    Left = 136
    Top = 64
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45110.802974421300000000
    ReportOptions.LastChange = 45110.810145590280000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 136
    Top = 136
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
        Height = 64.252010000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 343.937230000000000000
          Top = 22.677180000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA ORTU')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 68.031540000000000000
        Top = 105.826840000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 15.118120000000000000
          Top = 26.456710000000000000
          Width = 41.574830000000000000
          Height = 22.677180000000000000
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
          Left = 56.692950000000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NAMA ORTU')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 151.181200000000000000
          Top = 26.456710000000000000
          Width = 41.574830000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 192.756030000000000000
          Top = 26.456710000000000000
          Width = 90.708720000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'PEKERJAAN')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 283.464750000000000000
          Top = 26.456710000000000000
          Width = 60.472480000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'TELPON')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 343.937230000000000000
          Top = 26.456710000000000000
          Width = 60.472480000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 2.000000000000000000
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 234.330860000000000000
        Width = 793.701300000000000000
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 15.118120000000000000
          Top = 18.897650000000000000
          Width = 124.724490000000000000
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
          Left = 139.842610000000000000
          Top = 18.897650000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DataField = 'nama_ortu'
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
            '[frxDBDataset1."nama_ortu"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 317.480520000000000000
          Top = 18.897650000000000000
          Width = 128.504020000000000000
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
        object Memo11: TfrxMemoView
          Left = 445.984540000000000000
          Top = 18.897650000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DataField = 'pekerjaan'
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
            '[frxDBDataset1."pekerjaan"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 623.622450000000000000
          Top = 18.897650000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'telpon'
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
            '[frxDBDataset1."telpon"]')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        Height = 34.015770000000000000
        Top = 294.803340000000000000
        Width = 793.701300000000000000
        RowCount = 0
        object Memo13: TfrxMemoView
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 162.519790000000000000
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
      end
    end
  end
end
