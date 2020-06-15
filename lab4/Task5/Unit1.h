//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
#include <Mask.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TDBGrid *DBGrid1;
	TDBGrid *DBGrid2;
	TDBNavigator *DBNavigator1;
	TDBGrid *DBGrid3;
	TADOTable *ADOTable1;
	TDataSource *DataSource1;
	TADOTable *ADOTable2;
	TDataSource *DataSource2;
	TADOTable *ADOTable3;
	TDataSource *DataSource3;
	TDBEdit *DBEdit1;
	TLabel *Label4;
	TADOTable *ADOTable4;
	TDataSource *DataSource4;
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
