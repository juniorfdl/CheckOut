�
 TFORMCADASTROMOVIMENTACAOESTOQUE 0  TPF0� TFormCadastroMovimentacaoEstoqueFormCadastroMovimentacaoEstoqueLeft� Top� CaptionMovimento de EstoqueOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanel
PanelBarra �TRxSpeedButtonButton3Caption&3 ItensVisible	OnClickButton3Click   �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipalTop;Height�
ActivePageTabSheetDadosPrincipaisTabIndex �	TTabSheetTabSheetConsulta �TDBGridDBGridListaHeight>ColumnsExpanded	FieldNameEMPRICODVisible	 Expanded	FieldNameMEPDICODVisible	 Expanded	FieldName	MOVDA13IDVisible	 Expanded	FieldNameOPESICODVisible	 Expanded	FieldNameMEPDDMOVIMENTOVisible	 Expanded	FieldNameMEPDA255OBSVisible	 Expanded	FieldNameMEPDCCONLUIDOVisible	 Expanded	FieldNameREGISTROVisible	 Expanded	FieldNameUSUAA60LOGINVisible	     �	TTabSheetTabSheetDadosPrincipais TLabelLabel3LeftTop8WidthHeightCaptionObs.Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel6LeftTopWidth^HeightCaptionData MovimentoFont.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBCheckBoxDBCheckBox1Left� TopWidthaHeightCaption	Concluido	DataFieldMEPDCCONLUIDO
DataSource
DSTemplateFont.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder ValueCheckedSValueUncheckedN  TDBDateEditDBDateEdit1LeftTopWidthxHeight	DataFieldMEPDDMOVIMENTO
DataSource
DSTemplate	NumGlyphsTabOrder  TDBMemoDBMemo1LeftTopHWidthiHeightATabOrder    �TPanelPanelMasterTop9Height  �TPanelPanelCodigoDescricaoHeight9 TLabelLabel1LeftTopWidth&HeightCaption   CódigoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel2LefthTopWidthwHeightCaption   Operação de EstoqueFont.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel5Left�TopWidth+HeightCaption   UsuárioFocusControlDBEdit5Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidthQHeightTabStop	DataFieldMEPDICOD
DataSource
DSTemplateTabOrder   TDBEditDBEdit5Left�TopWidth� Height	DataFieldUSUAA60LOGIN
DataSource
DSTemplateTabOrder  TDBLookupComboBoxDBLookupComboBox1LefthTopWidthIHeight	DataFieldOPESICOD
DataSource
DSTemplateKeyFieldOPESICOD	ListFieldOPESA60DESCR
ListSourceDSSQLOpEstoqueTabOrder       �TRxQuerySQLTemplateTagSQL.Strings-Select * From MOVESTPRODUCAO Where (%MFiltro)  TIntegerFieldSQLTemplateEMPRICODDisplayLabelEmpresa	FieldNameEMPRICODOriginDB.MOVESTPRODUCAO.EMPRICOD  TIntegerFieldSQLTemplateMEPDICODTagDisplayLabel   Cód Movimento	FieldNameMEPDICODOriginDB.MOVESTPRODUCAO.MEPDICODVisible  TStringFieldSQLTemplateMOVDA13IDTagDisplayLabelId Movimento	FieldName	MOVDA13IDOriginDB.MOVESTPRODUCAO.MOVDA13ID	FixedChar	Size  TIntegerFieldSQLTemplateOPESICODDisplayLabel
Op Estoque	FieldNameOPESICODOriginDB.MOVESTPRODUCAO.OPESICODVisible  TDateTimeFieldSQLTemplateMEPDDMOVIMENTODisplayLabelData Movimento	FieldNameMEPDDMOVIMENTOOrigin DB.MOVESTPRODUCAO.MEPDDMOVIMENTO  TStringFieldSQLTemplateMEPDA255OBSDisplayLabelObs	FieldNameMEPDA255OBSOriginDB.MOVESTPRODUCAO.MEPDA255OBS	FixedChar	Size�   TStringFieldSQLTemplateMEPDCCONLUIDODisplayLabel	Concluido	FieldNameMEPDCCONLUIDOOriginDB.MOVESTPRODUCAO.MEPDCCONLUIDO	FixedChar	Size  TStringFieldSQLTemplatePENDENTEDisplayLabelPendente	FieldNamePENDENTEOriginDB.MOVESTPRODUCAO.PENDENTE	FixedChar	Size  TDateTimeFieldSQLTemplateREGISTRODisplayLabelRegistro	FieldNameREGISTROOriginDB.MOVESTPRODUCAO.REGISTRO  TStringFieldSQLTemplateUSUAA60LOGINDisplayLabelUsuario	FieldNameUSUAA60LOGINOriginDB.MOVESTPRODUCAO.USUAA60LOGIN	FixedChar	Size<  TIntegerFieldSQLTemplateUSUAICODDisplayLabel   Cód Usuario	FieldNameUSUAICODOriginDB.MOVESTPRODUCAO.USUAICOD   TRxQuerySQLOpEstoqueDatabaseNameDBSQL.Strings.select * from OPERACAOESTOQUE where (%MFiltro) MacrosDataTypeftStringNameMFiltro	ParamTypeptInputValue0=0  Left0Top�  TIntegerFieldSQLOpEstoqueOPESICOD	FieldNameOPESICODOriginDB.OPERACAOESTOQUE.OPESICOD  TStringFieldSQLOpEstoqueOPESA60DESCR	FieldNameOPESA60DESCROriginDB.OPERACAOESTOQUE.OPESA60DESCR	FixedChar	Size<   TDataSourceDSSQLOpEstoqueDataSetSQLOpEstoqueLeftPTop�    