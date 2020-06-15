object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Diagram2'
  ClientHeight = 309
  ClientWidth = 419
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBChart1: TDBChart
    Left = 11
    Top = 8
    Width = 400
    Height = 293
    Title.Text.Strings = (
      #1044#1080#1072#1075#1088#1072#1084#1084#1072' '#1089#1088#1072#1074#1085#1077#1085#1080#1103' '#1088#1072#1079#1084#1077#1088#1086#1074' '#1078#1080#1074#1086#1090#1085#1099#1093)
    TabOrder = 0
    object Series1: TBarSeries
      ColorEachPoint = True
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = True
      DataSource = ADOTable1
      XLabelsSource = 'NAME'
      Gradient.Direction = gdTopBottom
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
      YValues.ValueSource = 'SIZE'
    end
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'animals'
    Left = 376
    Top = 16
  end
end
