�
 TFORMRELATORIOPOSICAODIARIAESTOQUE 0�9  TPF0�"TFormRelatorioPosicaoDiariaEstoque!FormRelatorioPosicaoDiariaEstoqueLeft`TopWCaption'   Relatório Posição Diária de EstoqueClientHeight(ClientWidthPixelsPerInch`
TextHeight �TProgressBar	ProgressoTopWidth  �
TScrollBox	ScrollBoxWidthHeight �TPanelLblTituloTelaWidth  �TPanelPanelCentroLeftTop� WidthHeight �TSpeedButtonBtnVisualizarLeft_Top�   �	TGroupBoxEmpresaGroupLeft  �	TGroupBox	GroupBox1LeftTop� Width� 	TCheckBoxCheckPeriodoLeft� TopWidth� HeightCaption   Desconsiderar PeríodoTabOrder   	TGroupBox	GroupBox3Left�TopWidthmHeight� CaptionFiltrosFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TLabelLabelSubGrupoLeftTop3Width6HeightCaptionSubgrupoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabelVariacaoLeftTopUWidth1HeightCaption
   VariaçãoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel11LeftTopWidth"HeightCaptionGrupoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel5LeftTopxWidth#HeightCaptionMarcaFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel6LeftTop� Width-HeightCaptionProdutoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TRxDBLookupComboComboSubGrupoLeftTopAWidthbHeightDropDownCount	DataFieldSUBGICODEnabledLookupFieldSUBGICODLookupDisplaySUBGA60DESCRLookupSourceDSSQLSubGrupoTabOrder	OnKeyDownComboGrupoKeyDown  TRxDBLookupComboComboVariacaoLeftTopdWidthbHeightDropDownCount	DataFieldVARIICODEnabledLookupFieldVARIICODLookupDisplayVARIA60DESCRLookupSourceDSSQLVariacaoTabOrder	OnKeyDownComboGrupoKeyDown  TRxDBLookupCombo
