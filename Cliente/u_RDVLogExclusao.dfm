object frmRDVLogExclusao: TfrmRDVLogExclusao
  Left = 73
  Top = 141
  Width = 638
  Height = 324
  ActiveControl = wwDBComboDlg2
  BorderIcons = [biSystemMenu]
  Caption = 'Log de exclus'#227'o do Item de RDV'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 267
    Width = 630
    Height = 23
    Panels = <
      item
        Width = 150
      end
      item
        Width = 150
      end
      item
        Width = 50
      end>
  end
  object Panel3: TPanel
    Left = 0
    Top = 237
    Width = 630
    Height = 30
    Align = alBottom
    AutoSize = True
    BevelOuter = bvNone
    TabOrder = 1
    object CoolBar2: TCoolBar
      Left = 0
      Top = 0
      Width = 630
      Height = 30
      AutoSize = True
      Bands = <
        item
          Control = ActionToolBar3
          ImageIndex = -1
          Width = 504
        end
        item
          Break = False
          Control = ActionToolBar4
          ImageIndex = -1
          MinHeight = 26
          Width = 120
        end>
      object ActionToolBar3: TActionToolBar
        Left = 9
        Top = 0
        Width = 491
        Height = 25
        Caption = 'ActionToolBar3'
        ColorMap.HighlightColor = 15660791
        ColorMap.BtnSelectedColor = clBtnFace
        ColorMap.UnusedColor = 15660791
        Spacing = 0
      end
      object ActionToolBar4: TActionToolBar
        Left = 515
        Top = 0
        Width = 107
        Height = 26
        ActionManager = actmngDespesa
        Caption = 'ActionToolBar4'
        ColorMap.HighlightColor = 15660791
        ColorMap.BtnSelectedColor = clBtnFace
        ColorMap.UnusedColor = 15660791
        Spacing = 0
      end
    end
  end
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 630
    Height = 29
    AutoSize = True
    Bands = <
      item
        Break = False
        Control = tmbEdicaoTop1
        ImageIndex = -1
        MinHeight = 29
        Width = 630
      end>
    EdgeBorders = []
    object tmbEdicaoTop2: TtmbEdicaoTop
      Tag = 255
      Left = 9
      Top = 0
      Width = 152
      Height = 29
      BandBorderStyle = bsNone
      Bands = <
        item
          ImageIndex = -1
          MinHeight = 28
          Width = 152
        end>
      EdgeInner = esNone
      EdgeOuter = esNone
      FixedSize = True
      FixedOrder = True
      TtmbCria = True
      TtmbFormulario = Owner
    end
    object tmbEdicaoTop1: TtmbEdicaoTop
      Tag = 255
      Left = 9
      Top = 0
      Width = 617
      Height = 29
      BandBorderStyle = bsNone
      Bands = <
        item
          ImageIndex = -1
          MinHeight = 28
          Width = 617
        end>
      EdgeInner = esNone
      EdgeOuter = esNone
      FixedSize = True
      FixedOrder = True
      TtmbCria = True
      TtmbFormulario = Owner
    end
    object ActionToolBar2: TActionToolBar
      Left = 9
      Top = 0
      Width = 624
      Height = 26
      ActionManager = actmngDespesa
      Caption = 'ActionToolBar2'
      ColorMap.HighlightColor = 15660791
      ColorMap.BtnSelectedColor = clBtnFace
      ColorMap.UnusedColor = 15660791
      Spacing = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 29
    Width = 630
    Height = 208
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 3
    object Label3: TLabel
      Left = 7
      Top = 58
      Width = 69
      Height = 13
      Caption = 'Data Exclus'#227'o'
    end
    object Label12: TLabel
      Left = 199
      Top = 58
      Width = 36
      Height = 13
      Caption = 'Usu'#225'rio'
    end
    object Label16: TLabel
      Left = 7
      Top = 8
      Width = 69
      Height = 13
      Caption = 'Funcion'#225'rio ID'
    end
    object Label5: TLabel
      Left = 7
      Top = 35
      Width = 56
      Height = 13
      Caption = 'OperacaoId'
    end
    object Label15: TLabel
      Left = 7
      Top = 149
      Width = 58
      Height = 13
      Caption = 'Observa'#231#227'o'
    end
    object Label1: TLabel
      Left = 7
      Top = 123
      Width = 58
      Height = 13
      Caption = 'Log RDV ID'
    end
    object Label2: TLabel
      Left = 8
      Top = 85
      Width = 41
      Height = 13
      Caption = 'Hist'#243'rico'
    end
    object wwDBDateTimePicker3: TwwDBDateTimePicker
      Left = 85
      Top = 58
      Width = 92
      Height = 21
      TabStop = False
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Color = clScrollBar
      DataField = 'DATAEXCLUSAO'
      DataSource = dmRD.dsRdvLog2
      Date = 38164.000000000000000000
      Epoch = 1950
      ReadOnly = True
      ShowButton = True
      TabOrder = 5
    end
    object DBEdit9: TDBEdit
      Left = 245
      Top = 58
      Width = 124
      Height = 21
      TabStop = False
      Color = clScrollBar
      DataField = 'USUARIO'
      DataSource = dmRD.dsRdvLog2
      ReadOnly = True
      TabOrder = 6
    end
    object wwDBComboDlg5: TwwDBComboDlg
      Left = 85
      Top = 7
      Width = 65
      Height = 20
      Hint = 'N'#186' do Funcion'#225'rio'
      TabStop = False
      ShowButton = True
      Style = csDropDown
      AutoSize = False
      CharCase = ecUpperCase
      Color = clScrollBar
      DataField = 'RDVID'
      DataSource = dmRD.dsRdv
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 0
      WordWrap = False
      UnboundDataType = wwDefault
    end
    object DBEdit3: TDBEdit
      Left = 154
      Top = 31
      Width = 376
      Height = 21
      Hint = 'Nome da Filial'
      TabStop = False
      CharCase = ecUpperCase
      Color = clScrollBar
      DataField = 'L_DESCRICAOOPERACAO'
      DataSource = dmRD.dsRdvLog2
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 4
    end
    object wwDBComboDlg1: TwwDBComboDlg
      Left = 85
      Top = 32
      Width = 64
      Height = 21
      TabStop = False
      ShowButton = True
      Style = csDropDown
      Color = clScrollBar
      DataField = 'OPERACAOID'
      DataSource = dmRD.dsRdvLog2
      ReadOnly = True
      TabOrder = 2
      WordWrap = False
      UnboundDataType = wwDefault
    end
    object DBEdit1: TDBEdit
      Left = 154
      Top = 6
      Width = 376
      Height = 21
      TabStop = False
      Color = clInactiveBorder
      DataField = 'L_NOMEFUNCIONARIO'
      DataSource = dmRD.dsRdv
      ReadOnly = True
      TabOrder = 1
    end
    object DBRadioGroup1: TDBRadioGroup
      Left = 536
      Top = 3
      Width = 89
      Height = 52
      Caption = ' Opera'#231#227'o '
      DataField = 'L_OPERACAO'
      DataSource = dmRD.dsRdvLog2
      Items.Strings = (
        'Debitar'
        'Creditar'
        'Nenhuma')
      ReadOnly = True
      TabOrder = 3
      Values.Strings = (
        'D'
        'C'
        'N')
    end
    object DBEdit11: TDBEdit
      Left = 85
      Top = 143
      Width = 540
      Height = 21
      CharCase = ecUpperCase
      DataField = 'OBSERVACAO'
      DataSource = dmRD.dsRdvLog2
      TabOrder = 10
    end
    object wwDBComboDlg2: TwwDBComboDlg
      Left = 85
      Top = 118
      Width = 64
      Height = 21
      OnCustomDlg = wwDBComboDlg2CustomDlg
      ShowButton = True
      Style = csDropDown
      DataField = 'LOGRDVID'
      DataSource = dmRD.dsRdvLog2
      TabOrder = 8
      WordWrap = False
      UnboundDataType = wwDefault
    end
    object DBEdit2: TDBEdit
      Left = 154
      Top = 118
      Width = 376
      Height = 21
      TabStop = False
      Color = clInactiveBorder
      DataField = 'L_LOGRDVDESCRICAO'
      DataSource = dmRD.dsRdvLog2
      ReadOnly = True
      TabOrder = 9
    end
    object DBEdit4: TDBEdit
      Left = 85
      Top = 87
      Width = 453
      Height = 21
      TabStop = False
      CharCase = ecUpperCase
      Color = clScrollBar
      DataField = 'HISTORICO'
      DataSource = dmRD.dsRdvLog2
      ReadOnly = True
      TabOrder = 7
    end
  end
  object actmngDespesa: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Caption = '&ActionClientItem0'
          end>
      end
      item
      end
      item
      end
      item
      end
      item
        ActionBar = ActionToolBar2
      end
      item
      end
      item
        Items = <
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 4
          end>
      end
      item
        Items = <
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 4
          end>
      end
      item
        Items = <
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 4
          end>
      end
      item
        Items = <
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 0
          end>
        ActionBar = ActionToolBar4
      end>
    Images = ImageList1
    Left = 568
    Top = 117
    StyleName = 'XP Style'
    object actFechar: TAction
      Category = 'Ferramentas'
      Caption = 'Fechar'
      Hint = 'Fechar o sistema'
      ImageIndex = 0
      OnExecute = actFecharExecute
    end
  end
  object ImageList1: TImageList
    Left = 520
    Top = 109
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000000000007F0000007F3F00007F3F
      00007F3F00007F3F00007F3F00007F3F00007F3F000000000000000000007F00
      00007F0000007F0000007F000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F000000FF000000FF3F0000FF7F
      0000FF7F0000FF7F0000FF7F0000FF7F0000FF7F00007F7F00009F9F0000BF00
      0000FF000000FF000000FF0000007F0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F000000FF000000FF000000FF3F
      0000FF7F0000FF7F0000FF7F0000FF7F0000FF7F00007F7F0000BFBF00006060
      0000BF000000FF000000FF0000007F0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F0000007F0000007F00
      00007F3F00007F3F0000FFBF0000FFBF0000FFBF00007F7F0000BFBF00008080
      0000606000007F0000007F000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFF0000FFFF0000FFFF00007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000004040400040404000404040007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0020200000000000008080800080808000808080007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF005F5F0000606000006060600080808000808080007F7F00009F9F00002020
      20008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F0000DFDF00006060000060606000808080007F7F00009F9F00003F3F
      3F008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5F0000BFBF0000BFBF0000BFBF
      0000DFDF0000FFFF0000DFDF000060600000606060007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F0000FFFF3F00FFFF7F00FFFF
      7F00FFFF7F00FFFFBF00FFFF3F007F7F0000606060007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F0000FFFF3F007F7F000060606000808080007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007F7F00007F7F00006060600080808000808080007F7F3F00BFBF00008080
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00202000000000000080808000808080008080800060606000BFBF7F009F9F
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000008080800080808000808080008080800060606000BFBF
      7F009F9F000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000040404000404040004040400040404000404040002020
      20007F7F3F0020202000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0080210000000000000000000000000000
      0000000000000000800100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end