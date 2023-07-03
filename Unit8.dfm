object TABEL_PELANGGARAN: TTABEL_PELANGGARAN
  Left = 306
  Top = 154
  Width = 928
  Height = 480
  Caption = 'TABEL PELANGGARAN'
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
    Left = 360
    Top = 8
    Width = 106
    Height = 13
    Caption = 'TABEL PELANGGARAN'
  end
  object Label2: TLabel
    Left = 208
    Top = 48
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object Label3: TLabel
    Left = 208
    Top = 88
    Width = 107
    Height = 13
    Caption = 'JENIS_PELANGGARAN'
  end
  object Label4: TLabel
    Left = 208
    Top = 128
    Width = 31
    Height = 13
    Caption = 'POINT'
  end
  object Edit1: TEdit
    Left = 352
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 352
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 352
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object btn1: TButton
    Left = 200
    Top = 176
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 304
    Top = 176
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 400
    Top = 176
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 496
    Top = 176
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 592
    Top = 176
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
  end
  object btn6: TButton
    Left = 696
    Top = 176
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 184
    Top = 232
    Width = 617
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
  object Ztabel_pelanggaran: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tabel_pelanggaran')
    Params = <>
    Properties.Strings = (
      '')
    Left = 40
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
    DataSet = Ztabel_pelanggaran
    Left = 24
    Top = 304
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = Ds1
    Left = 120
    Top = 48
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45110.870719791700000000
    ReportOptions.LastChange = 45110.874434675930000000
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
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 309.921460000000000000
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
            'DATA TABEL PELANGGARAN')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 60.472480000000000000
        Top = 109.606370000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 22.677180000000000000
          Top = 18.897650000000000000
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
          Left = 117.165430000000000000
          Top = 18.897650000000000000
          Width = 151.181200000000000000
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
        object Memo4: TfrxMemoView
          Left = 268.346630000000000000
          Top = 18.897650000000000000
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
            'POIN')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 75.590600000000000000
        Top = 230.551330000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo5: TfrxMemoView
          Left = 22.677180000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
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
          Left = 117.165430000000000000
          Top = 18.897650000000000000
          Width = 151.181200000000000000
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
        object Memo7: TfrxMemoView
          Left = 268.346630000000000000
          Top = 18.897650000000000000
          Width = 52.913420000000000000
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
