�
 TFORMCADASTROINSUMOPRODSEMACABADOS 0�  TPF0�"TFormCadastroInsumoProdSemAcabados!FormCadastroInsumoProdSemAcabadosLeftzTop� Caption!FormCadastroInsumoProdSemAcabadosOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipalTopaHeighta �	TTabSheetTabSheetConsulta �TDBGridDBGridListaHeightColumnsExpanded	FieldNamePRSAICODVisible	 Expanded	FieldNameINSUICODVisible	 Expanded	FieldName
PPINN3QTDEVisible	 Expanded	FieldNameREGISTROVisible	 Expanded	FieldNamePENDENTEVisible	      �TPanelPanelMasterTopYHeight  �TPanelPanelCodigoDescricaoHeightY TLabelLabel1LeftTopWidth&HeightCaption   CódigoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel2LeftHTopWidth� HeightCaptionProduto Semi-AcabadoFocusControlDBEdit2Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel3LeftTopWidthTHeightCaption   Código InsumoFont.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel4Left0TopWidthHeightCaptionQtdeFocusControlDBEdit4Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidth9HeightCtl3D	DataFieldPRSAICOD
DataSource
DSTemplateParentCtl3DTabOrder   TDBEditDBEdit2LeftHTopWidth� HeightTabStopCtl3D	DataFieldPRSAA60DESCR
DataSourceDSMasterTemplateParentCtl3DTabOrder  TRxDBLookupCombo	DBLInsumoLeftTopWidthHeightDropDownCountCtl3D	DataFieldINSUICOD
DataSource
DSTemplateLookupFieldINSUICODLookupDisplayINSUA60DESCRLookupSourceDSSQLInsumoParentCtl3DTabOrder  TDBEditDBEdit4Left0TopWidthYHeightCtl3D	DataField
PPINN3QTDE
DataSource
DSTemplateParentCtl3DTabOrder       �TRxQuerySQLTemplateTagSQL.Strings1Select * From PRODUTOSEMIACABINS Where (%MFiltro)  TIntegerFieldSQLTemplatePRSAICODTag	FieldNamePRSAICODOriginDB.PRODUTOSEMIACABINS.PRSAICOD  TIntegerFieldSQLTemplateINSUICOD	FieldNameINSUICODOriginDB.PRODUTOSEMIACABINS.INSUICOD  	TBCDFieldSQLTemplatePPINN3QTDE	FieldName
PPINN3QTDEOrigin DB.PRODUTOSEMIACABINS.PPINN3QTDE	PrecisionSize  TDateTimeFieldSQLTemplateREGISTRO	FieldNameREGISTROOriginDB.PRODUTOSEMIACABINS.REGISTRO  TStringFieldSQLTemplatePENDENTE	FieldNamePENDENTEOriginDB.PRODUTOSEMIACABINS.PENDENTE	FixedChar	Size   TRxQuery
SQLProdutoDatabaseNameDBSQL.Stringsselect * from PRODUTO Macros Left Top  TRxQuerySQLExecDatabaseNameDBMacros Left Top�   TRxQuery	SQLInsumoDatabaseNameDBSQL.Stringsselect * from INSUMO Macros Left Top�   TDataSourceDSSQLInsumoDataSet	SQLInsumoLeft@Top�    