�
 TFORMRELATORIOLOTEPORPRODUTO 0O4  TPF0�TFormRelatorioLotePorProdutoFormRelatorioLotePorProdutoLeftTop� Caption   Relatório de Lotes por ProdutoPixelsPerInch`
TextHeight �
TScrollBox	ScrollBox �TPanelPanelCentroLeft� TopXHeight3 �TSpeedButtonBtnVisualizarLeft� Top�   �	TGroupBoxEmpresaGroupLeftTop  �	TGroupBox	GroupBox1LeftTopzVisible  	TGroupBox	GroupBox2LeftTop� Width�Height1CaptionProdutoFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboProdutoLeftTopWidth�HeightDropDownCountLookupFieldPRODICODLookupDisplayPRODA60DESCRLookupSourceDSSqlProdutoTabOrder 	OnKeyDownComboProdutoKeyDown   	TCheckBox
CheckSaldoLeftTop� Width�HeightCaption6&Listar Somente Produtos Com Saldo de Estoque PositivoFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder    �TTableTblTemporaria	TableNameLoteProduto.db TIntegerFieldTblTemporariaPRODICOD	FieldNamePRODICOD  TStringFieldTblTemporariaPRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<  TStringFieldTblTemporariaPRODA60REFER	FieldNamePRODA60REFER	FixedChar	Size<  TStringFieldTblTemporariaLOTEA30NRO	FieldName
LOTEA30NRO	FixedChar	Size  TDateTimeFieldTblTemporariaLOTEDVECTO	FieldName
LOTEDVECTO  TFloatFieldTblTemporariaSALDO	FieldNameSALDO   TRxQuerySQLLoteProdutoDatabaseNameDBSQL.StringsSelect0SUM(MVESN3QTDENTRADA - MVESN3QTDSAIDA) as Saldo,Produto.PRODICOD,Produto.PRODA60DESCR,Produto.PRODA60REFER,MovimentoEstoque.LOTEA30NRO,LOTE.LOTEDVECTOfrom MovimentoEstoqueGleft outer join Produto on MovimentoEstoque.PRODICOD = Produto.PRODICODEleft outer join LOTE on MovimentoEstoque.LOTEA30NRO = LOTE.LOTEA30NRO Where
(%Produto)Group byProduto.PRODICOD,Produto.PRODA60DESCR,Produto.PRODA60REFER,MovimentoEstoque.LOTEA30NRO,LOTE.LOTEDVECTOOrder ByLOTE.LOTEDVECTO Desc MacrosDataTypeftStringNameProduto	ParamTypeptInputValue0=0  Left�Top TIntegerFieldSQLLoteProdutoPRODICOD	FieldNamePRODICOD  TStringFieldSQLLoteProdutoPRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<  TStringFieldSQLLoteProdutoPRODA60REFER	FieldNamePRODA60REFER	FixedChar	Size<  TStringFieldSQLLoteProdutoLOTEA30NRO	FieldName
LOTEA30NRO	FixedChar	Size  TDateTimeFieldSQLLoteProdutoLOTEDVECTO	FieldName
LOTEDVECTO  TFloatFieldSQLLoteProdutoSALDO	FieldNameSALDO   TRxQuery
SqlProdutoDatabaseNameDBSQL.Strings*Select PRODICOD, PRODA60DESCR from PRODUTO Macros Left�Top TIntegerFieldSqlProdutoPRODICOD	FieldNamePRODICODOriginDB.PRODUTO.PRODICOD  TStringFieldSqlProdutoPRODA60DESCR	FieldNamePRODA60DESCROriginDB.PRODUTO.PRODA60DESCR	FixedChar	Size<   TDataSourceDSSqlProdutoDataSet
SqlProdutoLeftTop  TppDBPipelinePipeline
DataSourceDSTblTemporariaUserNamePipelineLeftTop TppFieldPipelineppField1	AlignmenttaRightJustify
FieldAliasPRODICOD	FieldNamePRODICODFieldLength DataType	dtIntegerDisplayWidth Position   TppFieldPipelineppField2
FieldAliasPRODA60DESCR	FieldNamePRODA60DESCRFieldLength<DisplayWidth<Position  TppFieldPipelineppField3
FieldAliasPRODA60REFER	FieldNamePRODA60REFERFieldLength<DisplayWidth<Position  TppFieldPipelineppField4
FieldAlias
LOTEA30NRO	FieldName
LOTEA30NROFieldLengthDisplayWidthPosition  TppFieldPipelineppField5
FieldAlias
LOTEDVECTO	FieldName
LOTEDVECTOFieldLength DataType
dtDateTimeDisplayWidthPosition  TppFieldPipelineppField6	AlignmenttaRightJustify
FieldAliasSALDO	FieldNameSALDOFieldLength DataTypedtDoubleDisplayWidth
Position   	TppReportReportLoteProdAutoStopDataPipelinePipelinePrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	AllowPrintToArchive	AllowPrintToFile	BeforePrintReportLoteProdBeforePrint
DeviceTypeScreenEmailSettings.ReportFormatPDFOnPreviewFormCreateReportLoteProdPreviewFormCreateOutlineSettings.CreateNode	OutlineSettings.CreatePageNodes	OutlineSettings.EnabledOutlineSettings.Visible TextSearchSettings.DefaultString
<FindText>TextSearchSettings.EnabledLeft9TopVersion10.06mmColumnWidth DataPipelineNamePipeline TppHeaderBandppHeaderBand1mmBottomOffset mmHeight%BmmPrintPosition  TppLabelppLabel1UserNameLabel1AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   Relatório de Lotes Por ProdutoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold Transparent	mmHeight�mmLeft	mmTop	mmWidthѩ BandType   TppSystemVariableppSystemVariable2UserNameSystemVariable2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleVarTypevtPageSetDescFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�} mmTopmmWidth BandType   TppSystemVariableppSystemVariable1UserNameSystemVariable1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleVarType
vtDateTimeDisplayFormatdd/mm/yyyy hh:mm:ssFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeftۂ mmTop�mmWidth�~BandType   TppLineppLine1UserNameLine1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	StretchWithParent	Weight       ��?mmHeightmmLeft mmTopW)mmWidth� BandType   TppLineppLine3UserNameLine3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	StretchWithParent	Weight       ��?mmHeightmmLeft mmTop@mmWidth� BandType   TppLabelppLabel4UserNameLabel4AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionProdutoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeightxmmLeft	mmTop�.mmWidth� BandType   TppLabelppLabel5UserNameLabel5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
VencimentoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeightxmmLeftj mmTop�.mmWidth�MBandType   TppLabelppLabel6UserNameLabel6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionLoteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeightxmmLeft+ mmTop�.mmWidth�VBandType   TppLabelppLabel7UserNameLabel7Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionProduto:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeftmmTop�mmWidthC3BandType   TppLabelProdutoUserNameProdutoBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionProdutoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeft�7mmTop�mmWidth!/BandType   TppLabelppLabel2UserNameLabel2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   ReferênciaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeightxmmLeft&� mmTop�.mmWidth�ZBandType   TppLabelppLabel3UserNameLabel3AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionSaldoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeightxmmLeft�� mmTop�.mmWidth?EBandType    TppDetailBandppDetailBand1mmBottomOffset mmHeight�mmPrintPosition  	TppDBText	ppDBText4UserNameDBText4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
LOTEA30NRODataPipelinePipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignment
taCenteredTransparent	DataPipelineNamePipelinemmHeightxmmLeftE mmTop	mmWidth�VBandType  	TppDBText	ppDBText5UserNameDBText5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
LOTEDVECTODataPipelinePipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignment
taCenteredTransparent	DataPipelineNamePipelinemmHeightxmmLeft/n mmTop	mmWidthYHBandType  	TppDBText	ppDBText3UserNameDBText3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODA60REFERDataPipelinePipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignment
taCenteredTransparent	DataPipelineNamePipelinemmHeightxmmLeftQ� mmTop	mmWidth�WBandType  	TppDBText	ppDBText6UserNameDBText6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipelineDisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipelinemmHeightxmmLeft�� mmTop	mmWidth?EBandType   TppFooterBandppFooterBand1mmBottomOffset mmHeight�3mmPrintPosition   TppSummaryBandppSummaryBand1mmBottomOffset mmHeight�3mmPrintPosition  	TppDBCalc	ppDBCalc1UserNameDBCalc1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipelineDisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipelinemmHeightxmmLeft�� mmTop	mmWidth?EBandType  TppLabelppLabel8UserNameLabel8Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotal GeralFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeft	mmTop	mmWidth�?BandType   TppGroupppGroup1	BreakNamePRODICODDataPipelinePipelineKeepTogether	OutlineSettings.CreateNode	UserNameGroup1mmNewColumnThreshold mmNewPageThreshold DataPipelineNamePipeline TppGroupHeaderBandppGroupHeaderBand1mmBottomOffset mmHeight�mmPrintPosition  	TppDBText	ppDBText1UserNameDBText1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODICODDataPipelinePipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	DataPipelineNamePipelinemmHeightxmmLeftmmTopmmWidth.CBandTypeGroupNo   	TppDBText	ppDBText2UserNameDBText2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODA60DESCRDataPipelinePipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	DataPipelineNamePipelinemmHeightxmmLeftaImmTopmmWidth�g BandTypeGroupNo   TppLineppLine2UserNameLine2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	VisibleWeight       ��?mmHeight"mmLeft mmTop�mmWidth� BandTypeGroupNo    TppGroupFooterBandppGroupFooterBand1mmBottomOffset mmHeight�mmPrintPosition  TppLineppLine4UserNameLine4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	Weight       ��?mmHeight	mmLeft mmTop�mmWidth� BandTypeGroupNo   TppLabelppLabel9UserNameLabel9Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotal Por ProdutoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeft	mmTopmmWidthZgBandTypeGroupNo   	TppDBCalc	ppDBCalc2UserNameDBCalc2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipelineDisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipelinemmHeightxmmLeft�� mmTopmmWidth?EBandTypeGroupNo      TDataSourceDSSQLLoteProdutoDataSetSQLLoteProdutoLeft�Top   