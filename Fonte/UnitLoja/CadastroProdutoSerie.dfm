�
 TFORMCADASTROPRODUTOSERIE 0y  TPF0�TFormCadastroProdutoSerieFormCadastroProdutoSerieLeft� ToplCaption   Cadastro de SériesOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipalTopUHeightl �	TTabSheetTabSheetConsulta �TDBGridDBGridListaHeight#ColumnsExpanded	FieldNamePRSEA60NROSERIEWidth� Visible	 Expanded	FieldNamePRSECSTATUSVisible	 Expanded	FieldNameEMPRICODDESTVisible	 Expanded	FieldNameFORNICODVisible	 Expanded	FieldName	CLIEA13IDVisible	 Expanded	FieldName	NOCPA13IDVisible	 Expanded	FieldName	NOFIA13IDVisible	 Expanded	FieldName	CUPOA13IDVisible	 Expanded	FieldName	PDVDA13IDVisible	 Expanded	FieldNameOSA13IDVisible	 Expanded	FieldName	MOVDA13IDVisible	 Expanded	FieldNamePENDENTEVisible	 Expanded	FieldNameREGISTROVisible	    �TPanelPanelProcura �TPanelPanelBetween �	TAdvPanel	AdvPanel1
FullHeight    �TPanelPanelEditProcura �	TAdvPanelAdvPanelEditProcura
FullHeight    �TPanelPanelIndice �	TAdvPanelAdvPanelIndice
FullHeight      �	TTabSheetTabSheetDadosPrincipais TLabelLabel3LeftTopWidth]HeightCaption   Número de SérieFocusControlDBEdit3Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel4Left�TopWidth%HeightCaptionStatusFocusControlDBEdit3Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit3Left TopWidth�Height	DataFieldPRSEA60NROSERIE
DataSource
DSTemplateTabOrder   TRxDBComboBoxRxDBComboBox1Left�TopWidth� HeightStylecsDropDownList	DataFieldPRSECSTATUS
DataSource
DSTemplateEnableValues	
ItemHeightItems.Strings   Disponível   Indisponível	Utilizado TabOrderValues.StringsDIU     �TPanelPanelMasterTop,  �TPanelPanelCodigoDescricaoHeight, TLabelLabel1LeftTopWidthHHeightCaption   Cód. ProdutoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel2LeftSTopWidth7HeightCaption   DescriçãoFocusControlDBEdit2Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidthKHeight	DataFieldPRODICOD
DataSource
DSTemplateTabOrder   TDBEditDBEdit2LeftQTopWidthHeight	DataFieldProdutoLookup
DataSource
DSTemplateTabOrder       �TRxQuerySQLTemplateOnCalcFieldsSQLTemplateCalcFieldsSQL.Strings!Select * From PRODUTOSERIE Where PRODICOD = :PRODICODand
(%MFiltro)  	ParamDataDataType	ftIntegerNamePRODICOD	ParamType	ptUnknown   TIntegerFieldSQLTemplatePRODICODDisplayLabel   Cód. Produto	FieldNamePRODICODOriginDB.PRODUTOSERIE.PRODICODVisible  TStringFieldSQLTemplatePRSEA60NROSERIEDisplayLabel   Número de Série	FieldNamePRSEA60NROSERIEOriginDB.PRODUTOSERIE.PRSEA60NROSERIE	FixedChar	Size<  TStringFieldSQLTemplatePRSECSTATUSDisplayLabelStatus	FieldNamePRSECSTATUSOriginDB.PRODUTOSERIE.PRSECSTATUS	FixedChar	Size  TIntegerFieldSQLTemplateEMPRICOD	FieldNameEMPRICODOriginDB.PRODUTOSERIE.EMPRICOD  TIntegerFieldSQLTemplateEMPRICODDESTDisplayLabelEmpresa Dest.	FieldNameEMPRICODDESTOriginDB.PRODUTOSERIE.EMPRICODDEST  TIntegerFieldSQLTemplateFORNICODDisplayLabel   Cód. Fornecedor	FieldNameFORNICODOriginDB.PRODUTOSERIE.FORNICOD  TStringFieldSQLTemplateCLIEA13IDDisplayLabel
ID Cliente	FieldName	CLIEA13IDOriginDB.PRODUTOSERIE.CLIEA13ID	FixedChar	Size  TStringFieldSQLTemplateNOCPA13IDDisplayLabelID Nota Compra	FieldName	NOCPA13IDOriginDB.PRODUTOSERIE.NOCPA13ID	FixedChar	Size  TStringFieldSQLTemplateNOFIA13IDDisplayLabelID Nota Fiscal	FieldName	NOFIA13IDOriginDB.PRODUTOSERIE.NOFIA13ID	FixedChar	Size  TStringFieldSQLTemplateCUPOA13IDDisplayLabelID Cupom	FieldName	CUPOA13IDOriginDB.PRODUTOSERIE.CUPOA13ID	FixedChar	Size  TStringFieldSQLTemplatePDVDA13IDDisplayLabelID Pedido Venda	FieldName	PDVDA13IDOriginDB.PRODUTOSERIE.PDVDA13ID	FixedChar	Size  TStringFieldSQLTemplateOSA13IDDisplayLabelID OS	FieldNameOSA13IDOriginDB.PRODUTOSERIE.OSA13ID	FixedChar	Size  TStringFieldSQLTemplateMOVDA13IDDisplayLabelID Mov. Diverso	FieldName	MOVDA13IDOriginDB.PRODUTOSERIE.MOVDA13ID	FixedChar	Size  TStringFieldSQLTemplatePENDENTEDisplayLabelPendente	FieldNamePENDENTEOriginDB.PRODUTOSERIE.PENDENTE	FixedChar	Size  TDateTimeFieldSQLTemplateREGISTRODisplayLabelRegistro	FieldNameREGISTROOriginDB.PRODUTOSERIE.REGISTRODisplayFormatdd/mm/yyyy hh:nn:ss  TStringFieldSQLTemplateProdutoLookupDisplayLabel   Descrição	FieldKindfkCalculated	FieldNameProdutoLookupVisibleSize<
Calculated	    