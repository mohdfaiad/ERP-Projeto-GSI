object frmInventarioDigitacao: TfrmInventarioDigitacao
  Left = 126
  Top = 122
  ActiveControl = wwDBComboDlg5
  BorderIcons = [biSystemMenu]
  Caption = 'Digita'#231#227'o do Invent'#225'rio'
  ClientHeight = 227
  ClientWidth = 552
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
    Top = 204
    Width = 552
    Height = 23
    Panels = <>
  end
  object Panel3: TPanel
    Left = 0
    Top = 174
    Width = 552
    Height = 30
    Align = alBottom
    AutoSize = True
    BevelOuter = bvNone
    TabOrder = 1
    object CoolBar2: TCoolBar
      Left = 0
      Top = 0
      Width = 552
      Height = 30
      AutoSize = True
      Bands = <
        item
          Control = ActionToolBar3
          ImageIndex = -1
          Width = 233
        end
        item
          Break = False
          Control = ActionToolBar4
          ImageIndex = -1
          MinHeight = 26
          Width = 313
        end>
      object ActionToolBar3: TActionToolBar
        Left = 9
        Top = 0
        Width = 220
        Height = 25
        Caption = 'ActionToolBar3'
        ColorMap.HighlightColor = 15660791
        ColorMap.BtnSelectedColor = clBtnFace
        ColorMap.UnusedColor = 15660791
        Spacing = 0
      end
      object ActionToolBar4: TActionToolBar
        Left = 244
        Top = 0
        Width = 300
        Height = 26
        ActionManager = actmngDespesa
        Caption = 'ActionToolBar4'
        ColorMap.HighlightColor = 14410210
        ColorMap.BtnSelectedColor = clBtnFace
        ColorMap.UnusedColor = 14410210
        Spacing = 0
      end
    end
  end
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 552
    Height = 29
    AutoSize = True
    Bands = <
      item
        Break = False
        Control = tmbEdicaoTop1
        ImageIndex = -1
        MinHeight = 29
        Width = 165
      end
      item
        Break = False
        Control = ActionToolBar2
        ImageIndex = -1
        MinHeight = 26
        Width = 385
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
    object ActionToolBar2: TActionToolBar
      Left = 176
      Top = 1
      Width = 372
      Height = 26
      ActionManager = actmngDespesa
      Caption = 'ActionToolBar2'
      ColorMap.HighlightColor = 14410210
      ColorMap.BtnSelectedColor = clBtnFace
      ColorMap.UnusedColor = 14410210
      Spacing = 0
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 29
    Width = 552
    Height = 145
    Align = alClient
    Caption = 'Dados do produto inventariado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label2: TLabel
      Left = 5
      Top = 48
      Width = 63
      Height = 13
      Caption = 'Qtd. Contada'
      FocusControl = DBEdit1
    end
    object Label4: TLabel
      Left = 5
      Top = 71
      Width = 62
      Height = 26
      Caption = 'Realizador Contagem ID'
      WordWrap = True
    end
    object Label5: TLabel
      Left = 5
      Top = 100
      Width = 62
      Height = 26
      Caption = 'Digitador Contagem ID'
      WordWrap = True
    end
    object Label6: TLabel
      Left = 5
      Top = 22
      Width = 51
      Height = 13
      Caption = 'Produto ID'
    end
    object DBEdit1: TDBEdit
      Left = 78
      Top = 48
      Width = 81
      Height = 21
      DataField = 'QUANTIDADE'
      DataSource = dmEF.dsInventarioDig
      TabOrder = 2
    end
    object wwDBComboDlg1: TwwDBComboDlg
      Left = 78
      Top = 72
      Width = 83
      Height = 21
      ShowButton = True
      Style = csDropDown
      AutoSize = False
      DataField = 'REALIZADORID'
      DataSource = dmEF.dsInventarioDig
      TabOrder = 3
      WordWrap = False
      UnboundDataType = wwDefault
      OnExit = wwDBComboDlg1Exit
    end
    object DBEdit2: TDBEdit
      Left = 171
      Top = 73
      Width = 374
      Height = 21
      TabStop = False
      Color = clScrollBar
      DataField = 'L_NOME_REALIZADOR'
      DataSource = dmEF.dsInventarioDig
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object wwDBComboDlg3: TwwDBComboDlg
      Left = 78
      Top = 101
      Width = 83
      Height = 21
      TabStop = False
      ShowButton = True
      Style = csDropDown
      AutoSize = False
      DataField = 'DIGITADORID'
      DataSource = dmEF.dsInventarioDig
      TabOrder = 5
      WordWrap = False
      UnboundDataType = wwDefault
    end
    object DBEdit3: TDBEdit
      Left = 171
      Top = 102
      Width = 374
      Height = 21
      TabStop = False
      Color = clScrollBar
      DataField = 'L_NOME_DIGITADOR'
      DataSource = dmEF.dsInventarioDig
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object wwDBComboDlg5: TwwDBComboDlg
      Left = 78
      Top = 23
      Width = 83
      Height = 21
      ShowButton = True
      Style = csDropDown
      AutoSize = False
      DataField = 'PRODUTOID'
      DataSource = dmEF.dsInventarioDig
      TabOrder = 0
      WordWrap = False
      UnboundDataType = wwDefault
    end
    object DBEdit4: TDBEdit
      Left = 171
      Top = 24
      Width = 374
      Height = 21
      TabStop = False
      Color = clScrollBar
      DataField = 'L_DESCRICAOPORTUGUES'
      DataSource = dmEF.dsInventarioDig
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
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
            Action = actGravar
            Caption = '&Gravar'
            ImageIndex = 2
          end
          item
            Action = actCancelar
            Caption = '&Cancelar'
            ImageIndex = 3
          end
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 4
          end>
      end
      item
        Items = <
          item
            Action = actGravar
            Caption = '&Gravar'
            ImageIndex = 2
          end
          item
            Action = actCancelar
            Caption = '&Cancelar'
            ImageIndex = 3
          end
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 4
          end>
      end
      item
        Items = <
          item
            Action = actInserir
            ImageIndex = 5
          end
          item
            Action = actGravar
            Caption = '&Gravar'
            ImageIndex = 2
          end
          item
            Action = actCancelar
            Caption = '&Cancelar'
            ImageIndex = 3
          end
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 4
          end>
      end
      item
        Items = <
          item
            Action = actInserir
            Caption = '&Inserir'
            ImageIndex = 0
          end
          item
            Action = actGravar
            Caption = '&Gravar'
            ImageIndex = 1
          end
          item
            Action = actCancelar
            Caption = '&Cancelar'
            ImageIndex = 2
          end
          item
            Action = actFechar
            Caption = '&Fechar'
            ImageIndex = 3
          end>
        ActionBar = ActionToolBar4
      end>
    Images = ImageList1
    Left = 472
    Top = 21
    StyleName = 'XP Style'
    object actInserir: TAction
      Category = 'Ferramentas'
      Caption = 'Inserir'
      Hint = 'Inserir novo registro'
      ImageIndex = 0
      OnExecute = actInserirExecute
    end
    object actGravar: TAction
      Category = 'Ferramentas'
      Caption = 'Gravar'
      Hint = 'Gravar o memo'
      ImageIndex = 1
      OnExecute = actGravarExecute
    end
    object actCancelar: TAction
      Category = 'Ferramentas'
      Caption = 'Cancelar'
      ImageIndex = 2
      OnExecute = actCancelarExecute
    end
    object actFechar: TAction
      Category = 'Ferramentas'
      Caption = 'Fechar'
      Hint = 'Fechar o sistema'
      ImageIndex = 3
    end
  end
  object ImageList1: TImageList
    Left = 472
    Top = 69
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F0000007F3F00007F3F
      00007F3F00007F3F00007F3F00007F3F00007F3F000000000000000000007F00
      00007F0000007F0000007F000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B73008C5A5A00000000007F000000FF000000FF3F0000FF7F
      0000FF7F0000FF7F0000FF7F0000FF7F0000FF7F00007F7F00009F9F0000BF00
      0000FF000000FF000000FF0000007F0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A57B7300FFEFD600FFEF
      D600FFE7CE00FFE7C600FFE7C600FFDEBD00FFDEB500FFDEB500FFD6AD00FFD6
      AD00FFD6A500FFD6A5008C5A5A00000000007F000000FF000000FF000000FF3F
      0000FF7F0000FF7F0000FF7F0000FF7F0000FF7F00007F7F0000BFBF00006060
      0000BF000000FF000000FF0000007F000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000000000000000000000000000097433F009743
      3F00C2999900C2999900C2999900C2999900C2999900C2999900C29999009230
      2F0097433F0000000000000000000000000000000000AD847B00FFEFDE00FFEF
      DE00FFEFD600FFE7CE00FFE7CE00FFE7C600FFDEBD00FFDEBD00FFDEB500FFD6
      AD00FFD6AD00FFD6AD008C5A5A0000000000000000007F0000007F0000007F00
      00007F3F00007F3F0000FFBF0000FFBF0000FFBF00007F7F0000BFBF00008080
      0000606000007F0000007F00000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000097433F00CD666600C663
      6300E4E0E400922B2B00922B2B00E6E5E700E5E3E500E4E0E400CECACC00922B
      2B009E43410097433F00000000000000000000000000B5847B00FFF7E700FFEF
      DE00FFEFDE00ADB5E700EFDED600FFE7CE00FFE7C600CEC6CE00FFDEBD00FFDE
      B500FFDEB500FFD6AD008C635A0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFF0000FFFF0000FFFF00007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000097433F00CD656600C162
      6200E5E3E500922B2B00922B2B00E4E0E400E6E5E700E4E0E400CECBCC00922B
      2B009E43410097433F00000000000000000000000000B58C7B00FFF7E700FFF7
      E700FFEFDE000031FF003152F700EFDED6009CA5DE000031FF006373E700FFDE
      BD00FFDEB500FFDEB5008C63630000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000004040400040404000404040007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000097433F00CD656600C162
      6200E5E3E500922B2B00922B2B00E4E0E400E6E5E700E6E5E700CECBCC00922B
      2B009E43410097433F00000000000000000000000000BD8C7B00FFF7EF00FFF7
      EF00DEDEE7000031FF000031FF003152F7000031FF000031FF000031FF00FFDE
      BD00FFDEBD00FFDEB5009463630000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0020200000000000008080800080808000808080007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000097433F00CD656600C162
      6200E6E5E700E6E5E700E4E0E400E4E0E400E4E0E400E4E0E400CECBCC00922B
      2B009E43410097433F00000000000000000000000000C6948400FFFFF700FFF7
      EF00FFF7EF00BDC6EF001042FF000031FF000031FF00637BEF00FFE7CE00FFE7
      C600FFE7C600FFDEBD00946B630000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF005F5F0000606000006060600080808000808080007F7F00009F9F00002020
      20008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000097433F00B8646400C47C
      7B00C89E9E00CAA8A800CAA8A800CAA8A800C9A0A000C9A0A000CAA8A800CAA8
      A800CC66660097433F00000000000000000000000000CE9C8400FFFFFF00FFFF
      F700FFFFF7000031FF000031FF000031FF000031FF000031FF003152F700FFE7
      CE00FFE7CE00FFE7C6009C6B6B00000000000000000000000000000000000000
      00007F7F0000DFDF00006060000060606000808080007F7F00009F9F00003F3F
      3F008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000097433F00CC666600F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800CC66660097433F00000000000000000000000000CEA58400FFFFFF00FFFF
      FF00FFFFFF000031FF00637BFF00FFF7EF00CECEEF001042FF00637BF700FFEF
      D600FFEFD600FFE7CE009C736B00000000005F5F0000BFBF0000BFBF0000BFBF
      0000DFDF0000FFFF0000DFDF000060600000606060007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000097433F00CC666600F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800CC66660097433F00000000000000000000000000D6A58C00FFFFFF00FFFF
      FF00FFFFFF00CED6FF00FFFFF700FFF7EF00FFF7EF00DEDEE700FFEFE700FFEF
      DE00FFEFD600FFEFD6009C737300000000007F7F0000FFFF3F00FFFF7F00FFFF
      7F00FFFF7F00FFFFBF00FFFF3F007F7F0000606060007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000097433F00CC666600F8F8
      F800CDCBCC00CDCBCC00CDCBCC00CDCBCC00CDCBCC00CDCBCC00CDCBCC00F8F8
      F800CC66660097433F00000000000000000000000000D6A58C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFF7EF00FFF7EF00FFF7E700FFE7
      D600FFBDBD00FFADAD00A5737300000000000000000000000000000000000000
      00007F7F0000FFFF3F007F7F000060606000808080007F7F0000BFBF00008080
      00008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
      0000000000000000000000000000000000000000000097433F00CC666600F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800CC66660097433F00000000000000000000000000DEAD8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7EF00FFF7EF00B584
      7300B5847300B5847300A57B730000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007F7F00007F7F00006060600080808000808080007F7F3F00BFBF00008080
      00008080000040404000FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000097433F00CC666600F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800CC66660097433F00000000000000000000000000E7B58C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700B584
      7300E7AD8400D69C84000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00202000000000000080808000808080008080800060606000BFBF7F009F9F
      00008080000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000097433F00F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F80097433F0000000000000000000000000000000000EFBD9400DEAD8400DEAD
      8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400B584
      7300F7DED600000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000008080800080808000808080008080800060606000BFBF
      7F009F9F000040404000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000040404000404040004040400040404000404040002020
      20007F7F3F0020202000FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFF8021FFFFFFFF80010000
      C007FFFF80010000C007C00780018001C007800380010000C007800380010000
      C007800380010000C007800380010000C007800380010000C007800380010000
      C007800380010000C007800380010000C00F800380010000C01F800380030000
      C03FC00780070000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end