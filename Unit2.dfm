object Form2: TForm2
  Left = 415
  Top = 171
  Width = 729
  Height = 524
  Caption = 'MENU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 70
    Top = 40
    object M1: TMenuItem
      Caption = 'MENU'
      object STOKBAHAN1: TMenuItem
        Caption = 'STOK BAHAN'
        OnClick = STOKBAHAN1Click
      end
    end
    object PROFIL1: TMenuItem
      Caption = 'PROFIL'
    end
  end
end
