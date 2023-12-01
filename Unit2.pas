unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    M1: TMenuItem;
    PROFIL1: TMenuItem;
    STOKBAHAN1: TMenuItem;
    PETUGAS1: TMenuItem;
    PELANGGAN1: TMenuItem;
    RANSAKSI1: TMenuItem;
    LAYANAN1: TMenuItem;
    KATEGORI1: TMenuItem;
    JENIS1: TMenuItem;
    LOGOUT1: TMenuItem;
    procedure STOKBAHAN1Click(Sender: TObject);
    procedure PETUGAS1Click(Sender: TObject);
    procedure PELANGGAN1Click(Sender: TObject);
    procedure RANSAKSI1Click(Sender: TObject);
    procedure LAYANAN1Click(Sender: TObject);
    procedure KATEGORI1Click(Sender: TObject);
    procedure JENIS1Click(Sender: TObject);
    procedure LOGOUT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9 ;

{$R *.dfm}

procedure TForm2.STOKBAHAN1Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm2.PETUGAS1Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm2.PELANGGAN1Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm2.RANSAKSI1Click(Sender: TObject);
begin
Form6.show;
end;

procedure TForm2.LAYANAN1Click(Sender: TObject);
begin
Form7.show;
end;

procedure TForm2.KATEGORI1Click(Sender: TObject);
begin
Form8.show;
end;

procedure TForm2.JENIS1Click(Sender: TObject);
begin
Form9.show;
end;

procedure TForm2.LOGOUT1Click(Sender: TObject);
begin
if application.MessageBox('Apakah Anda yakin ingin logout?','Konfirmasi Ulang',MB_YesNo)=ID_Yes then
begin
Form2.Close;
end;
end;

end.
