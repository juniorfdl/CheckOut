�
 TFORMTELAATUALIZAPRECOPRODUTO 0*  TPF0�TFormTelaAtualizaPrecoProdutoFormTelaAtualizaPrecoProdutoLeftFTop5Width�CaptionAtualizar valores de produtosOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundoWidth� �TPanelPanelCentralWidth� �TPanel
PanelBarraWidth�HeightkAlignalTop
Font.ColorclBlack 	TGroupBox	GroupBox1LeftTopWidth�HeightcCaptionFiltrosColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ParentColor
ParentFontTabOrder  TLabelLabel11LeftTopWidth"HeightCaptionGrupoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabelSubGrupoLeft TopWidth6HeightCaptionSubgrupoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabelVariacaoLeft�TopWidth1HeightCaption
   VariaçãoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel5LeftTop7Width#HeightCaptionMarcaFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TRxDBLookupCombo
ComboGrupoLeftTopWidth� HeightDropDownCount	DataFieldGRUPICODLookupFieldGRUPICODLookupDisplayGRUPA60DESCRLookupSource
DSSQLGrupoTabOrder   TRxDBLookupComboComboSubGrupoLeft TopWidth� HeightDropDownCount	DataFieldSUBGICODEnabledLookupFieldSUBGICODLookupDisplaySUBGA60DESCRLookupSourceDSSQLSubGrupoTabOrder  TRxDBLookupComboComboVariacaoLeft�TopWidth� HeightDropDownCount	DataFieldVARIICODEnabledLookupFieldVARIICODLookupDisplayVARIA60DESCRLookupSourceDSSQLVariacaoTabOrder  TRxDBLookupCombo
ComboMarcaLeftTopGWidth�HeightDropDownCount	DataFieldVARIICODLookupFieldMARCICODLookupDisplayMARCA60DESCRLookupSource
DSSQLMarcaTabOrder    TProgressBarProgressBar1Left Top� Width�HeightAlignalBottomTabOrder  TDBGridDBGridListaLeft TopkWidth�Height� AlignalClientBorderStylebsNoneColorclWhite
DataSourceDSSQLProduto
FixedColor3f� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style Options	dgEditingdgTitlesdgColumnResize
dgColLinesdgAlwaysShowSelectiondgConfirmDelete 
ParentFontTabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWhiteTitleFont.Height�TitleFont.NameTahomaTitleFont.StylefsBold ColumnsExpanded	FieldNamePRODICODWidthFVisible	 Expanded	FieldNamePRODA60DESCRWidth� Visible	 Expanded	FieldNamePRODA60REFERWidthyVisible	 Expanded	FieldNamePRODN3VLRVENDAWidthDVisible	 Expanded	FieldNamePRODN3VLRCOMPRAWidthLVisible	 Expanded	FieldNamePRODN3VLRCUSTOWidthBVisible	 Expanded	FieldNamePRODN3PERCMARGLUCRWidthZVisible	     �
TScrollBoxScrollBoxTopoWidth� �TPanelPanelCabecalhoWidth� �TPanelPanelNavigatorWidth� �TAdvOfficeStatusBarAdvPanelNavigatorWidth� �TSpeedButtonBtnFecharTelaLeft�  TSpeedButtonBtnSelecionarProdTagLeftTopWidth� HeightCursorcrHandPointHintFechar TelaCaption&Selecionar ProdutosFlat	Font.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.Style 
Glyph.Data
�  �  BM�      6   (               `  �  �          ���������������������   ��������������CU\   ������  ������������������   i����������������Tks   ������  ���������������   Tks���������������i��CU\   ���                    i���������������i��Tks   ���     ���������   Tks���������������������i��   ���     ���������   i���������������������i��5DI        ������   i��p������������������������CU\                 ���   ������������������������Tks        ������   ���   ��������������������������Tks        ������   i��   ������i��������i��������������i��        ������   Tks   ���i��   ���i��   ���i��   i��Tks                       ���i��   ���Tks   m��Tks                 ������������   ���i��   Zsz2@C      ���������        ������������   ���i��         ������������������        ������������   ���i��   ������������������������                       ���i��                                   ������������   i��Tks   ������������������������        ���������������      ���������������������������        ������������������������������������������������                                                             
ParentFontSpacing
OnClickBtnSelecionarProdClick  TRxSpeedButtonAtualizarProdLeft� TopWidthRHeightCursorcrHandPointDropDownMenu	PopupMenuCaption
&AtualizarFlat	Font.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.Style 
Glyph.Data
�   �   BM�       v   (               p                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ������  ����  ��w��  ��w0��  �wp��  �wps�  �w w�  p0�  p�p�  ���s  ����w  ����p  ����p  �����  GrayedInactiveLayoutblGlyphLeftMarginMarkDropDown
ParentFontSpacingTransparent	WordWrap	       TRxQuery
SQLProdutoCachedUpdates	DatabaseNameDBSQL.StringsSelect 
PRODICOD, PRODA60DESCR, PRODA60REFER, PRODN3VLRVENDA,PRODN3VLRCOMPRA,PRODN3VLRCUSTOMED,PRODN3VLRCUSTO,PRODN3PERCMARGLUCRfromPRODUTOwhere(%Grupo) and(%SubGrupo) and(%Variacao) and(%Marca)order byPRODICOD UpdateObjectUpdateSQLProdutoMacrosDataTypeftStringNameGrupo	ParamTypeptInputValue0=0 DataTypeftStringNameSubGrupo	ParamTypeptInputValue0=0 DataTypeftStringNameVariacao	ParamTypeptInputValue0=0 DataTypeftStringNameMarca	ParamTypeptInputValue0=0  Left@Top TIntegerFieldSQLProdutoPRODICODDisplayLabel   Código	FieldNamePRODICODOriginDB.PRODUTO.PRODICOD  TStringFieldSQLProdutoPRODA60DESCRDisplayLabel   Descrição	FieldNamePRODA60DESCROriginDB.PRODUTO.PRODA60DESCR	FixedChar	Size<  TStringFieldSQLProdutoPRODA60REFERDisplayLabel   Referência	FieldNamePRODA60REFEROriginDB.PRODUTO.PRODA60REFER	FixedChar	Size<  TFloatFieldSQLProdutoPRODN3VLRCOMPRADisplayLabelVlr. Compra	FieldNamePRODN3VLRCOMPRAOriginDB.PRODUTO.PRODN3VLRCOMPRADisplayFormat###0.00  TFloatFieldSQLProdutoPRODN3VLRCUSTODisplayLabel
Vlr. Custo	FieldNamePRODN3VLRCUSTOOriginDB.PRODUTO.PRODN3VLRCUSTODisplayFormat###0.00  TFloatFieldSQLProdutoPRODN3PERCMARGLUCRDisplayLabelMargem Lucro	FieldNamePRODN3PERCMARGLUCROriginDB.PRODUTO.PRODN3PERCMARGLUCRDisplayFormat###0.00  TFloatFieldSQLProdutoPRODN3VLRVENDADisplayLabel
Vlr. Venda	FieldNamePRODN3VLRVENDAOriginDB.PRODUTO.PRODN3VLRVENDADisplayFormat###0.00  TFloatFieldSQLProdutoPRODN3VLRCUSTOMED	FieldNamePRODN3VLRCUSTOMEDOriginDB.PRODUTO.PRODN3VLRCUSTOMED   TDataSourceDSSQLProdutoDataSet
SQLProdutoLeft$Top  
TUpdateSQLUpdateSQLProdutoModifySQL.Stringsupdate PRODUTOset  PRODICOD = :PRODICOD,  PRODA60REFER = :PRODA60REFER,  PRODA60DESCR = :PRODA60DESCR,#  PRODN3VLRVENDA = :PRODN3VLRVENDA,%  PRODN3VLRCOMPRA = :PRODN3VLRCOMPRA,#  PRODN3VLRCUSTO = :PRODN3VLRCUSTO,*  PRODN3PERCMARGLUCR = :PRODN3PERCMARGLUCRwhere  PRODICOD = :OLD_PRODICOD and&  PRODA60REFER = :OLD_PRODA60REFER and&  PRODA60DESCR = :OLD_PRODA60DESCR and*  PRODN3VLRVENDA = :OLD_PRODN3VLRVENDA and,  PRODN3VLRCOMPRA = :OLD_PRODN3VLRCOMPRA and*  PRODN3VLRCUSTO = :OLD_PRODN3VLRCUSTO and.  PRODN3PERCMARGLUCR = :OLD_PRODN3PERCMARGLUCR InsertSQL.Stringsinsert into PRODUTOJ  (PRODICOD, PRODA60REFER, PRODA60DESCR, PRODN3VLRVENDA, PRODN3VLRCOMPRA, &   PRODN3VLRCUSTO, PRODN3PERCMARGLUCR)valuesO  (:PRODICOD, :PRODA60REFER, :PRODA60DESCR, :PRODN3VLRVENDA, :PRODN3VLRCOMPRA, (   :PRODN3VLRCUSTO, :PRODN3PERCMARGLUCR) DeleteSQL.Stringsdelete from PRODUTOwhere  PRODICOD = :OLD_PRODICOD and&  PRODA60REFER = :OLD_PRODA60REFER and&  PRODA60DESCR = :OLD_PRODA60DESCR and*  PRODN3VLRVENDA = :OLD_PRODN3VLRVENDA and,  PRODN3VLRCOMPRA = :OLD_PRODN3VLRCOMPRA and*  PRODN3VLRCUSTO = :OLD_PRODN3VLRCUSTO and.  PRODN3PERCMARGLUCR = :OLD_PRODN3PERCMARGLUCR Left\Top  TRxQuerySQLGrupoDatabaseNameDBSQL.Stringsselect * from GRUPOorder by GRUPA60DESCR Macros LeftxTop TIntegerFieldSQLGrupoGRUPICOD	FieldNameGRUPICODOriginDB.GRUPO.GRUPICOD  TStringFieldSQLGrupoGRUPA60DESCR	FieldNameGRUPA60DESCROriginDB.GRUPO.GRUPA60DESCR	FixedChar	Size<   TDataSource
DSSQLGrupoDataSetSQLGrupoLeft�Top  TRxQuerySQLSubGrupoDatabaseNameDB
DataSource
DSSQLGrupoSQL.Stringsselect * from SUBGRUPOwhere  GRUPICOD = :GRUPICODorder by  SUBGA60DESCR Macros Left�Top	ParamDataDataType	ftIntegerNameGRUPICOD	ParamType	ptUnknownSize   TIntegerFieldSQLSubGrupoSUBGICOD	FieldNameSUBGICODOriginDB.SUBGRUPO.SUBGICOD  TIntegerFieldSQLSubGrupoGRUPICOD	FieldNameGRUPICODOriginDB.SUBGRUPO.GRUPICOD  TStringFieldSQLSubGrupoSUBGA60DESCR	FieldNameSUBGA60DESCROriginDB.SUBGRUPO.SUBGA60DESCR	FixedChar	Size<   TDataSourceDSSQLSubGrupoDataSetSQLSubGrupoLeft�Top  TRxQuerySQLVariacaoDatabaseNameDB
DataSourceDSSQLSubGrupoSQL.Stringsselect * from VARIACAOwhere    GRUPICOD = :GRUPICOD and   SUBGICOD = :SUBGICODorder by   VARIA60DESCR Macros Left�Top	ParamDataDataType	ftIntegerNameGRUPICOD	ParamType	ptUnknownSize DataType	ftIntegerNameSUBGICOD	ParamType	ptUnknownSize   TIntegerFieldSQLVariacaoVARIICOD	FieldNameVARIICODOriginDB.VARIACAO.VARIICOD  TIntegerFieldSQLVariacaoGRUPICOD	FieldNameGRUPICODOriginDB.VARIACAO.GRUPICOD  TIntegerFieldSQLVariacaoSUBGICOD	FieldNameSUBGICODOriginDB.VARIACAO.SUBGICOD  TStringFieldSQLVariacaoVARIA60DESCR	FieldNameVARIA60DESCROriginDB.VARIACAO.VARIA60DESCR	FixedChar	Size<  TStringFieldSQLVariacaoPENDENTE	FieldNamePENDENTEOriginDB.VARIACAO.PENDENTE	FixedChar	Size  TDateTimeFieldSQLVariacaoREGISTRO	FieldNameREGISTROOriginDB.VARIACAO.REGISTRO   TDataSourceDSSQLVariacaoDataSetSQLVariacaoLeftTop  TRxQuerySQLMarcaDatabaseNameDBSQL.Stringsselect * from MARCAorder by MARCA60DESCR Macros Left Top TIntegerFieldSQLMarcaMARCICOD	FieldNameMARCICODOriginDB.MARCA.MARCICOD  TStringFieldSQLMarcaMARCA60DESCR	FieldNameMARCA60DESCROriginDB.MARCA.MARCA60DESCR	FixedChar	Size<   TDataSource
DSSQLMarcaDataSetSQLMarcaLeft<Top  
TPopupMenu	PopupMenuLeft� Top4 	TMenuItemLOJMnAtualizarMargemdeLucroCaptionAtualizar Margem de LucroOnClick LOJMnAtualizarMargemdeLucroClick    