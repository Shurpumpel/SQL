unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, DBChart, DB, ADODB;

type
  TForm1 = class(TForm)
    ADOQuery1: TADOQuery;
    DBChart1: TDBChart;
    Series1: TPieSeries;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
