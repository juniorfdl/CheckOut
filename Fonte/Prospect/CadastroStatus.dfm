�
 TFORMCADASTROSTATUS 0[  TPF0�TFormCadastroStatusFormCadastroStatusLeft�TopgCaptionCadastro StatusOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipalTop1Height� �	TTabSheetTabSheetConsulta �TDBGridDBGridListaHeightHColumnsExpanded	FieldNamePRNSICODVisible	 Expanded	FieldNamePRNSA60DESCRVisible	 Expanded	FieldNamePRNSCALTERAVisible	 Expanded	FieldNamePRNSCPEDEMOTIVOVisible	    �TMemoMemoDetalhesTop�    �	TTabSheetTabSheetDadosPrincipais 	TGroupBox	GroupBox1LeftTopWidth~Height� TabOrder  TDBCheckBoxDBCheckBox1LeftTop
Width� HeightCursorcrHandPointCaptionSolicita Motivo Fechamento	DataFieldPRNSCPEDEMOTIVO
DataSource
DSTemplateFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder ValueCheckedSValueUncheckedN  TDBCheckBoxDBCheckBox2LeftTopWidth� HeightCursorcrHandPointCaption   Permite Alteração (Edição)	DataFieldPRNSCALTERA
DataSource
DSTemplateFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderValueCheckedSValueUncheckedN     �TPanelPanelMasterTop1Height   �TPanelPanelCodigoDescricaoHeight1Visible	 TLabelLabel1LeftTopWidthHeightCaption   CódFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel2LeftTTop Width7HeightCaption   DescriçãoFocusControlDBEdit2Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidthKHeight	DataFieldPRNSICOD
DataSource
DSTemplateFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrder   TDBEditDBEdit2LeftSTopWidth1Height	DataFieldPRNSA60DESCR
DataSource
DSTemplateFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrder       �TRxQuerySQLTemplateTagSQL.Strings!select * from PRNEGOCIACAOSTATUS Where (%MFiltro)  TIntegerFieldSQLTemplatePRNSICODTagDisplayLabel   Cód	FieldNamePRNSICODOriginDB.PRNEGOCIACAOSTATUS.PRNSICODVisible  TStringFieldSQLTemplatePRNSCPEDEMOTIVODisplayLabelSolicita Motivo	FieldNamePRNSCPEDEMOTIVOOrigin%DB.PRNEGOCIACAOSTATUS.PRNSCPEDEMOTIVO	FixedChar	Size  TStringFieldSQLTemplatePRNSA60DESCRDisplayLabel   Descrição	FieldNamePRNSA60DESCROrigin"DB.PRNEGOCIACAOSTATUS.PRNSA60DESCR	FixedChar	Size<  TStringFieldSQLTemplatePRNSCALTERADisplayLabelPermite Alterar	FieldNamePRNSCALTERAOrigin!DB.PRNEGOCIACAOSTATUS.PRNSCALTERA	FixedChar	Size    