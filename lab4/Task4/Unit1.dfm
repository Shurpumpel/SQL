object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 479
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
  object Label1: TLabel
    Left = 8
    Top = 184
    Width = 28
    Height = 13
    Caption = 'Order'
  end
  object Label2: TLabel
    Left = 8
    Top = 39
    Width = 46
    Height = 13
    Caption = 'Customer'
  end
  object Label3: TLabel
    Left = 8
    Top = 336
    Width = 27
    Height = 13
    Caption = 'Items'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 58
    Width = 438
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
    Left = 8
    Top = 203
    Width = 438
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
    Top = 8
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 351
    Width = 438
    Height = 120
    DataSource = DataSource3
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'customer'
    Left = 256
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 288
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    IndexFieldNames = 'CustNo'
    MasterFields = 'CustNo'
    MasterSource = DataSource1
    TableName = 'orders'
    Left = 320
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 352
    Top = 8
  end
  object ADOTable3: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    IndexFieldNames = 'OrderNo'
    MasterFields = 'OrderNo'
    MasterSource = DataSource2
    TableName = 'items'
    Left = 384
    Top = 8
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 416
    Top = 8
  end
end
