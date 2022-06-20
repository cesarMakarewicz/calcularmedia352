object form_principal: Tform_principal
  Left = 301
  Top = 169
  Width = 338
  Height = 164
  Caption = 'Calcular M'#233'dia Escolar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nome: TEdit
    Left = 7
    Top = 7
    Width = 291
    Height = 21
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 7
    Top = 30
    Width = 53
    Height = 21
    TabOrder = 1
  end
  object nota2: TEdit
    Left = 7
    Top = 52
    Width = 53
    Height = 21
    TabOrder = 2
  end
  object nota3: TEdit
    Left = 7
    Top = 74
    Width = 53
    Height = 21
    TabOrder = 3
  end
  object nota4: TEdit
    Left = 7
    Top = 97
    Width = 53
    Height = 21
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 63
    Top = 30
    Width = 233
    Height = 87
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
