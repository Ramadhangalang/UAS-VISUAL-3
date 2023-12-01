object Form2: TForm2
  Left = 402
  Top = 178
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
      object PETUGAS1: TMenuItem
        Caption = 'PETUGAS'
        OnClick = PETUGAS1Click
      end
      object PELANGGAN1: TMenuItem
        Caption = 'PELANGGAN'
        OnClick = PELANGGAN1Click
      end
      object RANSAKSI1: TMenuItem
        Caption = 'TRANSAKSI'
        OnClick = RANSAKSI1Click
      end
      object LAYANAN1: TMenuItem
        Caption = 'LAYANAN'
        OnClick = LAYANAN1Click
      end
      object KATEGORI1: TMenuItem
        Caption = 'KATEGORI'
        OnClick = KATEGORI1Click
      end
      object JENIS1: TMenuItem
        Caption = 'JENIS'
        OnClick = JENIS1Click
      end
    end
    object PROFIL1: TMenuItem
      Caption = 'PROFIL'
    end
    object LOGOUT1: TMenuItem
      Caption = 'LOGOUT'
      OnClick = LOGOUT1Click
    end
  end
end
