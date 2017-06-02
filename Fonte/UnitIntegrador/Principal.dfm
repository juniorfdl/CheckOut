inherited FormPrincipal: TFormPrincipal
  Tag = 6
  Caption = 'Advanced Control Integrador'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited BackGround: TEvWallPaper
    Left = 88
    Top = 56
  end
  inherited PopupMenuSeguranca: TPopupMenu
    Left = 89
    Top = 104
  end
  inherited MainMenu: TMainMenu
    Left = 4
    Top = 56
    object INTGMNIntegracao: TMenuItem [0]
      Caption = '&Integra'#231#227'o'
      object INTGMNIntegracaoFiliais: TMenuItem
        Caption = '&Filiais'
        object INTGMNIntegracaoFiliaisExportacaoLOG: TMenuItem
          Caption = 'Exporta'#231#227'o de LOG'
          OnClick = INTGMNIntegracaoFiliaisExportacaoLOGClick
        end
        object INTGMNIntegracaoFiliaisImportacaoLOG: TMenuItem
          Caption = 'Importa'#231#227'o de LOG'
          OnClick = INTGMNIntegracaoFiliaisImportacaoLOGClick
        end
        object INTGMNIntegracaoFiliaisReativacaoLOG: TMenuItem
          Caption = 'Reativa'#231#227'o de LOG'
          OnClick = INTGMNIntegracaoFiliaisReativacaoLOGClick
        end
        object Cadastros1: TMenuItem
          Caption = 'Cadastros'
          object ExportaodeLOG1: TMenuItem
            Caption = 'Exporta'#231#227'o de LOG'
            OnClick = ExportaodeLOG1Click
          end
        end
      end
      object INTGMNIntegracaoTerminais: TMenuItem
        Caption = '&PDVs'
        object INTGMNIntegracaoTerminaisExportarProdutos: TMenuItem
          Caption = 'Exportar &Produtos para os PDVs'
          OnClick = INTGMNIntegracaoTerminaisExportarProdutosClick
        end
        object INTGMNIntegracaoTerminaisImportarMovimetacao: TMenuItem
          Caption = '&Importar Movimeta'#231#227'o'
          Visible = False
          OnClick = INTGMNIntegracaoTerminaisImportarMovimetacaoClick
        end
        object INTGMNIntegracaoTerminaisLimparMovimentacao: TMenuItem
          Caption = '&Limpar Movimenta'#231#245'es de Terminais'
          Visible = False
          OnClick = INTGMNIntegracaoTerminaisLimparMovimentacaoClick
        end
      end
      object BrasilMobile1: TMenuItem
        Caption = 'Brasil Mobile'
        object MnExportaDesktopPalm: TMenuItem
          Caption = 'Exporta'#231#227'o Desktop x Palm'
          OnClick = MnExportaDesktopPalmClick
        end
        object MnImportaPalmDesktop: TMenuItem
          Caption = 'Importa'#231#227'o Palm x Desktop'
          OnClick = MnImportaPalmDesktopClick
        end
      end
      object Farmacias1: TMenuItem
        Caption = 'Farmacias'
        object MnProdutos: TMenuItem
          Caption = 'Produtos'
        end
      end
      object Seller1: TMenuItem
        Caption = 'Seller - Mobile'
        object MNExportacaoSeller: TMenuItem
          Caption = 'Exporta'#231#227'o'
          OnClick = MNExportacaoSellerClick
        end
        object MNImportacaoSeller: TMenuItem
          Caption = 'Importa'#231#227'o'
          OnClick = MNImportacaoSellerClick
        end
      end
    end
    object MnINTContabilidade: TMenuItem [1]
      Caption = '&Contabilidade'
      object MnINTContabilidadeExportaodeDados: TMenuItem
        Caption = 'Exporta'#231#227'o de Dados'
        object MnINTContabilidadeExportacaoRECH: TMenuItem
          Caption = 'RECH'
          OnClick = MnINTContabilidadeExportacaoRECHClick
        end
        object MnINTContDominio: TMenuItem
          Caption = 'Dom'#237'nio Sistemas'
          OnClick = MnINTContDominioClick
        end
        object MnEstrategia: TMenuItem
          Caption = 'Estrat'#233'gia'
          OnClick = MnEstrategiaClick
        end
        object Prosoft1: TMenuItem
          Caption = 'Prosoft'
          OnClick = Prosoft1Click
        end
      end
      object MnSintegra: TMenuItem
        Caption = 'Sintegra'
        OnClick = MnSintegraClick
      end
      object SpedFiscal1: TMenuItem
        Caption = 'SPED Fiscal'
        OnClick = SpedFiscal1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object LerArquivosECFDaruma1: TMenuItem
        Caption = 'Ler Arquivos SPED das ECFs'
        OnClick = LerArquivosECFDaruma1Click
      end
    end
    object INTGMNUtilitarios: TMenuItem [2]
      Caption = '&Utilit'#225'rios'
      object INTGMNUtilitariosControleAcesso: TMenuItem
        Caption = 'Controle de Acesso'
        OnClick = INTGMNUtilitariosControleAcessoClick
      end
    end
  end
end
