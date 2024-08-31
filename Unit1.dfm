object Form1: TForm1
  Left = -28
  Top = 136
  Width = 812
  Height = 322
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 201
    Height = 81
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 160
    Width = 249
    Height = 73
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid3: TDBGrid
    Left = 256
    Top = 8
    Width = 537
    Height = 105
    DataSource = DataSource3
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 96
    Width = 200
    Height = 25
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBNavigator2: TDBNavigator
    Left = 8
    Top = 240
    Width = 250
    Height = 25
    DataSource = DataSource2
    TabOrder = 4
  end
  object DBNavigator3: TDBNavigator
    Left = 256
    Top = 120
    Width = 530
    Height = 25
    DataSource = DataSource3
    TabOrder = 5
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 216
    Top = 48
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 48
    Top = 128
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 328
    Top = 168
  end
  object Table1: TTable
    Active = True
    TableName = 'Nspec.DBF'
    Left = 216
    Top = 8
  end
  object Table2: TTable
    Active = True
    IndexName = 'N_SPEC'
    MasterFields = 'N_SPEC'
    MasterSource = DataSource1
    TableName = 'Ngroup.DBF'
    Left = 8
    Top = 128
  end
  object Table3: TTable
    Active = True
    IndexName = 'NGROUP'
    MasterFields = 'NGROUP'
    MasterSource = DataSource2
    TableName = 'Student.DBF'
    Left = 816
    Top = 192
  end
end
