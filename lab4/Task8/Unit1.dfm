object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1048#1085#1090#1077#1088#1072#1082#1090#1080#1074#1085#1099#1081' SQL'
  ClientHeight = 213
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 273
    Height = 65
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 336
    Top = 8
    Width = 145
    Height = 17
    Caption = 'SELECT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 31
    Width = 145
    Height = 18
    Caption = 'Update, Insert, Create...'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 336
    Top = 55
    Width = 145
    Height = 18
    Caption = #1057#1090#1077#1088#1077#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 85
    Width = 473
    Height = 120
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    Parameters = <>
    Left = 296
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 296
    Top = 40
  end
end
