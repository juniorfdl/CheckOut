�
 TFORMCADASTROOPERACAOFRETE 0>	  TPF0�TFormCadastroOperacaoFreteFormCadastroOperacaoFreteCaption    Cadastro de Operações de FreteOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipal �	TTabSheetTabSheetConsulta �TPanelPanelProcura �TPanelPanelBetween �	TAdvPanel	AdvPanel1
FullHeight    �TPanelPanelEditProcura �	TAdvPanelAdvPanelEditProcura
FullHeight    �TPanelPanelIndice �	TAdvPanelAdvPanelIndice
FullHeight       �TPanelPanelCodigoDescricao TLabelLabel1LeftTopWidth7HeightCaption   DescriçãoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel2Left1TopWidthbHeightCaption   Tipo de OperaçãoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidth%Height	DataFieldOPFRA60DESCR
DataSource
DSTemplateTabOrder   TRxDBComboBoxComboTipoOperacaoLeft/TopWidthuHeightStylecsDropDownList	DataFieldOPFRCTIPOOPERACAO
DataSource
DSTemplateEnableValues	
ItemHeightItems.Strings   Crédito   Débito TabOrderValues.StringsCD        �TRxQuerySQLTemplateTagSQL.Strings,Select * From OperacaoFrete Where (%MFiltro)  TStringFieldSQLTemplateOPFRA13IDTag	FieldName	OPFRA13IDOriginDB.OPERACAOFRETE.OPFRA13IDVisible	FixedChar	Size  TIntegerFieldSQLTemplateEMPRICOD	FieldNameEMPRICODOriginDB.OPERACAOFRETE.EMPRICODVisible  TIntegerFieldSQLTemplateTERMICOD	FieldNameTERMICODOriginDB.OPERACAOFRETE.TERMICODVisible  TIntegerFieldSQLTemplateOPFRICODTag	FieldNameOPFRICODOriginDB.OPERACAOFRETE.OPFRICODVisible  TStringFieldSQLTemplateOPFRA60DESCRDisplayLabel   Descrição	FieldNameOPFRA60DESCROriginDB.OPERACAOFRETE.OPFRA60DESCR	FixedChar	Size<  TStringFieldSQLTemplateOPFRCTIPOOPERACAODisplayLabel   Tipo de Operação	FieldNameOPFRCTIPOOPERACAOOrigin"DB.OPERACAOFRETE.OPFRCTIPOOPERACAO	FixedChar	Size  TStringFieldSQLTemplatePENDENTE	FieldNamePENDENTEOriginDB.OPERACAOFRETE.PENDENTEVisible	FixedChar	Size  TDateTimeFieldSQLTemplateREGISTRO	FieldNameREGISTROOriginDB.OPERACAOFRETE.REGISTROVisible    