object frmLibPagtoComissao: TfrmLibPagtoComissao
  Left = 327
  Top = 149
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Libera'#231#227'o Pagto de Comiss'#227'o'
  ClientHeight = 334
  ClientWidth = 277
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 4
    Top = 8
    Width = 141
    Height = 81
    Caption = 'Per'#237'odo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 95
      Height = 13
      Caption = 'Data de Pagamento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object dtpcktDtPagto: TDateTimePicker
      Left = 4
      Top = 32
      Width = 109
      Height = 21
      Date = 27142.637363298600000000
      Time = 27142.637363298600000000
      TabOrder = 0
    end
  end
  object BitBtn2: TBitBtn
    Left = 164
    Top = 111
    Width = 109
    Height = 25
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
    Glyph.Data = {
      42020000424D4202000000000000420000002800000010000000100000000100
      1000030000000002000000000000000000000000000000000000007C0000E003
      00001F0000001F7C0F00EF00EF00EF00EF00EF00EF00EF0000001F7C0F000F00
      0F000F001F7C0F001F00FF00FF01FF01FF01FF01FF01FF01EF01730217001F00
      1F001F000F000F001F001F00FF00FF01FF01FF01FF01FF01EF01F7028C011700
      1F001F000F001F7C0F000F000F00EF00EF00FF02FF02FF02EF01F70210028C01
      0F000F001F7CFF7FFF7FFF7FFF7FFF7F0000FF03FF03FF03EF01F70210021002
      0821FF7FFF7FFF7FFF7FFF7FFF7F00000000082108210821EF01F70210021002
      0821FF7FFF7FFF7FFF7FFF7FFF7F84000000104210421042EF01F70210021002
      0821FF7FFF7FFF7FFF7FFF7FFF7F6B018C018C3110421042EF01730284101002
      0821FF7FFF7F0000000000000000EF017B038C018C311042EF017302E71C1002
      0821FF7FFF7F6B01F702F702F7027B03FF037B038C018C31EF01F70210021002
      0821FF7FFF7FEF01FF1FFF3FFF3FFF3FFF5FFF1FEF018C31EF01F70210021002
      0821FF7FFF7F0000000000000000EF01FF1FEF018C311042EF01F70210021002
      0821FF7FFF7FFF7FFF7FFF7FFF7FEF01EF018C3110421042EF1DF70210021002
      0821FF7FFF7FFF7FFF7FFF7FFF7F840000001042104210428C31F73E73021002
      0821FF7FFF7FFF7FFF7FFF7FFF7FFF7F000010421042104210428C31F73E7302
      0821FF7FFF7FFF7FFF7FFF7FFF7FFF7F0000082108210821082108218410EF1D
      8410FF7FFF7F}
  end
  object BitBtn3: TBitBtn
    Left = 164
    Top = 8
    Width = 109
    Height = 25
    Caption = 'Liberar Pagto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn3Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF0000008000FF00FF00FF00FF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00000080000000800000008000FF00FF00FF00
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF000000800000008000FFFFFF000000800000008000FF00
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000080008080
      8000FF00FF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      8000FF00FF00FF00FF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000008000FF00FF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000008000FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF0080808000FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00808080008080800000000000FFFFFF00FF00FF00FF00FF00FF00
      FF00000000008080800080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF008080800080808000808080008080
      8000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object btnCancelarPagto: TBitBtn
    Left = 164
    Top = 35
    Width = 109
    Height = 25
    Hint = 'Cancelar pagto da parcela ao vendedor'
    Caption = 'Cancelar Pagto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnCancelarPagtoClick
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000CE0E0000D80E00001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      7777777777777777777777777777777771F77771F7777777777777111F777777
      1F7777111F777771F777777111F77711F7777777111F711F77777777711111F7
      7777777777111F7777777777711111F777777777111F71F77777771111F77711
      F77771111F7777711F77711F7777777711F77777777777777777}
  end
  object BitBtn1: TBitBtn
    Left = 164
    Top = 68
    Width = 109
    Height = 25
    Hint = 'Cancelar parcela de comiss'#227'o para n'#227'o deixar efetuar o pagamento'
    Caption = 'Cancelar Parcela'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn1Click
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
      DADAAD77777777777777D000000000000007A0FBFBFBFB00FB0770BFBFBFBF08
      0F0710FBFBFBFB0B800711BFBF71BF000007717BF717FBFBFB07D117B11FBFBF
      BF07A71111FBFBFBFB07D7111FBFBFBFBF07711117000000000D117A117ADADA
      DADAADADA117ADADADADDADADA117ADADADAADADADADADADADAD}
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 144
    Width = 273
    Height = 185
    Caption = 'Obs. Cancelamento de Parcela'
    TabOrder = 5
    object mmObsCancelamento: TMemo
      Left = 2
      Top = 15
      Width = 269
      Height = 168
      Align = alClient
      TabOrder = 0
    end
  end
end