ComboGrupoLeftTopWidthbHeightDropDownCount	DataFieldGRUPICODLookupFieldGRUPICODLookupDisplayGRUPA60DESCRLookupSource
DSSQLGrupoTabOrder 	OnKeyDownComboGrupoKeyDown  TRxDBLookupCombo
ComboMarcaLeftTop� WidthbHeightDropDownCount	DataFieldVARIICODLookupFieldMARCICODLookupDisplayMARCA60DESCRLookupSource
DSSQLMarcaTabOrder	OnKeyDownComboGrupoKeyDown  TRxDBLookupComboComboProdutoLeftTop� WidthbHeightDropDownCountFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldPRODICODLookupDisplayPRODA60DESCRLookupSourceDSSQLProduto
ParentFontTabOrder	OnKeyDownComboGrupoKeyDown    �TPanelPanelNavigatorWidth �TAdvOfficeStatusBarAdvPanelNavigatorWidth    �TTableTblTemporaria	TableNameSaldoEstoqueDiario TIntegerFieldTblTemporariaEMPRICOD	FieldNameEMPRICODOriginDB.PRODUTOSALDODIA.EMPRICOD  TIntegerFieldTblTemporariaPRODICOD	FieldNamePRODICODOriginDB.PRODUTOSALDODIA.PRODICOD  TDateTimeFieldTblTemporariaPSDIDDATA	FieldName	PSDIDDATAOriginDB.PRODUTOSALDODIA.PSDIDDATA  	TBCDFieldTblTemporariaPSDIN3QTDE	FieldName
PSDIN3QTDEOriginDB.PRODUTOSALDODIA.PSDIN3QTDE	PrecisionSize  TStringFieldTblTemporariaPRODA60DESCR	FieldNamePRODA60DESCROriginDB.PRODUTO.PRODA60DESCR	FixedChar	Size<  TStringFieldTblTemporariaPRODA60REFER	FieldNamePRODA60REFEROriginDB.PRODUTO.PRODA60REFER	FixedChar	Size<  	TBCDFieldTblTemporariaPRODN3VLRVENDA	FieldNamePRODN3VLRVENDAOriginDB.PRODUTO.PRODN3VLRVENDA	PrecisionSize  	TBCDFieldTblTemporariaPRODN3VLRCOMPRA	FieldNamePRODN3VLRCOMPRAOriginDB.PRODUTO.PRODN3VLRCOMPRA	PrecisionSize  	TBCDFieldTblTemporariaPRODN3VLRCUSTO	FieldNamePRODN3VLRCUSTOOriginDB.PRODUTO.PRODN3VLRCUSTO	PrecisionSize  	TBCDFieldTblTemporariaPRODN3VLRCUSTOMED	FieldNamePRODN3VLRCUSTOMEDOriginDB.PRODUTO.PRODN3VLRCUSTOMED	PrecisionSize  	TBCDFieldTblTemporariaPRODN3VLRCOMPRAMED	FieldNamePRODN3VLRCOMPRAMEDOriginDB.PRODUTO.PRODN3VLRCOMPRAMED	PrecisionSize  TIntegerFieldTblTemporariaGRUPICOD	FieldNameGRUPICODOriginDB.PRODUTO.GRUPICOD  TIntegerFieldTblTemporariaSUBGICOD	FieldNameSUBGICODOriginDB.PRODUTO.SUBGICOD  TIntegerFieldTblTemporariaVARIICOD	FieldNameVARIICODOriginDB.PRODUTO.VARIICOD  TIntegerFieldTblTemporariaMARCICOD	FieldNameMARCICODOriginDB.PRODUTO.MARCICOD   TRxQuerySQLGrupoDatabaseNameDBSQL.Stringsselect * from GRUPOorder by GRUPA60DESCR Macros Left�Top TIntegerFieldSQLGrupoGRUPICOD	FieldNameGRUPICODOriginDB.GRUPO.GRUPICOD  TStringFieldSQLGrupoGRUPA60DESCR	FieldNameGRUPA60DESCROriginDB.GRUPO.GRUPA60DESCR	FixedChar	Size<   TDataSource
DSSQLGrupoDataSetSQLGrupoLeft�Top  TRxQuerySQLSubGrupoDatabaseNameDB
DataSource
DSSQLGrupoSQL.Stringsselect * from SUBGRUPOwhere  GRUPICOD = :GRUPICODorder by  SUBGA60DESCR Macros LeftTop	ParamDataDataType	ftIntegerNameGRUPICOD	ParamType	ptUnknownSize   TIntegerFieldSQLSubGrupoSUBGICOD	FieldNameSUBGICODOriginDB.SUBGRUPO.SUBGICOD  TIntegerFieldSQLSubGrupoGRUPICOD	FieldNameGRUPICODOriginDB.SUBGRUPO.GRUPICOD  TStringFieldSQLSubGrupoSUBGA60DESCR	FieldNameSUBGA60DESCROriginDB.SUBGRUPO.SUBGA60DESCR	FixedChar	Size<   TDataSourceDSSQLSubGrupoDataSetSQLSubGrupoLeft#Top  TRxQuerySQLVariacaoDatabaseNameDB
DataSourceDSSQLSubGrupoSQL.Stringsselect * from VARIACAOwhere    GRUPICOD = :GRUPICOD and   SUBGICOD = :SUBGICODorder by   VARIA60DESCR Macros Left?Top	ParamDataDataType	ftIntegerNameGRUPICOD	ParamType	ptUnknownSize DataType	ftIntegerNameSUBGICOD	ParamType	ptUnknownSize   TIntegerFieldSQLVariacaoVARIICOD	FieldNameVARIICODOriginDB.VARIACAO.VARIICOD  TIntegerFieldSQLVariacaoGRUPICOD	FieldNameGRUPICODOriginDB.VARIACAO.GRUPICOD  TIntegerFieldSQLVariacaoSUBGICOD	FieldNameSUBGICODOriginDB.VARIACAO.SUBGICOD  TStringFieldSQLVariacaoVARIA60DESCR	FieldNameVARIA60DESCROriginDB.VARIACAO.VARIA60DESCR	FixedChar	Size<  TStringFieldSQLVariacaoPENDENTE	FieldNamePENDENTEOriginDB.VARIACAO.PENDENTE	FixedChar	Size  TDateTimeFieldSQLVariacaoREGISTRO	FieldNameREGISTROOriginDB.VARIACAO.REGISTRO   TDataSourceDSSQLVariacaoDataSetSQLVariacaoLeft[Top  TRxQuerySQLMarcaDatabaseNameDBSQL.Stringsselect * from MARCAorder by MARCA60DESCR Macros LeftwTop TIntegerFieldSQLMarcaMARCICOD	FieldNameMARCICODOriginDB.MARCA.MARCICOD  TStringFieldSQLMarcaMARCA60DESCR	FieldNameMARCA60DESCROriginDB.MARCA.MARCA60DESCR	FixedChar	Size<   TDataSource
DSSQLMarcaDataSetSQLMarcaLeft�Top  TRxQuery
SQLProdutoDatabaseNameDBSQL.Strings*Select PRODICOD, PRODA60DESCR from PRODUTOorder by PRODA60DESCR Macros Left�Top  TDataSourceDSSQLProdutoDataSet
SQLProdutoLeft�Top  TTimerTimer1OnTimerTimer1TimerLeft8Top  TRxQuerySQLProdutoSaldoDiaDatabaseNameDBSQL.StringsSELECTPRODUTOSALDO.EMPRICOD,PRODUTOSALDO.PRODICOD,PRODUTOSALDO.PSDIDDATA,PRODUTOSALDO.PSDIN3QTDE,PRODUTO.PRODA60DESCR,PRODUTO.PRODA60REFER,PRODUTO.PRODN3VLRVENDA,PRODUTO.PRODN3VLRCOMPRA,PRODUTO.PRODN3VLRCUSTO,PRODUTO.PRODN3VLRCUSTOMED,PRODUTO.PRODN3VLRCOMPRAMED,PRODUTO.GRUPICOD,PRODUTO.SUBGICOD,PRODUTO.VARIICOD,PRODUTO.MARCICODFROMPRODUTOSALDODIA PRODUTOSALDOCLEFT OUTER JOIN PRODUTO ON PRODUTOSALDO.PRODICOD = PRODUTO.PRODICODWHERE(%EMPRESA) AND(%DATA) AND(%GRUPO) AND(%SUBGRUPO) AND(%VARIACAO) AND(%MARCA) AND
(%PRODUTO)  MacrosDataTypeftStringNameEMPRESA	ParamTypeptInputValue0=0 DataTypeftStringNameDATA	ParamTypeptInputValue0=0 DataTypeftStringNameGRUPO	ParamTypeptInputValue0=0 DataTypeftStringNameSUBGRUPO	ParamTypeptInputValue0=0 DataTypeftStringNameVARIACAO	ParamTypeptInputValue0=0 DataTypeftStringNameMARCA	ParamTypeptInputValue0=0 DataTypeftStringNamePRODUTO	ParamTypeptInputValue0=0  Left�Top TIntegerFieldSQLProdutoSaldoDiaEMPRICOD	FieldNameEMPRICODOriginDB.PRODUTOSALDODIA.EMPRICOD  TIntegerFieldSQLProdutoSaldoDiaPRODICOD	FieldNamePRODICODOriginDB.PRODUTOSALDODIA.PRODICOD  TDateTimeFieldSQLProdutoSaldoDiaPSDIDDATA	FieldName	PSDIDDATAOriginDB.PRODUTOSALDODIA.PSDIDDATA  	TBCDFieldSQLProdutoSaldoDiaPSDIN3QTDE	FieldName
PSDIN3QTDEOriginDB.PRODUTOSALDODIA.PSDIN3QTDE	PrecisionSize  TStringFieldSQLProdutoSaldoDiaPRODA60DESCR	FieldNamePRODA60DESCROriginDB.PRODUTO.PRODA60DESCR	FixedChar	Size<  TStringFieldSQLProdutoSaldoDiaPRODA60REFER	FieldNamePRODA60REFEROriginDB.PRODUTO.PRODA60REFER	FixedChar	Size<  	TBCDField SQLProdutoSaldoDiaPRODN3VLRVENDA	FieldNamePRODN3VLRVENDAOriginDB.PRODUTO.PRODN3VLRVENDA	PrecisionSize  	TBCDField!SQLProdutoSaldoDiaPRODN3VLRCOMPRA	FieldNamePRODN3VLRCOMPRAOriginDB.PRODUTO.PRODN3VLRCOMPRA	PrecisionSize  	TBCDField SQLProdutoSaldoDiaPRODN3VLRCUSTO	FieldNamePRODN3VLRCUSTOOriginDB.PRODUTO.PRODN3VLRCUSTO	PrecisionSize  	TBCDField#SQLProdutoSaldoDiaPRODN3VLRCUSTOMED	FieldNamePRODN3VLRCUSTOMEDOriginDB.PRODUTO.PRODN3VLRCUSTOMED	PrecisionSize  	TBCDField$SQLProdutoSaldoDiaPRODN3VLRCOMPRAMED	FieldNamePRODN3VLRCOMPRAMEDOriginDB.PRODUTO.PRODN3VLRCOMPRAMED	PrecisionSize  TIntegerFieldSQLProdutoSaldoDiaGRUPICOD	FieldNameGRUPICODOriginDB.PRODUTO.GRUPICOD  TIntegerFieldSQLProdutoSaldoDiaSUBGICOD	FieldNameSUBGICODOriginDB.PRODUTO.SUBGICOD  TIntegerFieldSQLProdutoSaldoDiaVARIICOD	FieldNameVARIICODOriginDB.PRODUTO.VARIICOD  TIntegerFieldSQLProdutoSaldoDiaMARCICOD	FieldNameMARCICODOriginDB.PRODUTO.MARCICOD   TCrpeReportAboutVersion and Credits...DesignControlsDesign-Time Window ControlsVersion.Major Version.Minor 
ReportName8C:\Desenv\GestaoOficial\Relatorios\Produtos Vendidos.rptMargins.Left�Margins.Right�Margins.Top�Margins.Bottom�DiscardSavedData	PrintDate.Day PrintDate.Month PrintDate.Year Subreports.NLinks Subreports.OnDemandTables.Number�SortFields.Number�GroupSortFields.Number�GroupCondition.Number�GroupCondition.GroupTypegtOtherGroupOptions.Number�GroupOptions.GroupTypegtOtherGroupOptions.RepeatGHcDefaultGroupOptions.KeepTogethercDefaultGroupOptions.TopNOptions	tnDefaultGroupOptions.TopNGroups�GroupOptions.TopNDiscardOtherscDefaultParamFields.ParamTypepfStringParamFields.ParamSourcepsReportParamFields.Info.AllowNullcDefaultParamFields.Info.AllowEditingcDefault$ParamFields.Info.AllowMultipleValuescDefaultParamFields.Info.ValueType
vtDiscreteParamFields.Info.PartOfGroupcDefault'ParamFields.Info.MutuallyExclusiveGroupcDefaultParamFields.Info.GroupNum�ParamFields.ValueLimitcDefaultParamFields.Ranges.Number�ParamFields.Ranges.RangeBoundsIncludeStartAndEndParamFields.PLDescriptionOnlycDefaultParamFields.PLSortMethodpsmDefaultSortParamFields.PLSortByDescriptioncDefaultFormulas.Formula.Strings	"Empresa" SectionFormat.BackgroundColorclNoneSectionHeight.Height SQL.Params.ParamTypespCharLogOnInfo.Table�SessionInfo.Table�SessionInfo.Propagate	Export.Excel.Constant       �@Export.Excel.AreaDExport.CharSepQuote WindowZoom.Magnification�WindowStatewsMaximizedWindowButtonBar.CloseBtn	WindowButtonBar.PrintSetupBtn	WindowButtonBar.SearchBtn	WindowCursor.GroupArea	wcDefaultWindowCursor.GroupAreaField	wcDefaultWindowCursor.DetailArea	wcDefaultWindowCursor.DetailAreaField	wcDefaultWindowCursor.Graph	wcDefaultGraphType.Number�GraphType.StylebarSideBySideGraphText.Number�GraphText.TitleFont.CharsetDEFAULT_CHARSETGraphText.TitleFont.ColorclWindowTextGraphText.TitleFont.Height�GraphText.TitleFont.NameMS Sans SerifGraphText.TitleFont.Style GraphText.SubTitleFont.CharsetDEFAULT_CHARSETGraphText.SubTitleFont.ColorclWindowTextGraphText.SubTitleFont.Height�GraphText.SubTitleFont.NameMS Sans SerifGraphText.SubTitleFont.Style GraphText.FootNoteFont.CharsetDEFAULT_CHARSETGraphText.FootNoteFont.ColorclWindowTextGraphText.FootNoteFont.Height�GraphText.FootNoteFont.NameMS Sans SerifGraphText.FootNoteFont.Style !GraphText.GroupsTitleFont.CharsetDEFAULT_CHARSETGraphText.GroupsTitleFont.ColorclWindowText GraphText.GroupsTitleFont.Height�GraphText.GroupsTitleFont.NameMS Sans SerifGraphText.GroupsTitleFont.Style GraphText.DataTitleFont.CharsetDEFAULT_CHARSETGraphText.DataTitleFont.ColorclWindowTextGraphText.DataTitleFont.Height�GraphText.DataTitleFont.NameMS Sans SerifGraphText.DataTitleFont.Style GraphText.LegendFont.CharsetDEFAULT_CHARSETGraphText.LegendFont.ColorclWindowTextGraphText.LegendFont.Height�GraphText.LegendFont.NameMS Sans SerifGraphText.LegendFont.Style !GraphText.GroupLabelsFont.CharsetDEFAULT_CHARSETGraphText.GroupLabelsFont.ColorclWindowText GraphText.GroupLabelsFont.Height�GraphText.GroupLabelsFont.NameMS Sans SerifGraphText.GroupLabelsFont.Style  GraphText.DataLabelsFont.CharsetDEFAULT_CHARSETGraphText.DataLabelsFont.ColorclWindowTextGraphText.DataLabelsFont.Height�GraphText.DataLabelsFont.NameMS Sans SerifGraphText.DataLabelsFont.Style GraphOptions.Number�GraphOptions.Max       ���GraphOptions.Min       ���GraphOptions.DataValuescDefaultGraphOptions.GridLinescDefaultGraphOptions.LegendcDefaultGraphOptions.BarDirection	bdDefaultGraphOptionInfo.Number�GraphOptionInfo.Color	gcDefaultGraphOptionInfo.Legend	glDefaultGraphOptionInfo.PieSize
gpsDefaultGraphOptionInfo.PieSlice
gslDefaultGraphOptionInfo.BarSize
gbsDefaultGraphOptionInfo.BarDirection	bdDefaultGraphOptionInfo.MarkerSize
gmsDefaultGraphOptionInfo.MarkerShape
gshDefaultGraphOptionInfo.DataPoints
gdpDefaultGraphOptionInfo.NumberFormat
gnfDefaultGraphOptionInfo.ViewingAngle
gvaDefaultGraphData.Number�GraphData.RowGroupN�GraphData.ColGroupN�GraphData.SummarizedFieldN�GraphData.DirectionUnknownGraphAxis.Number�GraphAxis.GridLineX
gglDefaultGraphAxis.GridLineY
gglDefaultGraphAxis.GridLineY2
gglDefaultGraphAxis.GridLineZ
gglDefaultGraphAxis.DataValuesY
gdvDefaultGraphAxis.DataValuesY2
gdvDefaultGraphAxis.DataValuesZ
gdvDefaultGraphAxis.NumberFormatY
gnfDefaultGraphAxis.NumberFormatY2
gnfDefaultGraphAxis.NumberFormatZ
gnfDefaultGraphAxis.DivisionTypeY
gdvDefaultGraphAxis.DivisionTypeY2
gdvDefaultGraphAxis.DivisionTypeZ
gdvDefaultGraphAxis.DivisionsY GraphAxis.DivisionsY2 GraphAxis.DivisionsZ Left� Top   