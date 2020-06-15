object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 273
  ClientWidth = 485
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
    Top = 48
    Width = 41
    Height = 13
    Caption = 'OrderNo'
  end
  object Label2: TLabel
    Left = 88
    Top = 48
    Width = 35
    Height = 13
    Caption = 'ItemNo'
  end
  object Label3: TLabel
    Left = 192
    Top = 48
    Width = 33
    Height = 13
    Caption = 'PartNo'
  end
  object Label4: TLabel
    Left = 343
    Top = 48
    Width = 18
    Height = 13
    Caption = 'Qty'
  end
  object Label5: TLabel
    Left = 399
    Top = 48
    Width = 41
    Height = 13
    Caption = 'Discount'
  end
  object Label6: TLabel
    Left = 8
    Top = 112
    Width = 27
    Height = 13
    Caption = 'Items'
  end
  object DBText1: TDBText
    Left = 399
    Top = 67
    Width = 72
    Height = 21
    DataField = 'Discount'
    DataSource = DataSource1
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 9
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 131
    Width = 465
    Height = 142
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit4: TDBEdit
    Left = 343
    Top = 67
    Width = 42
    Height = 21
    DataField = 'Qty'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 8
    Top = 67
    Width = 74
    Height = 43
    DataField = 'OrderNo'
    DataSource = DataSource1
    KeyField = 'OrderNo'
    ListField = 'OrderNo'
    ListSource = DataSource2
    TabOrder = 3
  end
  object DBComboBox1: TDBComboBox
    Left = 88
    Top = 67
    Width = 98
    Height = 21
    DataField = 'ItemNo'
    DataSource = DataSource1
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5')
    TabOrder = 4
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 192
    Top = 67
    Width = 145
    Height = 21
    DataField = 'PartNo'
    DataSource = DataSource1
    KeyField = 'PartNo'
    ListField = 'Description'
    ListSource = DataSource3
    TabOrder = 5
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'items'
    Left = 264
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 296
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'orders'
    Left = 336
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 368
  end
  object ADOTable3: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'parts'
    Left = 408
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 440
  end
end
