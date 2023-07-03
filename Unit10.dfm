object walikelas: Twalikelas
  Left = 352
  Top = 162
  Width = 928
  Height = 480
  Caption = 'WALI KELAS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object WALIKELAS: TLabel
    Left = 432
    Top = 8
    Width = 73
    Height = 13
    Caption = 'WALIKELAS'
  end
  object NO: TLabel
    Left = 192
    Top = 40
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object NAMA_WALIKLS: TLabel
    Left = 192
    Top = 80
    Width = 78
    Height = 13
    Caption = 'NAMA_WALIKLS'
  end
  object JK: TLabel
    Left = 192
    Top = 120
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object ALAMAT: TLabel
    Left = 192
    Top = 160
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object FIELD: TLabel
    Left = 192
    Top = 200
    Width = 28
    Height = 13
    Caption = 'FIELD'
  end
  object TINGKAT_KELAS: TLabel
    Left = 512
    Top = 40
    Width = 79
    Height = 13
    Caption = 'TINGKAT_KELAS'
  end
  object JURUSAN: TLabel
    Left = 512
    Top = 80
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object TELPON: TLabel
    Left = 512
    Top = 120
    Width = 38
    Height = 13
    Caption = 'TELPON'
  end
  object HP: TLabel
    Left = 512
    Top = 168
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object Edit1: TEdit
    Left = 296
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 296
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 296
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 296
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 296
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit5'
  end
  object Edit6: TEdit
    Left = 656
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 656
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Edit7'
  end
  object Edit8: TEdit
    Left = 656
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Edit8'
  end
  object Edit9: TEdit
    Left = 656
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Edit9'
  end
  object btn1: TButton
    Left = 168
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 9
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 232
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 10
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 384
    Top = 232
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 11
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 488
    Top = 232
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn4Click
  end
  object btn6: TButton
    Left = 696
    Top = 232
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 13
  end
  object DBGrid1: TDBGrid
    Left = 136
    Top = 272
    Width = 489
    Height = 120
    DataSource = Ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn9: TButton
    Left = 592
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 15
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
  object Zwali_kelas: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from wali_kelas')
    Params = <>
    Properties.Strings = (
      '')
    Left = 32
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
    DataSet = Zwali_kelas
    Left = 24
    Top = 304
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = Ds1
    Left = 120
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
    ReportOptions.CreateDate = 45110.879717141200000000
    ReportOptions.LastChange = 45110.884480995370000000
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
        Height = 49.133890000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 272.126160000000000000
          Top = 15.118120000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA WALI KELAS')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 52.913420000000000000
        Top = 90.708720000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
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
        object Memo4: TfrxMemoView
          Left = 75.590600000000000000
          Top = 7.559060000000000000
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
            'NAMA WALI KELAS')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 211.653680000000000000
          Top = 7.559060000000000000
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
        object Memo8: TfrxMemoView
          Left = 321.260050000000000000
          Top = 7.559060000000000000
          Width = 68.031540000000000000
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
            'ALAMAT')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 389.291590000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
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
            'FIELD')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 453.543600000000000000
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
            'TINGKAT KELAS')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 548.031850000000000000
          Top = 7.559060000000000000
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
            'JURUSAN')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 627.401980000000000000
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
            'TELPON')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 699.213050000000000000
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
            'HP')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 49.133890000000000000
        Top = 204.094620000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo3: TfrxMemoView
          Left = 11.338590000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
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
        object Memo5: TfrxMemoView
          Left = 75.590600000000000000
          Top = 11.338590000000000000
          Width = 136.063080000000000000
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
        object Memo7: TfrxMemoView
          Left = 211.653680000000000000
          Top = 11.338590000000000000
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
        object Memo9: TfrxMemoView
          Left = 321.260050000000000000
          Top = 11.338590000000000000
          Width = 68.031540000000000000
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
        object Memo10: TfrxMemoView
          Left = 389.291590000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'field'
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
            '[frxDBDataset1."field"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 453.543600000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
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
        object Memo15: TfrxMemoView
          Left = 548.031850000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
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
        object Memo17: TfrxMemoView
          Left = 627.401980000000000000
          Top = 11.338590000000000000
          Width = 71.811070000000000000
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
        object Memo19: TfrxMemoView
          Left = 699.213050000000000000
          Top = 11.338590000000000000
          Width = 105.826840000000000000
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
      end
    end
  end
end
