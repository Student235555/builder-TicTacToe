object Form1: TForm1
  Left = 192
  Top = 125
  Width = 635
  Height = 480
  Caption = 'TicTacToe v1.0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Pole1: TImage
    Left = 96
    Top = 32
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole1Click
  end
  object Pole2: TImage
    Left = 192
    Top = 32
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole2Click
  end
  object Pole3: TImage
    Left = 288
    Top = 32
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole3Click
  end
  object Pole4: TImage
    Left = 96
    Top = 128
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole4Click
  end
  object Pole5: TImage
    Left = 192
    Top = 128
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole5Click
  end
  object Pole6: TImage
    Left = 288
    Top = 128
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole6Click
  end
  object Pole7: TImage
    Left = 96
    Top = 224
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole7Click
  end
  object Pole8: TImage
    Left = 192
    Top = 224
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole8Click
  end
  object Pole9: TImage
    Left = 288
    Top = 224
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole9Click
  end
  object Label1: TLabel
    Left = 408
    Top = 40
    Width = 133
    Height = 29
    Caption = 'Tura gracza:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object tura: TImage
    Left = 552
    Top = 40
    Width = 30
    Height = 30
  end
  object Button1: TButton
    Left = 408
    Top = 104
    Width = 193
    Height = 73
    Cursor = crHandPoint
    Caption = 'Nowa gra'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
