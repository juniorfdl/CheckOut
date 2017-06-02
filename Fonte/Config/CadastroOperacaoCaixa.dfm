inherited FormCadastroOperacaoCaixa: TFormCadastroOperacaoCaixa
  Left = 308
  Top = 81
  Caption = 'Opera'#231#245'es de Caixa'
  ClientWidth = 804
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited ScrollBoxFundo: TScrollBox
    Width = 804
    inherited PanelCabecalho: TPanel
      Width = 802
      inherited ScrollBoxPanelCabecalho: TScrollBox
        Width = 802
        inherited Panel1: TPanel
          Width = 800
          inherited PanelNavigator: TPanel
            Width = 800
            inherited AdvPanelNavigator: TAdvOfficeStatusBar
              Width = 800
            end
          end
          inherited PanelLeft: TPanel
            Left = 343
          end
        end
      end
    end
    inherited PanelCentral: TPanel
      Width = 802
      inherited PanelBarra: TPanel
        inherited Button3: TRxSpeedButton
          Tag = 3
          Height = 31
          Caption = '&3 Totalizadores de Caixa'
          WordWrap = True
          OnClick = Button1Click
        end
      end
      inherited PanelFundoDados: TPanel
        Width = 672
        inherited Panel5: TPanel
          Width = 672
          inherited PagePrincipal: TPageControl
            Top = 83
            Width = 672
            Height = 366
            ActivePage = TabSheetDadosPrincipais
            inherited TabSheetConsulta: TTabSheet
              inherited DBGridLista: TDBGrid
                Width = 664
                Height = 293
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'OPCXICOD'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'OPCXA60DESCR'
                    Width = 291
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'OPCXCDEBITOCREDITO'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'OPCXA5SIGLA'
                    Width = 48
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'OPCXCAUTENTICA'
                    Width = 103
                    Visible = True
                  end>
              end
              inherited PanelProcura: TPanel
                Width = 664
                inherited PanelBetween: TPanel
                  Width = 270
                  inherited AdvPanel1: TAdvPanel
                    Width = 270
                    FullHeight = 0
                  end
                end
                inherited PanelEditProcura: TPanel
                  Width = 270
                  inherited AdvPanelEditProcura: TAdvPanel
                    Width = 270
                    FullHeight = 0
                  end
                end
                inherited PanelIndice: TPanel
                  inherited AdvPanelIndice: TAdvPanel
                    FullHeight = 0
                  end
                end
              end
            end
            inherited TabSheetDadosPrincipais: TTabSheet
              object Label3: TLabel
                Left = 18
                Top = 3
                Width = 84
                Height = 13
                Caption = 'D'#233'bito/Cr'#233'dito'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label4: TLabel
                Left = 19
                Top = 40
                Width = 27
                Height = 13
                Caption = 'Sigla'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label5: TLabel
                Left = 18
                Top = 78
                Width = 78
                Height = 13
                Caption = 'Solicitar Valor'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label6: TLabel
                Left = 18
                Top = 116
                Width = 170
                Height = 13
                Caption = 'Imprime Movimenta'#231#227'o Caixa'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label7: TLabel
                Left = 18
                Top = 155
                Width = 164
                Height = 13
                Caption = 'Autentica na Tela F12 do PDV'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label8: TLabel
                Left = 18
                Top = 196
                Width = 166
                Height = 13
                Caption = 'Opera'#231#227'o Interna do Sistema'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 8404992
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object ComboDebitoCredito: TRxDBComboBox
                Left = 15
                Top = 18
                Width = 181
                Height = 21
                Style = csDropDownList
                DataField = 'OPCXCDEBITOCREDITO'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  'D'#233'bito'
                  'Cr'#233'dito')
                TabOrder = 0
                Values.Strings = (
                  'D'
                  'C')
              end
              object ComboSigla: TRxDBComboBox
                Left = 15
                Top = 55
                Width = 362
                Height = 21
                Style = csDropDownList
                DataField = 'OPCXA5SIGLA'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  'ABERT-Abertura Caixa'
                  'ABGAV-Abrir Gaveta'
                  'CANVV-Cancelamento Venda '#224' Vista'
                  'CANVP-Cancelamento Venda a Prazo'
                  'CANCO-Cancelamento Operador'
                  'CREDC-Creditos Cliente'
                  'DESRC-Desc.Recto.Credi'#225'rio'
                  'DESVD-Desconto Venda'
                  'DFTRC-Diferen'#231'a Troca Produtos'
                  'EVCHP-Entrada Venda Cheque-Pr'#233
                  'EVCNV-Entrada Venda Conv'#234'nio'
                  'EVCRT-Entrada Venda Cart'#227'o'
                  'EVPRZ-Entrada Venda Prazo'
                  'FECHA-Fechamento Caixa'
                  'JURLP-Juros Recto.Lucros Perdas'
                  'JURRC-Juros Recto.Credi'#225'rio'
                  'LEITX-Leitura X'
                  'MULLP-Multa Recto.Lucros Perdas'
                  'MULRC-Multa Recto.Credi'#225'rio'
                  'RCCRD-Recto.Credi'#225'rio'
                  'RECLP-Recto.Lucros Perdas'
                  'REDUZ-Redu'#231#227'o Z'
                  'SANGR-Sangria'
                  'SUBBO-Substitui'#231#227'o Bobina'
                  'SUPRI-Suprimento'
                  'TEFAD-Tef ADM'
                  'TRCOP-Troca Operador'
                  'TROCO-Troco'
                  'VDCHQ-Venda Cheque-Pr'#233
                  'VDCRD-Venda Credi'#225'rio'
                  'VDCRT-Venda Cart'#227'o Cr'#233'dito'
                  'VDVIS-Venda '#224' Vista'
                  'VDCNV-Venda Conv'#234'nio'
                  'VLFUN-Vale Funcion'#225'rio'
                  'VLCPA-Vale Compra'
                  'ESTRC-Estorno Recto.Credi'#225'rio'
                  'CCPRE-Cancela Cupom PRE'
                  'ESTTR-Estorno Troco Inicial'
                  'RESVD-Resumo de Vendas junto a X'
                  'NFGDA-Gera arquivo NFg Darumas'
                  'NFGBE-Gera arquivo NFg Bematech'
                  'NFGEP-Gera arquivo NFg Epson'
                  'NFGEL-Gera arquivo NFg Elgin'
                  'NFGSD-Gera arquivo NFg Sweda'
                  'NFGUR-Gera arquivo NFg Urano')
                TabOrder = 1
                Values.Strings = (
                  'ABERT'
                  'ABGAV'
                  'CANVV'
                  'CANVP'
                  'CANCO'
                  'CREDC'
                  'DESRC'
                  'DESVD'
                  'DFTRC'
                  'EVCHP'
                  'EVCNV'
                  'EVCRT'
                  'EVPRZ'
                  'FECHA'
                  'JURLP'
                  'JURRC'
                  'LEITX'
                  'MULLP'
                  'MULRC'
                  'RCCRD'
                  'RECLP'
                  'REDUZ'
                  'SANGR'
                  'SUBBO'
                  'SUPRI'
                  'TEFAD'
                  'TROCO'
                  'VDCHQ'
                  'VDCRD'
                  'VDCRT'
                  'VDVIS'
                  'VDCNV'
                  'VLFUN'
                  'VLCPA'
                  'ESTRC'
                  'CCPRE'
                  'ESTTR'
                  'RESVD'
                  'NFGDA'
                  'NFGBE'
                  'NFGEP'
                  'NFGEL'
                  'NFGSD'
                  'NFGUR')
              end
              object ComboSolicitaValor: TRxDBComboBox
                Left = 15
                Top = 92
                Width = 181
                Height = 21
                Style = csDropDownList
                DataField = 'OPCXCSOLICVLR'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  'Sim'
                  'N'#227'o')
                TabOrder = 2
                Values.Strings = (
                  'S'
                  'N')
              end
              object ComboMovCaixa: TRxDBComboBox
                Left = 15
                Top = 130
                Width = 181
                Height = 21
                Style = csDropDownList
                DataField = 'OPCXCTOTALIZAREL'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  'Sim'
                  'N'#227'o')
                TabOrder = 3
                Values.Strings = (
                  'S'
                  'N')
              end
              object ComboAutentica: TRxDBComboBox
                Left = 15
                Top = 169
                Width = 181
                Height = 21
                Style = csDropDownList
                DataField = 'OPCXCAUTENTICA'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  'Sim'
                  'N'#227'o')
                TabOrder = 4
                Values.Strings = (
                  'S'
                  'N')
              end
              object RxDBComboOpInterna: TRxDBComboBox
                Left = 15
                Top = 210
                Width = 181
                Height = 21
                Style = csDropDownList
                DataField = 'OPCXCOPINTERNA'
                DataSource = DSTemplate
                EnableValues = True
                ItemHeight = 13
                Items.Strings = (
                  'Sim'
                  'N'#227'o')
                TabOrder = 5
                Values.Strings = (
                  'S'
                  'N')
              end
            end
          end
          inherited PanelMaster: TPanel
            Top = 42
            Width = 672
          end
          inherited PanelCodigoDescricao: TPanel
            Width = 672
            Height = 42
            object Label1: TLabel
              Left = 5
              Top = 5
              Width = 38
              Height = 13
              Caption = 'C'#243'digo'
              FocusControl = DBEdit1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label2: TLabel
              Left = 50
              Top = 5
              Width = 55
              Height = 13
              Caption = 'Descri'#231#227'o'
              FocusControl = DBEdit2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8404992
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBEdit1: TDBEdit
              Left = 4
              Top = 18
              Width = 43
              Height = 21
              DataField = 'OPCXICOD'
              DataSource = DSTemplate
              TabOrder = 0
            end
            object DBEdit2: TDBEdit
              Left = 49
              Top = 18
              Width = 286
              Height = 21
              DataField = 'OPCXA60DESCR'
              DataSource = DSTemplate
              TabOrder = 1
            end
          end
        end
      end
    end
  end
  inherited SQLTemplate: TRxQuery
    Tag = 1
    SQL.Strings = (
      'Select * From OPERACAOCAIXA Where (%MFiltro)')
    object SQLTemplateOPCXICOD: TIntegerField
      Tag = 1
      Alignment = taCenter
      DisplayLabel = 'C'#243'digo'
      FieldName = 'OPCXICOD'
      Origin = 'DB.OPERACAOCAIXA.OPCXICOD'
      Visible = False
    end
    object SQLTemplateOPCXA60DESCR: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'OPCXA60DESCR'
      Origin = 'DB.OPERACAOCAIXA.OPCXA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLTemplateOPCXCDEBITOCREDITO: TStringField
      DisplayLabel = 'D'#233'bito/Cr'#233'dito'
      FieldName = 'OPCXCDEBITOCREDITO'
      Origin = 'DB.OPERACAOCAIXA.OPCXCDEBITOCREDITO'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateOPCXA5SIGLA: TStringField
      DisplayLabel = 'Sigla'
      FieldName = 'OPCXA5SIGLA'
      Origin = 'DB.OPERACAOCAIXA.OPCXA5SIGLA'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateOPCXCTOTALIZAREL: TStringField
      FieldName = 'OPCXCTOTALIZAREL'
      Origin = 'DB.OPERACAOCAIXA.OPCXCTOTALIZAREL'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateOPCXCSOLICVLR: TStringField
      DisplayLabel = 'Solic.Valor'
      FieldName = 'OPCXCSOLICVLR'
      Origin = 'DB.OPERACAOCAIXA.OPCXCSOLICVLR'
      FixedChar = True
      Size = 1
    end
    object SQLTemplatePENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.OPERACAOCAIXA.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.OPERACAOCAIXA.REGISTRO'
    end
    object SQLTemplateOPCXCAUTENTICA: TStringField
      DisplayLabel = 'Aut.Tela F12 PDV'
      FieldName = 'OPCXCAUTENTICA'
      Origin = 'DB.OPERACAOCAIXA.OPCXCAUTENTICA'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateOPCXCOPINTERNA: TStringField
      FieldName = 'OPCXCOPINTERNA'
      Origin = 'DB.OPERACAOCAIXA.OPCXCOPINTERNA'
      FixedChar = True
      Size = 1
    end
  end
  inherited UpdateSQLTemplate: TUpdateSQL
    ModifySQL.Strings = (
      'update OPERACAOCAIXA'
      'set'
      '  OPCXICOD = :OPCXICOD,'
      '  OPCXA60DESCR = :OPCXA60DESCR,'
      '  OPCXCDEBITOCREDITO = :OPCXCDEBITOCREDITO,'
      '  OPCXA5SIGLA = :OPCXA5SIGLA,'
      '  OPCXCTOTALIZAREL = :OPCXCTOTALIZAREL,'
      '  OPCXCAUTENTICA = :OPCXCAUTENTICA,'
      '  OPCXCABREGAVETA = :OPCXCABREGAVETA,'
      '  PENDENTE = :PENDENTE,'
      '  REGISTRO = :REGISTRO,'
      '  OPCXCSOLICVLR = :OPCXCSOLICVLR'
      'where'
      '  OPCXICOD = :OLD_OPCXICOD')
    InsertSQL.Strings = (
      'insert into OPERACAOCAIXA'
      
        '  (OPCXICOD, OPCXA60DESCR, OPCXCDEBITOCREDITO, OPCXA5SIGLA, OPCX' +
        'CTOTALIZAREL, '
      
        '   OPCXCAUTENTICA, OPCXCABREGAVETA, PENDENTE, REGISTRO, OPCXCSOL' +
        'ICVLR)'
      'values'
      
        '  (:OPCXICOD, :OPCXA60DESCR, :OPCXCDEBITOCREDITO, :OPCXA5SIGLA, ' +
        ':OPCXCTOTALIZAREL, '
      
        '   :OPCXCAUTENTICA, :OPCXCABREGAVETA, :PENDENTE, :REGISTRO, :OPC' +
        'XCSOLICVLR)')
    DeleteSQL.Strings = (
      'delete from OPERACAOCAIXA'
      'where'
      '  OPCXICOD = :OLD_OPCXICOD')
  end
end
