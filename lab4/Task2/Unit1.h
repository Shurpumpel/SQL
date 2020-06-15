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
#include <ExtCtrls.hpp>
#include <Mask.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TDBEdit *CustNo;
	TDataSource *DataSource1;
	TDBNavigator *DBNavigator1;
	TDBEdit *Company;
	TDBEdit *Addr1;
	TDBEdit *Addr2;
	TDBEdit *City;
	TDBEdit *State;
	TDBEdit *Zip;
	TDBEdit *Country;
	TDBEdit *Phone;
	TDBEdit *FAX;
	TDBEdit *TaxRate;
	TDBEdit *Contact;
	TDBEdit *LastInvoiceDate;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label6;
	TLabel *Label5;
	TLabel *Label7;
	TLabel *Label8;
	TLabel *Label9;
	TLabel *Label10;
	TLabel *Label11;
	TLabel *Label12;
	TLabel *Label13;
	TADOTable *ADOTable1;
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
