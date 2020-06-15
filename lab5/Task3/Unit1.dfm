object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Diagram3'
  ClientHeight = 312
  ClientWidth = 400
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
    Left = 0
    Top = 32
    Width = 400
    Height = 250
    Title.Text.Strings = (
      #1042#1077#1089#1072' '#1080' '#1088#1072#1079#1084#1077#1088#1099' '#1078#1080#1074#1086#1090#1085#1099#1093)
    TabOrder = 0
    object Series1: TBarSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = True
      DataSource = ADOTable1
      SeriesColor = clAqua
      Title = 'SIZE'
      XLabelsSource = 'NAME'
      Gradient.Direction = gdTopBottom
      Shadow.Color = 8487297
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
      YValues.ValueSource = 'SIZE'
    end
    object Series2: TBarSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      DataSource = ADOTable1
      SeriesColor = 4259584
      Title = 'Weight'
      XLabelsSource = 'NAME'
      Gradient.Direction = gdTopBottom
      Shadow.Color = 8553090
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
      YValues.ValueSource = 'WEIGHT'
    end
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'animals'
    Left = 360
    Top = 16
  end
end
