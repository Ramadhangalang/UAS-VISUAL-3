unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls,
  ComCtrls;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    zqry2: TZQuery;
    DBGrid1: TDBGrid;
    dtp1: TDateTimePicker;
    lbl5: TLabel;
    lbl6: TLabel;
    edt5: TEdit;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    dtp2: TDateTimePicker;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    dtp3: TDateTimePicker;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
   id:string;
implementation

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
btn1.Enabled:= True;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
btn6.Enabled:= False;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
edt8.Enabled:= True;
dtp1.Enabled:= True;
dtp2.Enabled:= True;
dtp3.Enabled:= True;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
if edt1.Text='' then
  begin
    ShowMessage('ID BELUM DIISI DENGAN BENAR');
    end else
    if edt2.Text=''then
    begin
     ShowMessage('USER ID PETUGAS BELUM DIISI DENGAN BENAR');
    end else
    if edt3.text=''then
    begin
    ShowMessage('NAMA BELUM SESUAI');
    end else
     if edt4.text=''then
    begin
    ShowMessage('ALAMAT BELUM SESUAI');
    end else
     if edt5.text=''then
    begin
    ShowMessage('NO TELP BELUM SESUAI');
    end else
     if edt6.text=''then
    begin
    ShowMessage('PASSWORD BELUM SESUAI');
    end else
     if edt7.text=''then
    begin
    ShowMessage('PASSWORD BELUM SESUAI');
    end else
     if edt8.text=''then
    begin
    ShowMessage('PASSWORD BELUM SESUAI');
    end else
     if Form6.zqry1.Locate('id',edt1.Text,[]) then
  begin
   ShowMessage('DATA SUDAH ADA DALAM SISTEM');
  end else
  begin

 zqry1.SQL.Clear;
 zqry1.SQL.Add('insert into pembeli values("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'")');
 zqry1.ExecSQL ;

 zqry1.SQL.Clear;
 zqry1.SQL.Add('select * from transaksi');
 zqry1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
end;
end;

end.
