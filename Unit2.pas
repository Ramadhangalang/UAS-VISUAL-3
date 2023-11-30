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
    procedure STOKBAHAN1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit3 ;

{$R *.dfm}

procedure TForm2.STOKBAHAN1Click(Sender: TObject);
begin
  Form3.show;
end;

end.
