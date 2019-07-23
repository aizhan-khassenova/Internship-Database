object Form4: TForm4
  Left = 502
  Top = 228
  Width = 503
  Height = 346
  Caption = #1060'.'#1048'.'#1054' '#1057#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 248
    Top = 280
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource3
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 489
    Height = 273
    DataSource = DataModule2.DataSource3
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME'
        Title.Caption = #1060'.'#1048'.'#1054' '#1057#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
        Width = 296
        Visible = True
      end>
  end
end
