object frm0020: Tfrm0020
  Left = 109
  Top = 58
  Caption = 'Relat'#243'rio do Estoque'
  ClientHeight = 275
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel20: TPanel
    Left = 16
    Top = 8
    Width = 265
    Height = 35
    BevelOuter = bvNone
    Color = clBtnShadow
    TabOrder = 0
  end
  object Panel23: TPanel
    Left = 4
    Top = 4
    Width = 275
    Height = 35
    TabOrder = 1
    object Label4: TLabel
      Left = 9
      Top = 4
      Width = 188
      Height = 24
      Caption = 'Posi'#231#227'o do Estoque'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 46
    Width = 273
    Height = 155
    Caption = ' Par'#226'metros '
    TabOrder = 2
    object Label2: TLabel
      Left = 6
      Top = 20
      Width = 58
      Height = 13
      Caption = 'Posi'#231#227'o em:'
    end
    object Label3: TLabel
      Left = 85
      Top = 20
      Width = 67
      Height = 13
      Caption = 'Produto Inicial'
    end
    object Label5: TLabel
      Left = 168
      Top = 20
      Width = 62
      Height = 13
      Caption = 'Produto Final'
    end
    object Label6: TLabel
      Left = 6
      Top = 60
      Width = 57
      Height = 13
      Caption = 'Localiza'#231#227'o'
    end
    object Label1: TLabel
      Left = 131
      Top = 62
      Width = 51
      Height = 13
      Caption = 'Sub-Grupo'
    end
    object MaskEdit1: TMaskEdit
      Left = 6
      Top = 36
      Width = 72
      Height = 21
      EditMask = '!99/99/0000;1; '
      MaxLength = 10
      TabOrder = 0
      Text = '  /  /    '
    end
    object MaskEdit3: TMaskEdit
      Left = 83
      Top = 36
      Width = 80
      Height = 21
      TabOrder = 1
      Text = '1'
    end
    object MaskEdit4: TMaskEdit
      Left = 166
      Top = 36
      Width = 88
      Height = 21
      TabOrder = 2
      Text = '99999'
    end
    object MaskEdit2: TMaskEdit
      Left = 6
      Top = 76
      Width = 115
      Height = 21
      TabOrder = 3
    end
    object ComboBox1: TComboBox
      Left = 130
      Top = 76
      Width = 124
      Height = 21
      ItemHeight = 13
      TabOrder = 4
    end
    object RadioButton1: TCheckBox
      Left = 156
      Top = 104
      Width = 113
      Height = 17
      Caption = 'Todos Sub Grupos'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object CheckBox2: TCheckBox
      Left = 7
      Top = 104
      Width = 146
      Height = 17
      Caption = 'N'#227'o processar localiza'#231#227'o'
      TabOrder = 6
    end
    object chkbxSaldo: TCheckBox
      Left = 8
      Top = 122
      Width = 169
      Height = 17
      Caption = 'Somente saldo maior que zero'
      TabOrder = 7
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 256
    Width = 409
    Height = 19
    Panels = <>
  end
  object BitBtn1: TBitBtn
    Left = 293
    Top = 51
    Width = 97
    Height = 29
    Caption = 'Processar'
    TabOrder = 4
    OnClick = BitBtn1Click
    Glyph.Data = {
      F6040000424DF604000000000000360000002800000010000000130000000100
      200000000000C004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00C6846300AD4A0000BD520000AD4A00009C31
      0000B5634200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00B5633100C6630000BD520000C6846300FF00FF00FF00
      FF00FF00FF00E7CEC600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00BD734200D66B0000C6630000CE9C8400FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00CE630000DE730000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00CE9C8400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00CE9C8400EF840000E77B0000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00B56B4200A5390000C68C7300FF00FF00FF00FF00A5390000B563
      3100B5633100F7940000E77B0000B5520000A5390000A5390000FF00FF00FF00
      FF00C68C7300A5390000CE630000A5390000DEB5A500FF00FF00FF00FF00A539
      0000F79C2900FF940000EF840000DE730000A5390000D6A59400FF00FF00DEB5
      A500A5390000CE630000CE630000CE630000A5390000EFDED600FF00FF00FF00
      FF00A5390000F7940000EF8C0000D66B0000C6846300FF00FF00FF00FF00A539
      0000BD5A0000CE630000CE630000CE630000BD5A0000A5390000FF00FF00FF00
      FF00FF00FF00A5390000EF840000B5633100FF00FF00FF00FF00FF00FF00FF00
      FF00D6A59400BD5A0000CE630000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00A5421000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00BD5A0000CE630000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00C68C7300CE630000CE630000BD6B4200FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00D6A5
      9400B54A0000CE630000B5521000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00C68C7300B5634200C67B4200BD5A1000D673
      0000CE630000B5522100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CE9C8400CE845200C68C
      7300DEB5A500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object BitBtn2: TBitBtn
    Left = 293
    Top = 87
    Width = 97
    Height = 29
    Caption = 'Exportar'
    TabOrder = 5
    OnClick = BitBtn2Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00BD00
      0000BD000000BD000000BD000000000000000000000000000000000000000000
      000000000000BDBD00000000000000000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B0000000000000000000000000000000000BDBD
      000000000000FFFF000000000000FF00FF0000000000FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF007B7B7B0000000000BDBD00000000
      0000FFFF00000000000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B007B7B7B0000000000BDBD000000000000FFFF
      0000FFFF000000000000FFFFFF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF0000000000BDBD000000000000FFFF0000FFFF
      00000000000000000000FF00FF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B000000000000000000FFFF0000FFFF00000000
      0000FFFF00000000000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF0000000000FFFF0000FFFF000000000000FFFF
      FF0000000000FFFF000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B0000000000000000000000000000000000FFFF
      FF00000000000000000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00BD000000BD000000FFFFFF00BD000000BD000000BD000000FFFF
      FF00BD000000BD000000FFFFFF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000BD000000BD000000BD000000BD000000BD000000BD000000BD000000BD00
      0000BD000000BD000000BD000000BD000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object BitBtn3: TBitBtn
    Left = 293
    Top = 123
    Width = 97
    Height = 29
    Caption = 'Fechar'
    TabOrder = 6
    OnClick = BitBtn3Click
    Glyph.Data = {
      F6040000424DF604000000000000360000002800000010000000130000000100
      200000000000C004000000000000000000000000000000000000FF00FF00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00525200005252
      000052520000BDBDBD00BDBDBD00BDBDBD00BDBDBD00FF00FF00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00ADADAD00ADADAD00ADADAD0052520000FFFF
      0000EFEF0000ADADAD00ADADAD00ADADAD00BDBDBD00BDBDBD00A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A50052520000FFFF
      0000EFEF00008484000052520000949494009494940094949400A5A5A500A5A5
      A500A5A5A500A5A5A5009494940094949400949494009494940052520000FFFF
      0000EFEF000084840000848400005252000084848400848484005A5A5A005A5A
      5A005A5A5A005A5A5A005A5A5A0094949400949494009494940052520000FFFF
      0000EFEF00008484000084840000848400005A5A5A005A5A5A00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00A5A5A500ADADAD00ADADAD0052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00A5A5A500A5A5A500ADADAD0052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00A5A5A500A5A5A500A5A5A50052520000FFFF
      0000EFEF00005A5A5A005A5A5A008484000084848400ADADAD00FF00FF00FF00
      FF00ADADAD00ADADAD0052520000A5A5A500A5A5A500A5A5A50052520000FFFF
      0000EFEF0000BDBDBD005A5A5A008484000084848400ADADAD00FF00FF008484
      840084848400848484005252000052520000A5A5A500A5A5A50052520000FFFF
      0000EFEF00005A5A5A005A5A5A008484000084848400ADADAD00FF00FF005252
      00005252000052520000525200008484000052520000A5A5A50052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD0052520000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF0000EFEF00008484000052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD0052520000FFFF
      0000FFFFCE00FFFFCE00FFFFCE00FFFF0000FFFF00008484000052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF005252
      0000525200005252000052520000FFFF0000848400005252000052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF005252000052520000949494008C8C8C00949494005252
      0000FFFF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF0052520000848484008C8C8C008C8C8C00949494009494
      940052520000EFEF0000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00525200008C8C8C00848484008C8C8C008C8C8C009494
      940094949400FFFF0000EFEF00008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF008484840084848400848484008C8C8C008C8C
      8C008C8C8C009494940052520000FFFF000084848400FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF005A5A5A005A5A5A005A5A5A005A5A5A005A5A
      5A005A5A5A005A5A5A005A5A5A005A5A5A00FF00FF00FF00FF00}
  end
  object Panel11: TPanel
    Left = 284
    Top = 204
    Width = 113
    Height = 39
    BevelOuter = bvLowered
    Color = clWhite
    TabOrder = 7
    object lblContador: TLabel
      Left = 101
      Top = 19
      Width = 11
      Height = 20
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 3
      Top = 3
      Width = 109
      Height = 13
      Caption = 'Itens Processados:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object RadioGroup2: TRadioGroup
    Left = 8
    Top = 201
    Width = 273
    Height = 42
    Caption = 'Origem'
    Columns = 3
    ItemIndex = 2
    Items.Strings = (
      'Nacional'
      'Importado'
      'Ambos')
    TabOrder = 8
  end
  object cds0020: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'SUBGRUPO'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'NCMID'
        DataType = ftInteger
      end
      item
        Name = 'CODIGOJAPAO'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'PRODUTOID'
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'UNIDADE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'LOCALIZACAO'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'ESTOQUEFISICO'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUESAIDA'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEENTRADA'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEVALE'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEDETERCEIRO'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEEMTERCEIRO'
        DataType = ftFloat
      end
      item
        Name = 'SALDO'
        DataType = ftFloat
      end
      item
        Name = 'PRECOMEDIO'
        DataType = ftFloat
      end
      item
        Name = 'SALDOATUAL'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 288
    Top = 153
    Data = {
      8F0100009619E0BD0100000018000000100000000000030000008F0108535542
      475255504F0100490000000100055749445448020002000300054E434D494404
      000100000000000B434F4449474F4A4150414F01004900000001000557494454
      480200020014000950524F4455544F4944040001000000000009444553435249
      43414F010049000000010005574944544802000200640007554E494441444501
      004900000001000557494454480200020002000B4C4F43414C495A4143414F01
      004900000001000557494454480200020014000D4553544F5155454649534943
      4F08000400000000000C4553544F515545534149444108000400000000000E45
      53544F515545454E545241444108000400000000000B4553544F51554556414C
      450800040000000000114553544F5155454445544552434549524F0800040000
      000000114553544F515545454D544552434549524F0800040000000000055341
      4C444F08000400000000000A505245434F4D4544494F08000400000000000A53
      414C444F415455414C08000400000000000000}
    object cds0020SUBGRUPO: TStringField
      FieldName = 'SUBGRUPO'
      Size = 3
    end
    object cds0020NCMID: TIntegerField
      FieldName = 'NCMID'
    end
    object cds0020CODIGOJAPAO: TStringField
      FieldName = 'CODIGOJAPAO'
    end
    object cds0020PRODUTOID: TIntegerField
      FieldName = 'PRODUTOID'
    end
    object cds0020UNIDADE: TStringField
      FieldName = 'UNIDADE'
      Size = 2
    end
    object cds0020DESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object cds0020LOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
    end
    object cds0020ESTOQUEFISICO: TFloatField
      FieldName = 'ESTOQUEFISICO'
    end
    object cds0020ESTOQUESAIDA: TFloatField
      FieldName = 'ESTOQUESAIDA'
    end
    object cds0020ESTOQUEENTRADA: TFloatField
      FieldName = 'ESTOQUEENTRADA'
    end
    object cds0020ESTOQUEVALE: TFloatField
      FieldName = 'ESTOQUEVALE'
    end
    object cds0020ESTOQUEDETERCEIRO: TFloatField
      FieldName = 'ESTOQUEDETERCEIRO'
    end
    object cds0020ESTOQUEEMTERCEIRO: TFloatField
      FieldName = 'ESTOQUEEMTERCEIRO'
    end
    object cds0020SALDO: TFloatField
      FieldName = 'SALDO'
    end
    object cds0020PRECOMEDIO: TFloatField
      FieldName = 'PRECOMEDIO'
    end
    object cds0020SALDOATUAL: TFloatField
      FieldName = 'SALDOATUAL'
    end
  end
  object ds0020: TDataSource
    DataSet = cds0020
    Left = 320
    Top = 153
  end
end
