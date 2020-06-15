object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 326
  ClientWidth = 454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 441
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 5
    Top = 205
    Width = 441
    Height = 120
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 17
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBNavigator2: TDBNavigator
    Left = 8
    Top = 174
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 3
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=U8170872;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'Plane'
    Left = 328
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 392
    Top = 24
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=U8170872;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'Company'
    Left = 323
    Top = 166
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 387
    Top = 166
  end
end
