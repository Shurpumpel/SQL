object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 270
  ClientWidth = 672
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
    Width = 657
    Height = 250
    Title.Text.Strings = (
      #1057#1088#1072#1074#1085#1077#1085#1080#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1072' '#1089#1072#1084#1086#1083#1077#1090#1086#1074
      ' '#1088#1072#1079#1085#1099#1093' '#1082#1086#1084#1087#1072#1085#1080#1081)
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 0
    object Series1: TPieSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      DataSource = ADOQuery1
      XLabelsSource = 'NameOfCompany'
      Gradient.Direction = gdRadial
      OtherSlice.Legend.Visible = False
      PieValues.Name = 'Pie'
      PieValues.Order = loNone
      PieValues.ValueSource = 'CountOfPlanes'
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=U8170872;Data Source=NEBULA'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     Company.NameOfCompany, COUNT(Plane.Id_Plane) AS Count' +
        'OfPlanes'
      'FROM         Company INNER JOIN'
      
        '                      Plane ON Company.Id_Company = Plane.Id_Com' +
        'pany'
      'GROUP BY Company.NameOfCompany')
    Left = 352
    Top = 8
  end
end
