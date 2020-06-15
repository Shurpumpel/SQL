object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 315
  ClientWidth = 412
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
    Top = 35
    Width = 400
    Height = 250
    Title.Text.Strings = (
      '')
    Pages.AutoScale = True
    Pages.Current = 4
    Pages.MaxPointsPerPage = 4
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 0
    object Button1: TButton
      Left = 360
      Top = 216
      Width = 35
      Height = 25
      Caption = '>>'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 319
      Top = 216
      Width = 35
      Height = 25
      Caption = '<<'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Series1: TBarSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.DrawEvery = 2
      Marks.Visible = False
      DataSource = ADOTable1
      SeriesColor = clBlue
      Title = 'POPULATION'
      XLabelsSource = 'Name'
      Gradient.Direction = gdTopBottom
      Shadow.Color = 8618883
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
      YValues.ValueSource = 'Population'
    end
    object Series2: TBarSeries
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.DrawEvery = 2
      Marks.TextAlign = taLeftJustify
      Marks.Visible = False
      DataSource = ADOTable1
      SeriesColor = clLime
      Title = 'AREA'
      XLabelsSource = 'Name'
      Gradient.Direction = gdTopBottom
      Shadow.Color = 8684676
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
      YValues.ValueSource = 'Area'
    end
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    TableName = 'country'
    Left = 336
    Top = 16
  end
end
