inherited osCustomEditForm: TosCustomEditForm
  Left = 193
  Top = 231
  Width = 502
  Height = 335
  Caption = 'osCustomEditForm'
  Menu = MainMenu
  OldCreateOrder = True
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object MainControlBar: TControlBar [0]
    Left = 0
    Top = 0
    Width = 486
    Height = 30
    Align = alTop
    AutoDrag = False
    AutoSize = True
    TabOrder = 0
    object ControlBarPanel: TPanel
      Left = 11
      Top = 2
      Width = 358
      Height = 22
      Align = alLeft
      Alignment = taLeftJustify
      AutoSize = True
      BevelOuter = bvNone
      TabOrder = 0
      object SalvarFecharButton: TSpeedButton
        Left = 0
        Top = 0
        Width = 113
        Height = 22
        Action = SaveCloseAction
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
          00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
          00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
          00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
          00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
          00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
          00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
          0003737FFFFFFFFF7F7330099999999900333777777777777733}
        NumGlyphs = 2
      end
      object ImprimirButton: TSpeedButton
        Tag = 1
        Left = 115
        Top = 0
        Width = 60
        Height = 22
        Action = ImprimirAction
        Flat = True
      end
      object ExcluirButton: TSpeedButton
        Tag = 2
        Left = 177
        Top = 0
        Width = 60
        Height = 22
        Action = DeleteAction
        Flat = True
      end
      object FecharButton: TSpeedButton
        Tag = 3
        Left = 239
        Top = 0
        Width = 59
        Height = 22
        Action = CloseAction
        Flat = True
      end
      object PararButton: TSpeedButton
        Tag = 4
        Left = 300
        Top = 0
        Width = 58
        Height = 22
        Caption = '&Parar'
        Flat = True
        Visible = False
        OnClick = PararButtonClick
      end
    end
  end
  inherited ActionList: TosActionList
    Left = 184
    Top = 40
    inherited OnCheckActionsAction: TAction
      OnExecute = OnCheckActionsActionExecute
    end
    object SaveAction: TAction
      Category = 'File'
      Caption = 'Salvar'
      Enabled = False
      Hint = 'Salvar'
      ShortCut = 16467
      OnExecute = SaveActionExecute
    end
    object SaveCloseAction: TAction
      Category = 'File'
      Caption = '&Salvar e Fechar'
      Enabled = False
      Hint = 'Salvar e Fechar'
      OnExecute = SaveCloseActionExecute
    end
    object NewAction: TAction
      Category = 'File'
      Caption = '&Novo'
      Enabled = False
      Hint = 'Inclui um novo'
      OnExecute = NewActionExecute
    end
    object CloseAction: TAction
      Category = 'File'
      Caption = '&Fechar'
      OnExecute = CloseActionExecute
    end
    object SaveNewAction: TAction
      Category = 'File'
      Caption = 'Salvar e Novo'
      Enabled = False
      Hint = 'Salvar e abrir um novo'
      ShortCut = 16462
      OnExecute = SaveNewActionExecute
    end
    object CancelUpdatesAction: TAction
      Category = 'Edit'
      Caption = '&Desfazer altera'#231#245'es'
      Hint = 'Desfaz as '#250'ltimas altera'#231#245'es'
      OnExecute = CancelUpdatesActionExecute
    end
    object ContentAction: TAction
      Category = 'Help'
      Caption = '&Conte'#250'do...'
      Hint = 'Mostra como usar a opera'#231#227'o atual'
    end
    object IndexAction: TAction
      Category = 'Help'
      Caption = '&'#205'ndice...'
      Hint = 'Mostra o '#237'ndice da ajuda'
    end
    object DeleteAction: TAction
      Category = 'File'
      Caption = 'E&xcluir'
      OnExecute = DeleteActionExecute
    end
    object ImprimirAction: TAction
      Category = 'File'
      Caption = '&Imprimir'
    end
  end
  object MasterDataSource: TDataSource [2]
    OnDataChange = MasterDataSourceDataChange
    Left = 248
    Top = 40
  end
  inherited ImageList: TImageList
    Left = 216
    Top = 40
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6BD00BDB5AD009C9C94008C84
      84008C8484008C8484008C8484008C8484008C8484008C8484008C8484008C84
      84008C84840094948C00B5ADA500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063312900633129006331
      2900633129006331290063312900633129006331290063312900633129006331
      2900633129007B73730094948C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00AD847300DEB5A500DEB5
      A500D6ADA500D6AD9C00CEA59C00CE9C9400CE9C8C00C6948C00C6948400C694
      84008C524200633129008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00B58C7B00FFF7F700FFF7
      F700F7EFEF00F7EFE700EFDED600DEC6B500DEBDAD00D6B5A500D6B5A500DEB5
      A5008C524200633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00B58C7B00FFF7F700DEDE
      D600DED6CE00DECEC600DECEBD00D6BDAD00CEB5A500CEAD9C00C6A59400DEBD
      AD008C524200633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00BD948400FFF7F700FFF7
      F700F7F7EF00F7EFEF00F7EFE700EFE7DE00E7D6CE00DEBDAD00D6BDAD00DEBD
      B5008C524200633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00BD9C8400FFF7F700FFF7
      F700FFF7F700F7F7EF00F7EFEF00F7EFE700EFE7DE00DEC6BD00DEC6B500E7CE
      BD008C5A4200633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00C69C8C00FFFFF700FFFF
      F700FFF7F700FFF7F700F7F7EF00F7EFE700F7EFE700EFD6CE00EFD6C600E7D6
      C600945A4200633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00C6A59400C6A59400C69C
      8C00BD948400BD948400BD947B00B58C7B00B5847300AD7B6B009C634A00945A
      4A00945A4A00633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00CEAD9C00C6A59400C6A5
      9400BD9C8C00BD9C8400BD948400B58C7B00B58C7B00AD8473009C6352009C63
      4A00945A4A00633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C635A00CEAD9C00CEAD9C00C6A5
      9400C6A58C00BD9C8C00BD9C8400BD947B00B58C7B00B5847300AD7B6B009C63
      5200945A4A00633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C6B5A00D6B5A500FFFFFF009C63
      4A00D6BDAD00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFEFEF00F7EFE700F7E7
      DE009C635200633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000946B5A00D6BDAD00FFFFFF009C63
      4A00D6BDAD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFF7EF00FFEF
      EF00A56B5A00633121008C848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000946B5A00D6BDB500FFFFFF009C63
      4A009C634A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7
      F700B58473006331290094948C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000946B5A00946B5A008C6B
      5A008C635A008C635A008C635A008C6352008C6352008C6352008C6352008C5A
      5200845A5200BDBDB500CEC6BD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF0000000000000001000000000000
      8001000000000000000100000000000000010000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      0001000000000000800100000000000000000000000000000000000000000000
      000000000000}
  end
  object MainMenu: TMainMenu
    Left = 152
    Top = 40
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Novo1: TMenuItem
        Action = NewAction
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Salvar1: TMenuItem
        Action = SaveAction
      end
      object SalvareFechar1: TMenuItem
        Action = SaveCloseAction
      end
      object SalvareNovo1: TMenuItem
        Action = SaveNewAction
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Fechar1: TMenuItem
        Action = CloseAction
      end
    end
    object Edio1: TMenuItem
      Caption = '&Edi'#231#227'o'
      object Desfazeralteraes1: TMenuItem
        Action = CancelUpdatesAction
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Aj&uda'
      object Contedo1: TMenuItem
        Action = ContentAction
      end
      object ndice1: TMenuItem
        Action = IndexAction
      end
    end
  end
end
