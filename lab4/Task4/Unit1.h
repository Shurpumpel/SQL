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
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label2;
	TDBGrid *DBGrid1;
	TDBGrid *DBGrid2;
	TDBNavigator *DBNavigator1;
	TADOTable *ADOTable1;
	TDataSource *DataSource1;
	TADOTable *ADOTable2;
	TDataSource *DataSource2;
	TADOTable *ADOTable3;
	TDataSource *DataSource3;
	TDBGrid *DBGrid3;
	TLabel *Label3;
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
