object Form1: TForm1
  Left = 283
  Top = 177
  Width = 473
  Height = 398
  Caption = 'LOGIN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 168
    Top = 64
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object lbl2: TLabel
    Left = 168
    Top = 136
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object edt2: TEdit
    Left = 120
    Top = 160
    Width = 161
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 120
    Top = 88
    Width = 161
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 160
    Top = 228
    Width = 75
    Height = 21
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object zqry: TZQuery
    Connection = con
    SQL.Strings = (
      'select * from tbl_user')
    Params = <>
    Left = 350
    Top = 62
  end
  object ds: TDataSource
    DataSet = zqry
    Left = 350
    Top = 134
  end
  object con: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_laundry'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Tugas Semester 5\VISUAL\VISUAL3\libmysql.dll'
    Left = 350
    Top = 206
  end
end
