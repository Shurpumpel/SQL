object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
  ClientWidth = 710
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
    Top = 8
    Width = 694
    Height = 284
    Title.Text.Strings = (
      #1057#1088#1072#1074#1085#1077#1085#1080#1077' '#1075#1088#1091#1079#1086#1087#1086#1076#1098#1077#1084#1085#1086#1089#1090#1080' '#1089#1072#1084#1086#1083#1077#1090#1086#1074)
    AxisVisible = False
    Legend.Alignment = laLeft
    Legend.ColorWidth = 5
    Legend.Font.Height = -12
    Legend.HorizMargin = 20
    Legend.ShapeStyle = fosRoundRectangle
    Legend.Symbol.Width = 5
    Legend.TopPos = 17
    Legend.Transparency = 5
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 0
    object Series1: TBarSeries
      ColorEachPoint = True
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Style = smsValue
      Marks.Visible = True
      DataSource = ADOTable1
      XLabelsSource = 'Name'
      Gradient.Direction = gdTopBottom
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
      YValues.ValueSource = 'LiftWeight'
    end
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=U8170872;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'Plane'
    Left = 127
    Top = 95
  end
end
