object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 213
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
    Top = 39
    Width = 35
    Height = 13
    Caption = 'CustNo'
  end
  object Label2: TLabel
    Left = 87
    Top = 39
    Width = 45
    Height = 13
    Caption = 'Company'
  end
  object Label3: TLabel
    Left = 295
    Top = 39
    Width = 29
    Height = 13
    Caption = 'Addr1'
  end
  object Label4: TLabel
    Left = 8
    Top = 83
    Width = 29
    Height = 13
    Caption = 'Addr2'
  end
  object Label6: TLabel
    Left = 198
    Top = 83
    Width = 19
    Height = 13
    Caption = 'City'
  end
  object Label5: TLabel
    Left = 325
    Top = 83
    Width = 26
    Height = 13
    Caption = 'State'
  end
  object Label7: TLabel
    Left = 8
    Top = 123
    Width = 14
    Height = 13
    Caption = 'Zip'
  end
  object Label8: TLabel
    Left = 87
    Top = 123
    Width = 39
    Height = 13
    Caption = 'Country'
  end
  object Label9: TLabel
    Left = 183
    Top = 123
    Width = 30
    Height = 13
    Caption = 'Phone'
  end
  object Label10: TLabel
    Left = 311
    Top = 123
    Width = 19
    Height = 13
    Caption = 'FAX'
  end
  object Label11: TLabel
    Left = 8
    Top = 163
    Width = 41
    Height = 13
    Caption = 'TaxRate'
  end
  object Label12: TLabel
    Left = 95
    Top = 163
    Width = 38
    Height = 13
    Caption = 'Contact'
  end
  object Label13: TLabel
    Left = 254
    Top = 163
    Width = 78
    Height = 13
    Caption = 'LastInvoiceDate'
  end
  object CustNo: TDBEdit
    Left = 8
    Top = 56
    Width = 73
    Height = 21
    DataField = 'CustNo'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 8
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object Company: TDBEdit
    Left = 87
    Top = 56
    Width = 202
    Height = 21
    DataField = 'Company'
    DataSource = DataSource1
    TabOrder = 2
  end
  object Addr1: TDBEdit
    Left = 295
    Top = 56
    Width = 151
    Height = 21
    DataField = 'Addr1'
    DataSource = DataSource1
    TabOrder = 3
  end
  object Addr2: TDBEdit
    Left = 8
    Top = 96
    Width = 184
    Height = 21
    DataField = 'Addr2'
    DataSource = DataSource1
    TabOrder = 4
  end
  object City: TDBEdit
    Left = 198
    Top = 96
    Width = 121
    Height = 21
    DataField = 'City'
    DataSource = DataSource1
    TabOrder = 5
  end
  object State: TDBEdit
    Left = 325
    Top = 96
    Width = 121
    Height = 21
    DataField = 'State'
    DataSource = DataSource1
    TabOrder = 6
  end
  object Zip: TDBEdit
    Left = 8
    Top = 136
    Width = 73
    Height = 21
    DataField = 'Zip'
    DataSource = DataSource1
    TabOrder = 7
  end
  object Country: TDBEdit
    Left = 87
    Top = 136
    Width = 90
    Height = 21
    DataField = 'Country'
    DataSource = DataSource1
    TabOrder = 8
  end
  object Phone: TDBEdit
    Left = 183
    Top = 136
    Width = 122
    Height = 21
    DataField = 'Phone'
    DataSource = DataSource1
    TabOrder = 9
  end
  object FAX: TDBEdit
    Left = 311
    Top = 136
    Width = 135
    Height = 21
    DataField = 'FAX'
    DataSource = DataSource1
    TabOrder = 10
  end
  object TaxRate: TDBEdit
    Left = 8
    Top = 176
    Width = 81
    Height = 21
    DataField = 'TaxRate'
    DataSource = DataSource1
    TabOrder = 11
  end
  object Contact: TDBEdit
    Left = 95
    Top = 176
    Width = 153
    Height = 21
    DataField = 'Contact'
    DataSource = DataSource1
    TabOrder = 12
  end
  object LastInvoiceDate: TDBEdit
    Left = 254
    Top = 176
    Width = 153
    Height = 21
    DataField = 'LastInvoiceDate'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 416
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemosTest;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'customer'
    Left = 384
    Top = 8
  end
end
