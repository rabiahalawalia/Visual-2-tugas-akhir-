object TABEL_PRESTASI: TTABEL_PRESTASI
  Left = 288
  Top = 157
  Width = 928
  Height = 480
  Caption = 'TABEL_PRESTASI'
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
    Left = 464
    Top = 16
    Width = 111
    Height = 13
    Caption = 'DATA TABEL PRESTASI'
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
    Top = 112
    Width = 79
    Height = 13
    Caption = 'JENIS PRESTASI'
  end
  object Label4: TLabel
    Left = 272
    Top = 152
    Width = 31
    Height = 13
    Caption = 'POINT'
  end
  object Edit1: TEdit
    Left = 408
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 408
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 408
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object btn1: TButton
    Left = 216
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 408
    Top = 192
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 504
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 600
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
  end
  object btn6: TButton
    Left = 696
    Top = 192
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 200
    Top = 240
    Width = 585
    Height = 120
    DataSource = Ds1
    TabOrder = 9
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
  object Ztabel_prestasi: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tabel_prestasi')
    Params = <>
    Properties.Strings = (
      '')
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
    DataSet = Ztabel_prestasi
    Left = 24
    Top = 304
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = Ds1
    Left = 128
    Top = 56
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45110.875425879600000000
    ReportOptions.LastChange = 45110.878802488430000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 120
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
        Height = 45.354360000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 283.464750000000000000
          Top = 18.897650000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN TABEL_PRESTASI')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 49.133890000000000000
        Top = 86.929190000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Top = 11.338590000000000000
          Width = 56.692950000000000000
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
          Left = 75.590600000000000000
          Top = 11.338590000000000000
          Width = 124.724490000000000000
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
        object Memo4: TfrxMemoView
          Left = 200.315090000000000000
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
            'POINT')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 68.031540000000000000
        Top = 196.535560000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo5: TfrxMemoView
          Left = 18.897650000000000000
          Top = 18.897650000000000000
          Width = 56.692950000000000000
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
        object Memo6: TfrxMemoView
          Left = 75.590600000000000000
          Top = 18.897650000000000000
          Width = 124.724490000000000000
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
        object Memo7: TfrxMemoView
          Left = 200.315090000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'point'
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
            '[frxDBDataset1."point"]')
          ParentFont = False
        end
      end
    end
  end
end
