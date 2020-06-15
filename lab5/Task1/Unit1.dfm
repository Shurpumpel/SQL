object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Diagram1'
  ClientHeight = 394
  ClientWidth = 414
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
    Left = 8
    Top = 64
    Width = 400
    Height = 250
    Title.Text.Strings = (
      #1044#1080#1072#1075#1088#1072#1084#1084#1072' '#1089#1088#1072#1074#1085#1077#1085#1080#1103' '#1088#1072#1079#1084#1077#1088#1086#1074' '#1078#1080#1074#1086#1090#1085#1099#1093)
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 0
    object Series1: TPieSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = True
      DataSource = ADOTable1
      XLabelsSource = 'NAME'
      Gradient.Direction = gdRadial
      OtherSlice.Legend.Visible = False
      PieValues.Name = 'Pie'
      PieValues.Order = loNone
      PieValues.ValueSource = 'SIZE'
    end
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'animals'
    Left = 336
    Top = 16
  end
end
