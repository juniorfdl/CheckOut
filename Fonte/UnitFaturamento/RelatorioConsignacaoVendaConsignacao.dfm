�
 TFORMRELATORIOCONSIGNACAOVENDACONSIGNACAO 0�T  TPF0�)TFormRelatorioConsignacaoVendaConsignacao(FormRelatorioConsignacaoVendaConsignacaoLeft{TopkCaption4   Relatório de Consginação X Venda de ConsignaçãoScaledPixelsPerInch`
TextHeight �
TScrollBox	ScrollBox �TPanelPanelCentroTopTHeightU �TSpeedButtonBtnVisualizarLeft� Top*  	TGroupBox	GroupBox2LeftTop� Width�Height)CaptionClienteFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboClienteLeft	TopWidth�HeightDropDownCountLookupField	CLIEA13IDLookupDisplayCLIEA60RAZAOSOCLookupSourceDSSQLClienteTabOrder 	OnKeyDownComboClienteKeyDown   	TGroupBoxGroupProdutoLeftTop� Width�Height)CaptionProdutoFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboProdutoLeft	TopWidth�HeightDropDownCountFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldPRODICODLookupDisplayPRODA60DESCRLookupSourceDSSQLProduto
ParentFontTabOrder 	OnKeyDownComboClienteKeyDown     �TTableTblTemporaria	TableNameconsignacaoXvenda.db TIntegerFieldTblTemporariaNFConsignada	FieldNameNFConsignada  TIntegerFieldTblTemporariaNFVenda	FieldNameNFVenda  TIntegerFieldTblTemporariaPRODICOD	FieldNamePRODICOD  TStringFieldTblTemporariaPRODA60DESCR	FieldNamePRODA60DESCRSize<  TStringFieldTblTemporariaLOTE	FieldNameLOTESize  TFloatFieldTblTemporariaQtdeVendida	FieldNameQtdeVendida  TFloatFieldTblTemporariaQtdeConsignada	FieldNameQtdeConsignada  	TBCDFieldTblTemporariaNFITN2VLRUNIT	FieldNameNFITN2VLRUNIT	PrecisionSize  TStringFieldTblTemporariaCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOC	FixedChar	Size<   TRxQuerySQLConsignadaDatabaseNameDB
DataSource
DSSQLVendaSQL.Stringsselect.sum(NotaFiscalItem.NFITN3QUANT) as QtdeConsig,NotaFiscal.NOFIA13ID,NotaFiscalItem.PRODICOD,NotaFiscalItem.LOTEA30NROfromNotaFiscal, NotaFiscalItemwhere/NotaFiscal.NOFIA13ID = NotaFiscalItem.NOFIA13IDandNotaFiscal.NOFICSTATUS = 'E'and'NotaFiscal.NOFIA13ID = :NOTAFISCALVENDAand#NotaFiscalItem.PRODICOD = :PRODICODand'NotaFiscalItem.LOTEA30NRO = :LOTEA30NROgroup byNotaFiscal.NOFIA13ID,NotaFiscalItem.PRODICOD,NotaFiscalItem.LOTEA30NROorder byNotaFiscal.NOFIA13ID Macros Left�Top	ParamDataDataType	ftUnknownNameNOTAFISCALVENDA	ParamType	ptUnknown DataType	ftIntegerNamePRODICOD	ParamType	ptUnknownSize DataTypeftFixedCharName
LOTEA30NRO	ParamType	ptUnknownSize   TStringFieldSQLConsignadaNOFIA13ID	FieldName	NOFIA13ID	FixedChar	Size  TIntegerFieldSQLConsignadaPRODICOD	FieldNamePRODICOD  TStringFieldSQLConsignadaLOTEA30NRO	FieldName
LOTEA30NRO	FixedChar	Size  	TBCDFieldSQLConsignadaQTDECONSIG	FieldName
QTDECONSIGOriginDB.NOTAFISCALITEM.NFITN3QUANT	PrecisionSize   TDataSourceDSSQLConsignadaDataSetSQLConsignadaLeft�Top  TRxQuerySQLVendaDatabaseNameDBSQL.StringsSelect/sum(NotaFiscalItem.NFITN3QUANT) as QtdeVendida,NotaFiscal.NOFIA13ID,NotaFiscalItem.PRODICOD,NotaFiscalItem.LOTEA30NRO,NotaFiscalItem.NFITN2VLRUNIT,Cliente.CLIEA60RAZAOSOCfromNotaFiscal, NotaFiscalItemCleft outer join CLIENTE on NotaFiscal.CLIEA13ID = CLIENTE.CLIEA13IDwhere/NotaFiscal.NOFIA13ID = NotaFiscalItem.NOFIA13IDandNotaFiscal.NOFICSTATUS = 'E'and%DataEmissaoand%Clienteand%Produtoand!NotaFiscal.NOFIA13IDCONSIGNADA inl(Select NOFIA13IDCONSIGNADA from Notafiscal NFConsignada where NFConsignada.NOFIA13IDCONSIGNADA is not null)group byNotaFiscal.NOFIA13ID,NotaFiscalItem.PRODICOD,NotaFiscalItem.LOTEA30NRO,NotaFiscalItem.NFITN2VLRUNIT,Cliente.CLIEA60RAZAOSOCorder byNotaFiscal.NOFIA13ID MacrosDataTypeftStringNameDataEmissao	ParamTypeptInputValue0=0 DataTypeftStringNameCliente	ParamTypeptInputValue0=0 DataTypeftStringNameProduto	ParamTypeptInputValue0=0  Left�Top TStringFieldSQLVendaNOFIA13ID	FieldName	NOFIA13IDOriginDB.NOTAFISCAL.NOFIA13ID	FixedChar	Size  TIntegerFieldSQLVendaPRODICOD	FieldNamePRODICODOriginDB.NOTAFISCALITEM.PRODICOD  TStringFieldSQLVendaLOTEA30NRO	FieldName
LOTEA30NROOriginDB.NOTAFISCALITEM.LOTEA30NRO	FixedChar	Size  	TBCDFieldSQLVendaQTDEVENDIDA	FieldNameQTDEVENDIDAOriginDB.NOTAFISCALITEM.NFITN3QUANT	PrecisionSize  TStringFieldSQLVendaCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOC	FixedChar	Size<  	TBCDFieldSQLVendaNFITN2VLRUNIT	FieldNameNFITN2VLRUNIT	PrecisionSize   TDataSource
DSSQLVendaDataSetSQLVendaLeft�Top  	TppReportReportAutoStopDataPipeline
DBPipelinePrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	BeforePrintReportBeforePrint
DeviceTypeScreenEmailSettings.ReportFormatPDFOutlineSettings.CreateNode	OutlineSettings.CreatePageNodes	OutlineSettings.EnabledOutlineSettings.Visible TextSearchSettings.DefaultString
<FindText>TextSearchSettings.EnabledLeft!TopVersion10.06mmColumnWidth DataPipelineName
DBPipeline TppHeaderBandppHeaderBand1mmBottomOffset mmHeight?EmmPrintPosition  TppLabelppLabel1UserNameLabel1AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption4   Relatório de Consignação X Venda de ConsignaçãoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold Transparent	mmHeight�mmLeft	mmTop	mmWidthѩ BandType   TppSystemVariableppSystemVariable1UserNameSystemVariable1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleVarType
vtDateTimeDisplayFormatdd/mm/yyyy hh:mm:ssFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeftۂ mmTop�mmWidth�~BandType   TppSystemVariableppSystemVariable2UserNameSystemVariable2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleVarTypevtPageSetDescFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�} mmTopmmWidth BandType   TppLineppLine1UserNameLine1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	StretchWithParent	Weight       ��?mmHeightmmLeft mmTopW)mmWidth� BandType   TppLabelppLabel2UserNameLabel2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
NF Consig.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeftmmTop�.mmWidth~@BandType   TppLabelppLabel3UserNameLabel3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionNF VendaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeftaImmTop�.mmWidth�<BandType   TppLabelppLabel4UserNameLabel4AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionProdutoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeightxmmLeft~�  mmTop�.mmWidthM\ BandType   TppLabelppLabel6UserNameLabel6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionLoteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeightxmmLeft1� mmTop�.mmWidth�rBandType   TppLabelppLabel5UserNameLabel5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionQtde. VendidaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeightxmmLeft�: mmTop�.mmWidth�QBandType   TppLineppLine3UserNameLine3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	StretchWithParent	Weight       ��?mmHeightmmLeft mmTop.CmmWidth� BandType   TppLabel	ppLabel13UserNameLabel13Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	   Período:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeightxmmLeft mmTop�mmWidth�1BandType   TppLabelPeriodoEmissaoUserNamePeriodoEmissaoBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionDeAteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeft�4mmTop�mmWidth�#BandType   TppLabel	ppLabel16UserNameLabel16Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   Vlr. UnitárioFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeightxmmLeft�� mmTop�.mmWidth�NBandType    TppDetailBandppDetailBand1mmBottomOffset mmHeight�mmPrintPosition  	TppDBText	ppDBText4UserNameDBText4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFConsignadaDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	DataPipelineName
DBPipelinemmHeightxmmLeftmmTopmmWidth.CBandType  	TppDBText	ppDBText5UserNameDBText5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFVendaDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignment
taCenteredTransparent	DataPipelineName
DBPipelinemmHeightxmmLeftaImmTopmmWidth.CBandType  	TppDBText	ppDBText6UserNameDBText6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODICODDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignment
taCenteredTransparent	DataPipelineName
DBPipelinemmHeightxmmLeft��  mmTopmmWidth.CBandType  	TppDBText	ppDBText7UserNameDBText7Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODA60DESCRDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	DataPipelineName
DBPipelinemmHeightxmmLeft��  mmTopmmWidth� BandType  	TppDBText	ppDBText9UserNameDBText9Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldLOTEDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineName
DBPipelinemmHeightxmmLeftB� mmTopmmWidth�pBandType  	TppDBText	ppDBText8UserNameDBText8Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQtdeVendidaDataPipeline
DBPipelineDisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineName
DBPipelinemmHeightxmmLeft�; mmTopmmWidth�PBandType  	TppDBText	ppDBText1UserNameDBText1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFITN2VLRUNITDataPipeline
DBPipelineDisplayFormat#,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	DataPipelineName
DBPipelinemmHeightxmmLeft�� mmTopmmWidth�NBandType   TppFooterBandppFooterBand1mmBottomOffset mmHeight>&mmPrintPosition   TppSummaryBandppSummaryBand1mmBottomOffset mmHeight�mmPrintPosition  TppLabelppLabel9UserNameLabel9AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotal GeralFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBoldfsUnderline Transparent	mmHeightxmmLeftmmTopmmWidthr BandType  TppLabel	ppLabel10UserNameLabel10Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionNotasFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeightxmmLeft#v mmTopmmWidth"BandType  	TppDBCalc	ppDBCalc4UserNameDBCalc4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFConsignadaDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	
DBCalcTypedcCountDataPipelineName
DBPipelinemmHeightxmmLeftX� mmTopmmWidth.CBandType  	TppDBCalc	ppDBCalc3UserNameDBCalc3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQtdeVendidaDataPipeline
DBPipelineDisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineName
DBPipelinemmHeightxmmLeft�= mmTopmmWidth�NBandType   TppGroupppGroup1	BreakNameNFConsignadaDataPipeline
DBPipelineKeepTogether	OutlineSettings.CreateNode	UserNameGroup1mmNewColumnThreshold mmNewPageThreshold DataPipelineName
DBPipeline TppGroupHeaderBandppGroupHeaderBand1mmBottomOffset mmHeight�mmPrintPosition  	TppDBText	ppDBText2UserNameDBText2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFConsignadaDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	DataPipelineName
DBPipelinemmHeightxmmLeft��  mmTopmmWidthZgBandTypeGroupNo   TppLabel	ppLabel11UserNameLabel11Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionNota Fiscal Consignada:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeightxmmLeft	mmTopmmWidthK�  BandTypeGroupNo   TppLineppLine4UserNameLine4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	StretchWithParent	Weight       ��?mmHeightmmLeft mmTop�mmWidth� BandTypeGroupNo    TppGroupFooterBandppGroupFooterBand1mmBottomOffset mmHeight�mmPrintPosition  TppLabelppLabel8UserNameLabel8AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotal Por Nota ConsignadaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBoldfsUnderline Transparent	mmHeightxmmLeftmmTop"mmWidth`6 BandTypeGroupNo   	TppDBCalc	ppDBCalc2UserNameDBCalc2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQtdeVendidaDataPipeline
DBPipelineDisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineName
DBPipelinemmHeightxmmLeft�= mmTop"mmWidth�NBandTypeGroupNo     TppGroupppGroup2	BreakNameLOTEDataPipeline
DBPipelineKeepTogether	OutlineSettings.CreateNode	UserNameGroup2mmNewColumnThreshold mmNewPageThreshold DataPipelineName
DBPipeline TppGroupHeaderBandppGroupHeaderBand2mmBottomOffset mmHeight�mmPrintPosition  	TppDBText	ppDBText3UserNameDBText3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldLOTEDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	DataPipelineName
DBPipelinemmHeightxmmLeft"mmTop	mmWidth�YBandTypeGroupNo  TppLabel	ppLabel12UserNameLabel12Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionLote:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeightxmmLeftmmTop	mmWidthuBandTypeGroupNo  TppLineppLine2UserNameLine2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleParentWidth	StretchWithParent	Weight       ��?mmHeightmmLeft mmTop�mmWidth� BandTypeGroupNo   TppGroupFooterBandppGroupFooterBand2AfterGenerateppGroupFooterBand2AfterGeneratemmBottomOffset mmHeight�mmPrintPosition  TppLabelppLabel7UserNameLabel7AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotal Por LoteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBoldfsUnderline Transparent	mmHeightxmmLeftmmTopmmWidth�ZBandTypeGroupNo  	TppDBCalcVendidaUserNameVendidaBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQtdeVendidaDataPipeline
DBPipelineDisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold 
ResetGroupppGroup2TextAlignmenttaRightJustifiedTransparent	DataPipelineName
DBPipelinemmHeightxmmLeft�= mmTopmmWidth�NBandTypeGroupNo  	TppDBText
ConsignadaUserName
ConsignadaBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQtdeConsignadaDataPipeline
DBPipelineFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineName
DBPipelinemmHeightxmmLeft	 mmTopmmWidthi+BandTypeGroupNo  TppLabel	ppLabel14UserNameLabel14Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionQtde Consignada:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeightxmmLeft� mmTopmmWidthliBandTypeGroupNo  TppVariableSaldoUserNameSaldoBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleBlankWhenZero	CalcOrder DisplayFormat###0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeightxmmLeft�� mmTopmmWidth�8BandTypeGroupNo  TppLabel	ppLabel15UserNameLabel15Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionSaldo:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeightxmmLeft�� mmTopmmWidth5%BandTypeGroupNo      TppDBPipeline
DBPipeline
DataSourceDSTblTemporariaUserName
DBPipelineLeft=Top TppFieldDBPipelineppField1	AlignmenttaRightJustify
FieldAliasNFConsignada	FieldNameNFConsignadaFieldLength DataType	dtIntegerDisplayWidth Position   TppFieldDBPipelineppField2	AlignmenttaRightJustify
FieldAliasNFVenda	FieldNameNFVendaFieldLength DataType	dtIntegerDisplayWidth
Position  TppFieldDBPipelineppField3	AlignmenttaRightJustify
FieldAliasPRODICOD	FieldNamePRODICODFieldLength DataType	dtIntegerDisplayWidth
Position  TppFieldDBPipelineppField4
FieldAliasPRODA60DESCR	FieldNamePRODA60DESCRFieldLength<DisplayWidth<Position  TppFieldDBPipelineppField5
FieldAliasLOTE	FieldNameLOTEFieldLengthDisplayWidthPosition  TppFieldDBPipelineppField6	AlignmenttaRightJustify
FieldAliasQtdeVendida	FieldNameQtdeVendidaFieldLength DataTypedtDoubleDisplayWidth
Position  TppFieldDBPipelineppField7	AlignmenttaRightJustify
FieldAliasQtdeConsignada	FieldNameQtdeConsignadaFieldLength DataTypedtDoubleDisplayWidth
Position   TRxQuery
SQLProdutoDatabaseNameDBSQL.Strings*Select PRODICOD, PRODA60DESCR from PRODUTO Macros Left_Top  TDataSourceDSSQLProdutoDataSet
SQLProdutoLeft{Top  TRxQuery
SQLClienteDatabaseNameDBSQL.Strings.SELECT CLIEA13ID, CLIEA60RAZAOSOC FROM CLIENTE Macros Left�Top TStringFieldSQLClienteCLIEA13ID	FieldName	CLIEA13IDOriginDB.CLIENTE.CLIEA13ID	FixedChar	Size  TStringFieldSQLClienteCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOCOriginDB.CLIENTE.CLIEA60RAZAOSOC	FixedChar	Size<   TDataSourceDSSQLClienteDataSet
SQLClienteLeft�Top   