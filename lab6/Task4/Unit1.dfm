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
  object Button1: TButton
    Left = 160
    Top = 72
    Width = 145
    Height = 57
    Caption = #1054#1058#1063#1045#1058
    TabOrder = 0
    OnClick = Button1Click
  end
  object RvProject1: TRvProject
    ProjectFile = 'C:\Users\8170872.SIPC\Documents\lab6\Task4\Project1.rav'
    Left = 368
    Top = 8
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOQuery1
    Left = 408
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DBdemo;Data Source=NEBULA'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Company,City,State,FAX,TaxRate,Contact FROM  Customer ORD' +
        'ER BY State')
    Left = 320
    Top = 8
  end
end
