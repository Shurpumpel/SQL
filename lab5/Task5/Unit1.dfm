object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Diagram5'
  ClientHeight = 266
  ClientWidth = 409
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
    Width = 400
    Height = 250
    Title.Text.Strings = (
      'TDBChart')
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
      XLabelsSource = 'state'
      Gradient.Direction = gdRadial
      OtherSlice.Legend.Visible = False
      PieValues.Name = 'Pie'
      PieValues.Order = loNone
      PieValues.ValueSource = 'count'
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     state, COUNT(Company) AS count'
      'FROM customer'
      'GROUP BY state')
    Left = 352
    Top = 8
  end
end
