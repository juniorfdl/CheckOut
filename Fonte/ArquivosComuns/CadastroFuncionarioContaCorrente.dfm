�
 TFORMCADASTROFUNCIONARIOCONTACORRENTE 0L  TPF0�%TFormCadastroFuncionarioContaCorrente$FormCadastroFuncionarioContaCorrenteLeft�TopCaption   Conta Corrente do FuncionárioOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipal �	TTabSheetTabSheetConsulta �TPanelPanelProcura �TPanelPanelBetween �	TAdvPanel	AdvPanel1
FullHeight    �TPanelPanelEditProcura �	TAdvPanelAdvPanelEditProcura
FullHeight    �TPanelPanelIndice �	TAdvPanelAdvPanelIndice
FullHeight       �TPanelPanelCodigoDescricao TLabelLabel1Left
TopWidthbHeightCaption   Tipo de OperaçãoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel2Left9TopWidthHeightCaptionValorFocusControlDBEditDebitoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TSpeedButtonButtonCadastroOperacaoFreteLeftkTopWidthHeightHint/   Acessa Cadastro de Tipo de Operações de FreteFlat	
Glyph.Data
�   �   BM�       v   (               p                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ������� ������ �����  ����� � ���� � �s  �� ����� Ӈ����� �wx��� �w��� Ӈ�x=�� �w�}�� �s 7��� ������� OnClick ButtonCadastroOperacaoFreteClick  TLabelLabel3Left�TopWidthFHeightCaption   LançamentoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEditDebitoLeft5TopWidthdHeight	DataFieldFUCCN2VLRDEBITO
DataSource
DSTemplateTabOrder  TDBEditDBEditCreditoLeft5TopWidthdHeight	DataFieldFUCCN2VLRCREDITO
DataSource
DSTemplateTabOrder  TDBEditDBEdit1LeftTopWidthdHeight	DataFieldOPFUICOD
DataSource
DSTemplateTabOrder 	OnKeyDownDBEdit1KeyDown  TDBEditDBEdit18Left� TopWidthIHeightTabStopColor��� 	DataFieldOPFRA60DESCR
DataSource
DSTemplateReadOnly	TabOrder  TDBDateEditDBDateEdit1Left�TopWidth^Height	DataFieldFUCCDLANCAMENTO
DataSource
DSTemplate	NumGlyphsTabOrder       �TRxQuerySQLTemplateTagSQL.Strings-Select * From FuncionarioContaCorrente Where FUNCA13ID=:FUNCA13ID AND
(%MFiltro) 	ParamDataDataTypeftStringName	FUNCA13ID	ParamType	ptUnknown   TStringFieldSQLTemplateFUNCA13IDTag	FieldName	FUNCA13IDOrigin%DB.FUNCIONARIOCONTACORRENTE.FUNCA13IDVisible	FixedChar	Size  TIntegerFieldSQLTemplateFUCCICODTag	FieldNameFUCCICODOrigin$DB.FUNCIONARIOCONTACORRENTE.FUCCICODVisible  TIntegerFieldSQLTemplateOPFUICOD	FieldNameOPFUICODOrigin$DB.FUNCIONARIOCONTACORRENTE.OPFUICOD  TStringFieldSQLTemplateOPFRA60DESCRDisplayLabel   Tipo de Operação	FieldKindfkLookup	FieldNameOPFRA60DESCRLookupDataSetQueryOperacaoFreteLookupKeyFieldsOPFUICODLookupResultFieldOPFUA60DESCR	KeyFieldsOPFUICODSize<Lookup	  	TBCDFieldSQLTemplateFUCCN2VLRDEBITODisplayLabel   Valor de Débito	FieldNameFUCCN2VLRDEBITOOrigin+DB.FUNCIONARIOCONTACORRENTE.FUCCN2VLRDEBITO	PrecisionSize  	TBCDFieldSQLTemplateFUCCN2VLRCREDITODisplayLabel   Valor de Crédito	FieldNameFUCCN2VLRCREDITOOrigin,DB.FUNCIONARIOCONTACORRENTE.FUCCN2VLRCREDITO	PrecisionSize  TStringFieldSQLTemplatePENDENTE	FieldNamePENDENTEOrigin$DB.FUNCIONARIOCONTACORRENTE.PENDENTEVisible	FixedChar	Size  TDateTimeFieldSQLTemplateREGISTRO	FieldNameREGISTROOrigin$DB.FUNCIONARIOCONTACORRENTE.REGISTROVisible  TStringFieldSQLTemplateOPFRCTIPOOPERACAO	FieldKindfkLookup	FieldNameOPFUCTIPOOPERACAOLookupDataSetQueryOperacaoFreteLookupKeyFieldsOPFUICODLookupResultFieldOPFUCTIPOOPERACAO	KeyFieldsOPFUICODVisibleSizeLookup	  TDateTimeFieldSQLTemplateFUCCDULTRECDisplayLabel   Data do Último Recebimento	FieldNameFUCCDULTRECOrigin'DB.FUNCIONARIOCONTACORRENTE.FUCCDULTREC  	TBCDFieldSQLTemplateFUCCN2VLRTOTRECDisplayLabelTotal Recebido	FieldNameFUCCN2VLRTOTRECOrigin+DB.FUNCIONARIOCONTACORRENTE.FUCCN2VLRTOTREC	PrecisionSize  	TBCDFieldSQLTemplateFUCCN2VLRULTRECDisplayLabel   Valor do Último Recebimento	FieldNameFUCCN2VLRULTRECOrigin+DB.FUNCIONARIOCONTACORRENTE.FUCCN2VLRULTREC	PrecisionSize  TDateTimeFieldSQLTemplateFUCCDLANCAMENTODisplayLabel   Data de Lançamento	FieldNameFUCCDLANCAMENTOOrigin+DB.FUNCIONARIOCONTACORRENTE.FUCCDLANCAMENTO   TQueryQueryOperacaoFreteDatabaseNameDBSQL.Strings4SELECT OPFUICOD,OPFUA60DESCR,OPFUCTIPOOPERACAO FROM OPERACAOFUNCIONARIO Left�Top   