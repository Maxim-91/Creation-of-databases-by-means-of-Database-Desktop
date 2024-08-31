//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TDataSource *DataSource1;
        TDataSource *DataSource2;
        TDataSource *DataSource3;
        TDBGrid *DBGrid1;
        TDBGrid *DBGrid2;
        TDBGrid *DBGrid3;
        TDBNavigator *DBNavigator1;
        TDBNavigator *DBNavigator2;
        TDBNavigator *DBNavigator3;
        TTable *Table1;
        TTable *Table2;
        TTable *Table3;
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
