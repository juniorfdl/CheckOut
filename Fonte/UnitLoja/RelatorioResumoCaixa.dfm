�
 TFORMRELATORIORESUMOCAIXA 0@�  TPF0�TFormRelatorioResumoCaixaFormRelatorioResumoCaixaLeftTopuCaption   Relatório Resumo de CaixaClientWidth�PixelsPerInch`
TextHeight �TProgressBar	ProgressoWidth�  �
TScrollBox	ScrollBoxWidth� �TPanelPanelCentroLeft� TopNWidth�HeightY �TSpeedButtonBtnVisualizarLeftTop4  �	TGroupBoxEmpresaGroupHeight~ �TListBoxListaEmpresasHeight4   �	TGroupBox	GroupBox1Top�  �TLabelLabel3Left  �TLabelLabel4Left�   �	TDateEditDeLeft-  �	TDateEditAteLeft� TabOrder  TEditHoraInicialLeft� TopWidth&HeightFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrder  TEdit	HoraFinalLeft5TopWidth&HeightFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrder   	TGroupBox	GroupBox3LeftTop� Width�Height(Caption
 Terminal Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboTerminalLeftTopWidth�HeightDropDownCountDisplayEmptyTodos...Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldTERMICODLookupDisplayTERMA60DESCRLookupSourceDSSQLTerminal
ParentFontTabOrder    	TGroupBox	GroupBox2LeftTop� Width�Height(Caption Consolidar com o terminal Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboTerminal2LeftTopWidth�HeightDropDownCountFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldTERMICODLookupDisplayTERMA60DESCRLookupSourceDSSQLTerminal
ParentFontTabOrder    	TGroupBox	GroupBox4LeftTop� Width�Height(Caption
 Operador Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboOperadorLeftTopWidth�HeightDropDownCountDisplayEmptyTodos...Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupFieldUSUAICODLookupDisplayUSUAA60LOGINLookupSourceDSSQLOperador
ParentFontTabOrder    	TCheckBoxCKImpVendaCartoesLeftTop*Width� HeightCaptionImprimir Venda CartoesTabOrder  	TCheckBoxckImpProdutosVendidosLeftTop7Width� HeightCaptionImprimir Produtos VendidosTabOrder  	TCheckBoxckImpEncerrantesLeftTopEWidth� HeightCaption$Imprimir Encerrantes Postos GasolinaTabOrder  	TCheckBoxckLayoutLeft� Top)Width@HeightCaptionLayout 2TabOrder   �
TScrollBoxScrollBoxTopoWidth� �TPanelPanelCabecalhoWidth� �TPanelPanelNavigatorWidth� �TAdvOfficeStatusBarAdvPanelNavigatorWidth�      �TFormStorageFormStorageTemplateStoredProps.StringsckLayout.Checked   TRxQuerySQLTotaNumerarioDatabaseNameDBSQL.Stringsselect  MOVIMENTOCAIXA.NUMEICOD,  NUMERARIO.NUMEA30DESCR,2  sum(MOVIMENTOCAIXA.MVCXN2VLRCRED) as VlrCredito,1  sum(MOVIMENTOCAIXA.MVCXN2VLRDEB)  as VlrDebito,J  sum(MOVIMENTOCAIXA.MVCXN2VLRCRED - MOVIMENTOCAIXA.MVCXN2VLRDEB) as Saldofrom  MOVIMENTOCAIXA, NUMERARIOwhere2  MOVIMENTOCAIXA.NUMEICOD = NUMERARIO.NUMEICOD and  (%MData)     and  (%MEmpresa)  and  (%MTerminal) and  (%MOperador)group by1  MOVIMENTOCAIXA.NUMEICOD, NUMERARIO.NUMEA30DESCR MacrosDataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringNameMEmpresa	ParamTypeptInputValue0=0 DataTypeftStringName	MTerminal	ParamTypeptInputValue0=0 DataTypeftStringName	MOperador	ParamTypeptInputValue0=0  Left)Top TIntegerFieldSQLTotaNumerarioNUMEICOD	FieldNameNUMEICOD  TStringFieldSQLTotaNumerarioNUMEA30DESCR	FieldNameNUMEA30DESCR	FixedChar	Size  	TBCDFieldSQLTotaNumerarioVLRCREDITO	FieldName
VLRCREDITODisplayFormat#,##0.00	PrecisionSize  	TBCDFieldSQLTotaNumerarioVLRDEBITO	FieldName	VLRDEBITODisplayFormat#,##0.00	PrecisionSize  TFloatFieldSQLTotaNumerarioSALDO	FieldNameSALDODisplayFormat#,##0.00   TDataSourceDSSQLTotaNumrarioDataSetSQLTotaNumerarioLeftETop  TRxQuerySQLTotalOperacaoDatabaseNameDBSQL.Stringsselect  MOVIMENTOCAIXA.OPCXICOD,  OPERACAOCAIXA.OPCXA60DESCR,0  sum(MOVIMENTOCAIXA.MVCXN2VLRCRED) as CREDITOS,.  sum(MOVIMENTOCAIXA.MVCXN2VLRDEB) as DEBITOS,K  sum(MOVIMENTOCAIXA.MVCXN2VLRCRED - MOVIMENTOCAIXA.MVCXN2VLRDEB) as Saldo,0  sum(MOVIMENTOCAIXA.MVCXN2VLRDESC) as DESCONTOSfrom  MOVIMENTOCAIXA, OPERACAOCAIXAwhere6  MOVIMENTOCAIXA.OPCXICOD = OPERACAOCAIXA.OPCXICOD and  (%MData)     and  (%MEmpresa)  and  (%MTerminal) and  (%MOperador)group by5  MOVIMENTOCAIXA.OPCXICOD, OPERACAOCAIXA.OPCXA60DESCRorder by  OPERACAOCAIXA.OPCXA60DESCR MacrosDataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringNameMEmpresa	ParamTypeptInputValue0=0 DataTypeftStringName	MTerminal	ParamTypeptInputValue0=0 DataTypeftStringName	MOperador	ParamTypeptInputValue0=0  Left)Top) TIntegerFieldSQLTotalOperacaoOPCXICOD	FieldNameOPCXICODOriginDB.MOVIMENTOCAIXA.OPCXICOD  TStringFieldSQLTotalOperacaoOPCXA60DESCRDisplayLabel
   OPERAÇÃO	FieldNameOPCXA60DESCROriginDB.OPERACAOCAIXA.OPCXA60DESCR	FixedChar	Size<  	TBCDFieldSQLTotalOperacaoCREDITOS	FieldNameCREDITOSOriginDB.MOVIMENTOCAIXA.MVCXN2VLRCREDDisplayFormat#,##0.00	PrecisionSize  	TBCDFieldSQLTotalOperacaoDEBITOS	FieldNameDEBITOSOriginDB.MOVIMENTOCAIXA.MVCXN2VLRDEBDisplayFormat#,##0.00	PrecisionSize  TFloatFieldSQLTotalOperacaoSALDO	FieldNameSALDODisplayFormat#,##0.00  	TBCDFieldSQLTotalOperacaoDESCONTOS	FieldName	DESCONTOS	PrecisionSize   TDataSourceDSSQLTotalOperacaoDataSetSQLTotalOperacaoLeftETop)  TRxQuerySQLTerminalDatabaseNameDBSQL.Stringsselect * from TERMINALWhere
(%MFiltro)order by TERMA60DESCR MacrosDataTypeftStringNameMFiltro	ParamTypeptInputValue0=0  Left)Top�   TDataSourceDSSQLTerminalDataSetSQLTerminalLeftETop�   TRxQuerySQLOperadorDatabaseNameDBSQL.Stringsselect * from USUARIOorder by USUAA60LOGIN Macros Left)TopE  TDataSourceDSSQLOperadorDataSetSQLOperadorLeftETopE  TRxQuerySQLVendaCartoesChequesDatabaseNameDBSQL.Stringsselect  CONTASRECEBER.CTRCN2VLR,  CONTASRECEBER.CTRCDVENC,  CONTASRECEBER.NUMEICOD,  NUMERARIO.NUMEA30DESCR,  NUMERARIO.PRCAA13ID as TEF,  CONTASRECEBER.BANCA5CODCHQ,"  CONTASRECEBER.CTRCA10AGENCIACHQ,  CONTASRECEBER.CTRCA15NROCHQfromQ  ((CONTASRECEBER inner join CUPOM  on CONTASRECEBER.CUPOA13ID = CUPOM.CUPOA13ID)J left outer join NUMERARIO on CONTASRECEBER.NUMEICOD = NUMERARIO.NUMEICOD)where CUPOM.CUPOCSTATUS <> 'C' and   (%MData)     and  (%MEmpresa)  and  (%MTerminal) and  (%MOperador)Order BY  CONTASRECEBER.NUMEICOD MacrosDataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringNameMEmpresa	ParamTypeptInputValue0=0 DataTypeftStringName	MTerminal	ParamTypeptInputValue0=0 DataTypeftStringName	MOperador	ParamTypeptInputValue0=0  Left)Top�  	TBCDFieldSQLVendaCartoesChequesCTRCN2VLR	FieldName	CTRCN2VLR	PrecisionSize  TDateTimeFieldSQLVendaCartoesChequesCTRCDVENC	FieldName	CTRCDVENC  TIntegerFieldSQLVendaCartoesChequesNUMEICOD	FieldNameNUMEICOD  TStringField"SQLVendaCartoesChequesNUMEA30DESCR	FieldNameNUMEA30DESCR	FixedChar	Size  TStringFieldSQLVendaCartoesChequesTEF	FieldNameTEF	FixedChar	Size  TStringField"SQLVendaCartoesChequesBANCA5CODCHQ	FieldNameBANCA5CODCHQ	FixedChar	Size  TStringField'SQLVendaCartoesChequesCTRCA10AGENCIACHQ	FieldNameCTRCA10AGENCIACHQ	FixedChar	Size
  TStringField#SQLVendaCartoesChequesCTRCA15NROCHQ	FieldNameCTRCA15NROCHQ	FixedChar	Size   TDataSourcedsSQLVendaCartoesChequesDataSetSQLVendaCartoesChequesLeftETop�   TppBDEPipelinePipeOperacao
DataSourceDSSQLTotalOperacaoOpenDataSourceUserNamePipeOperacaoLeft�Top& TppFieldPipeOperacaoppField1	AlignmenttaRightJustify
FieldAliasOPCXICOD	FieldNameOPCXICODFieldLength DataType	dtIntegerDisplayWidth Position   TppFieldPipeOperacaoppField2
FieldAliasOPCXA60DESCR	FieldNameOPCXA60DESCRFieldLength<DisplayWidth<Position  TppFieldPipeOperacaoppField3	AlignmenttaRightJustify
FieldAliasCREDITOS	FieldNameCREDITOSFieldLengthDataTypedtDoubleDisplayWidthPosition  TppFieldPipeOperacaoppField4	AlignmenttaRightJustify
FieldAliasDEBITOS	FieldNameDEBITOSFieldLengthDataTypedtDoubleDisplayWidthPosition  TppFieldPipeOperacaoppField5
FieldAliasSALDO	FieldNameSALDOFieldLength
DisplayWidth
Position   TppBDEPipelinePipeNumerario
DataSourceDSSQLTotaNumrarioOpenDataSourceUserNamePipeNumerarioLeft�Top& TppFieldPipeNumerarioppField1	AlignmenttaRightJustify
FieldAliasNUMEICOD	FieldNameNUMEICODFieldLength DataType	dtIntegerDisplayWidth Position   TppFieldPipeNumerarioppField2
FieldAliasNUMEA30DESCR	FieldNameNUMEA30DESCRFieldLengthDisplayWidthPosition  TppFieldPipeNumerarioppField3	AlignmenttaRightJustify
FieldAlias
VLRCREDITO	FieldName
VLRCREDITOFieldLengthDataTypedtDoubleDisplayWidthPosition  TppFieldPipeNumerarioppField4	AlignmenttaRightJustify
FieldAlias	VLRDEBITO	FieldName	VLRDEBITOFieldLengthDataTypedtDoubleDisplayWidthPosition  TppFieldPipeNumerarioppField5	AlignmenttaRightJustify
FieldAliasSALDO	FieldNameSALDOFieldLength DataTypedtDoubleDisplayWidth
Position   TppBDEPipelinePipeVendasCartoesCheques
DataSourcedsSQLVendaCartoesChequesUserNamePipeVendasCartoesChequesLeft9Top& TppField PipeVendasCartoesChequesppField1
FieldAlias	CTRCN2VLR	FieldName	CTRCN2VLRFieldLength DataType
dtNotKnownDisplayWidth Position 
SearchableSortable  TppField PipeVendasCartoesChequesppField2
FieldAlias	CTRCDVENC	FieldName	CTRCDVENCFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppField PipeVendasCartoesChequesppField3
FieldAliasNUMEICOD	FieldNameNUMEICODFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppField PipeVendasCartoesChequesppField4
FieldAliasNUMEA30DESCR	FieldNameNUMEA30DESCRFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppField PipeVendasCartoesChequesppField5
FieldAliasTEF	FieldNameTEFFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppField PipeVendasCartoesChequesppField6
FieldAliasBANCA5CODCHQ	FieldNameBANCA5CODCHQFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppField PipeVendasCartoesChequesppField7
FieldAliasCTRCA10AGENCIACHQ	FieldNameCTRCA10AGENCIACHQFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppField PipeVendasCartoesChequesppField8
FieldAliasCTRCA15NROCHQ	FieldNameCTRCA15NROCHQFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable   	TppReportReportTotaisAutoStopDataPipelinePipeOperacaoPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	
DeviceTypeScreenEmailSettings.ReportFormatPDFOnPreviewFormCreateReportTotaisPreviewFormCreateOutlineSettings.CreateNode	OutlineSettings.CreatePageNodes	OutlineSettings.EnabledOutlineSettings.Visible TextSearchSettings.DefaultString
<FindText>TextSearchSettings.EnabledLeftsTop&Version10.06mmColumnWidth DataPipelineNamePipeOperacao TppTitleBandppTitleBand1BeforePrintppTitleBand1BeforePrintmmBottomOffset mmHeight��  mmPrintPosition  TppLabelppLabel1UserNameLabel1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionResumo de CaixaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft	mmTopmmWidth��  BandType  TppLabelppLabel2UserNameLabel2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	   Período:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeight�mmLeft� mmTop�;mmWidthA4BandType  TppLabelppLabel3UserNameLabel3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	Terminal:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft	mmTop{LmmWidth$;BandType  TppLabel	LbPeriodoUserName	LbPeriodoBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	LbPeriodoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight-mmLeft�;mmTop�<mmWidth58BandType  TppLabel
LbTerminalUserName
LbTerminalBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
LbTerminalFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight-mmLeftYHmmTop{LmmWidth�=BandType  TppLabelppLabel9UserNameLabel4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	   Emissão:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft	mmTop�[mmWidth�6BandType  TppSystemVariableppSystemVariable1UserNameSystemVariable2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleVarType
vtDateTimeFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style Transparent	mmHeight�mmLeftAmmTop�[mmWidth�hBandType  TppLabel	ppLabel14UserNameLabel101Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionwww.conceitossistemas.comFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	mmHeightpmmLeft'm mmTop5%mmWidth~�  BandType  TppLabel	ppLabel31UserNameLabel31Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionResponsaveis pelo Caixa Ass.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft	mmTop�zmmWidth�  BandType  TppLabel
ppOperadorUserNameOperadorBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	Operador:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft	mmTop}kmmWidth?BandType   TppHeaderBandppHeaderBand1mmBottomOffset mmHeight�mmPrintPosition  TppLabel	ppLabel10UserNameLabel5AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   Total Por OperaçãoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft mmTop	mmWidth�� BandType   TppLabel	ppLabel11UserNameLabel7Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   CréditoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�� mmTop	mmWidth)BandType   TppLabel	ppLabel12UserNameLabel8Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   DébitoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft}e mmTop	mmWidth�%BandType   TppLabel	ppLabel13UserNameLabel13Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionSaldoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft^� mmTop	mmWidthHBandType    TppDetailBandppDetailBand1PrintHeight	phDynamicmmBottomOffset mmHeightxmmPrintPosition  	TppDBText	ppDBText1UserNameDBText1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldOPCXA60DESCRDataPipelinePipeOperacaoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipelineTransparent	DataPipelineNamePipeOperacaommHeight�mmLeft mmTop mmWidth�� BandType  	TppDBText	ppDBText2UserNameDBText2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldCREDITOSDataPipelinePipeOperacaoDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipelineTextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeOperacaommHeight�mmLeft�� mmTop mmWidth]BandType  	TppDBText	ppDBText3UserNameDBText3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldDEBITOSDataPipelinePipeOperacaoDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipelineTextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeOperacaommHeight�mmLeft�G mmTop mmWidth.CBandType  	TppDBText	ppDBText4UserNameDBText8Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipeOperacaoDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeOperacaommHeight�mmLeft� mmTop� mmWidth�PBandType   TppSummaryBandppSummaryBand2PrintHeight	phDynamicmmBottomOffset mmHeight7DmmPrintPosition  TppSubReportppSubReport1UserName
SubReport1	ExpandAllNewPrintJobOutlineSettings.CreateNode	TraverseAllDataDataPipelineNamePipeNumerariommHeight�mmLeft mmTop�/mmWidth� BandTypemmBottomOffset mmOverFlowOffset mmStopPosition  TppChildReportppChildReport1AutoStopDataPipelinePipeNumerarioPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	Version10.06mmColumnWidth DataPipelineNamePipeNumerario TppTitleBandppTitleBand5mmBottomOffset mmHeight�mmPrintPosition  TppLabel	ppLabel15UserNameLabel6AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   Total Por NumerárioFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft mmTop mmWidth� BandType  TppLabel	ppLabel23UserNameLabel9Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   CréditoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�� mmTop mmWidth�1BandType  TppLabel	ppLabel24UserNameLabel14Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   DébitoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�b mmTop mmWidth�.BandType  TppLabel	ppLabel32UserNameLabel15Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionSaldoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLefty� mmTop mmWidth>&BandType   TppDetailBandppDetailBand2mmBottomOffset mmHeight�mmPrintPosition  	TppDBText	ppDBText5UserNameDBText4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNUMEA30DESCRDataPipelinePipeNumerarioFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style Transparent	DataPipelineNamePipeNumerariommHeight�mmLeft mmTop mmWidth� BandType  	TppDBText	ppDBText6UserNameDBText5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
VLRCREDITODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeight�mmLeft�� mmTop mmWidth�YBandType  	TppDBText	ppDBText7UserNameDBText6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField	VLRDEBITODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeight�mmLeft�= mmTop mmWidth�SBandType  	TppDBText	ppDBText8UserNameDBText7Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeight�mmLeft� mmTop mmWidth�PBandType   TppSummaryBandSumarioNumerariosBeforePrintSumarioNumerariosBeforePrintPrintHeight	phDynamicmmBottomOffset mmHeight�7mmPrintPosition  	TppDBCalc	ppDBCalc1UserNameDBCalc3AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeight�mmLeft{� mmTop"mmWidth^BandType  TppLabel	ppLabel33UserNameLabel12Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotais:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeight�mmLeft mmTop	mmWidth�/BandType  TppLineppLine4UserNameLine4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotWeight       ��?mmHeight<mmLeftmmTop�mmWidth� BandType  TppLineppLine13UserNameLine13Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleWeight       ��?mmHeight"mmLeft�� mmTop	mmWidthT> BandType  TppSubReportSubProdutosVendidosUserNameSubProdutosVendidos	ExpandAllNewPrintJobOutlineSettings.CreateNode	TraverseAllDataDataPipelineNamePipeItensVendidosmmHeight�mmLeft mmTop�mmWidth� BandTypemmBottomOffset mmOverFlowOffset mmStopPosition  TppChildReportppChildReport5AutoStopDataPipelinePipeItensVendidosPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	Version10.06mmColumnWidth DataPipelineNamePipeItensVendidos TppTitleBandTituloProdutosVendidosmmBottomOffset mmHeight!mmPrintPosition  TppLabel	ppLabel41UserNameLabel1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionVlr.Total ItemFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�� mmTop�mmWidth�_BandType  TppLabel	ppLabel42UserNameLabel2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
QuantidadeFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeftM mmTop�mmWidth�OBandType  TppLabel	ppLabel43UserNameLabel3AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionProdutos VendidosFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft mmTop�mmWidth� BandType  TppLabel	ppLabel30UserNameLabel30Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionVlr.U.VendaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeftn� mmTop�mmWidthQBandType   TppDetailBandDetalheProdutosVendidosBeforePrint"DetalheProdutosVendidosBeforePrintmmBottomOffset mmHeightmmPrintPosition  	TppDBText
ppDBText27UserNameDBText10AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQTDEDataPipelinePipeItensVendidosDisplayFormat#0.000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	VisibleDataPipelineNamePipeItensVendidosmmHeightmmLefttv mmTop mmWidth�BandType  	TppDBText
ppDBText28UserName	DBText101AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVLRTOTALITEMDataPipelinePipeItensVendidosDisplayFormat#0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	VisibleDataPipelineNamePipeItensVendidosmmHeightmmLeft3� mmTop mmWidth:MBandType   TppSummaryBandSumarioProdutosVendidosBeforePrint"SumarioProdutosVendidosBeforePrintPrintHeight	phDynamicmmBottomOffset mmHeightF'mmPrintPosition  TppLineppLine5UserNameLine1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotWeight       ��?mmHeightmmLeftmmTopmmWidth� BandType  TppSubReportSubVendasCartoesChequeUserNameSubVendasCartoesCheque	ExpandAllNewPrintJobOutlineSettings.CreateNode	TraverseAllDataDataPipelineNamePipeVendasCartoesChequesmmHeight�mmLeft mmTopEmmWidth� BandTypemmBottomOffset mmOverFlowOffset mmStopPosition  TppChildReportppChildReport6AutoStopDataPipelinePipeVendasCartoesChequesPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	Version10.06mmColumnWidth DataPipelineNamePipeVendasCartoesCheques TppTitleBandTituloVendaCartoesmmBottomOffset mmHeight@mmPrintPosition  TppLabelppLabel7UserNameLabel1AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
   NumerárioFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeftEmmTopz-mmWidth�  BandType  TppLabelppLabel8UserNameLabel2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   Valor OperaçãoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeftV$ mmTopz-mmWidth�iBandType  TppLabel	ppLabel46UserNameLabel46Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
VencimentoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft� mmTopz-mmWidthRBandType  TppLabel	ppLabel48UserNameLabel48AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption8Demonstrativo de Vendas de Cartoes, Cheques e CrediariosFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeftV
mmTopM	mmWidth� BandType  TppLabel	ppLabel47UserNameLabel47Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionBancoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft� mmTopz-mmWidth	*BandType  TppLabel	ppLabel49UserNameLabel49Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionAgenciaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft� mmTopz-mmWidth�6BandType  TppLabel	ppLabel50UserNameLabel50Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionNro. ChequeFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft�{ mmTopz-mmWidth�UBandType   TppDetailBandDetalheVendaCartoesmmBottomOffset mmHeight�mmPrintPosition  	TppDBText
ppDBText29UserNameDBText29Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNUMEA30DESCRDataPipelinePipeVendasCartoesChequesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style Transparent	DataPipelineNamePipeVendasCartoesChequesmmHeightxmmLeftEmmTopmmWidth��  BandType  	TppDBText
ppDBText30UserNameDBText30Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField	CTRCN2VLRDataPipelinePipeVendasCartoesChequesDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeVendasCartoesChequesmmHeight�mmLeft�3 mmTopmmWidth�YBandType  	TppDBText
ppDBText31UserName	DBText301Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField	CTRCDVENCDataPipelinePipeVendasCartoesChequesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style TextAlignment
taCenteredTransparent	DataPipelineNamePipeVendasCartoesChequesmmHeight�mmLeft� mmTopmmWidth�QBandType  	TppDBText
ppDBText32UserNameDBText32Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldBANCA5CODCHQDataPipelinePipeVendasCartoesChequesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style Transparent	DataPipelineNamePipeVendasCartoesChequesmmHeight�mmLeft� mmTopmmWidth`*BandType  	TppDBText
ppDBText33UserNameDBText33Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldCTRCA10AGENCIACHQDataPipelinePipeVendasCartoesChequesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style Transparent	DataPipelineNamePipeVendasCartoesChequesmmHeightxmmLeft� mmTopmmWidth�UBandType  	TppDBText
ppDBText34UserNameDBText34Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldCTRCA15NROCHQDataPipelinePipeVendasCartoesChequesFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style Transparent	DataPipelineNamePipeVendasCartoesChequesmmHeightxmmLeft�{ mmTopmmWidth|BandType  TppLabelTEFUserNameTEFBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTEFFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style TextAlignment
taCenteredTransparent	mmHeight�mmLeftk mmTopmmWidth�BandType   TppSummaryBandSumarioVendaCartoesPrintHeight	phDynamicmmBottomOffset mmHeight>&mmPrintPosition  TppLineppLine2UserNameLine1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotWeight       ��?mmHeightmmLeftmmTopmmWidth� BandType      TppGroupppGroup1	BreakNamePRODICODDataPipelinePipeItensVendidosKeepTogether	OutlineSettings.CreateNode	UserNameGroup1mmNewColumnThreshold mmNewPageThreshold DataPipelineNamePipeItensVendidos TppGroupHeaderBandppGroupHeaderBand1mmBottomOffset mmHeight mmPrintPosition   TppGroupFooterBandTotalProdutosVendidosmmBottomOffset mmHeight�mmPrintPosition  	TppDBCalc	ppDBCalc2UserNameDBCalc2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVLRTOTALITEMDataPipelinePipeItensVendidosDisplayFormat##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipeline
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeItensVendidosmmHeightemmLeft� mmTopgmmWidth�RBandTypeGroupNo   	TppDBCalc	ppDBCalc4UserNameDBCalc4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQTDEDataPipelinePipeItensVendidosDisplayFormat##0.000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipeline
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeItensVendidosmmHeightpmmLeft?Q mmTopgmmWidthABandTypeGroupNo   	TppDBText
ppDBText26UserNameDBText9Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODICODDataPipelinePipeItensVendidosDisplayFormat
#####00000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipelineTransparent	DataPipelineNamePipeItensVendidosmmHeightpmmLeft	mmTopmmWidth�8BandTypeGroupNo   TppLabelProdutoUserNameProdutoAutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionProdutoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style Transparent	mmHeightpmmLeft%BmmTopmmWidth�- BandTypeGroupNo   	TppDBText
ppDBText20UserName	DBText102AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldCPITN3VLRUNITDataPipelinePipeItensVendidosDisplayFormat#0.000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipelineTextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeItensVendidosmmHeightpmmLeft� mmToppmmWidth7DBandTypeGroupNo   	TppDBText
ppDBText36UserNameDBText36Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldCPITTOBSDataPipelinePipeItensVendidosFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style ParentDataPipelineTransparent	DataPipelineNamePipeItensVendidosmmHeightpmmLeft#v mmTop mmWidth�� BandTypeGroupNo          	TppDBCalc	ppDBCalc3UserNameTotalCreditoBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldCREDITOSDataPipelinePipeOperacaoDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeOperacaommHeight�mmLeft|� mmTop4mmWidth_BandType  	TppDBCalc	ppDBCalc7UserNameTotalDebitoBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldDEBITOSDataPipelinePipeOperacaoDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeOperacaommHeight�mmLeft
, mmTop4mmWidth_BandType  TppLineppLine11UserNameLine2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotWeight       ��?mmHeightmmLeft mmTopq,mmWidth� BandType  TppLabel	ppLabel45UserNameLabel11Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotais:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold TextAlignment
taCenteredTransparent	mmHeight�mmLeftwmmTopmmWidth�&BandType  TppLineppLine12UserNameLine5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleWeight       ��?mmHeight"mmLeft|� mmTopmmWidthT> BandType  	TppDBCalc	ppDBCalc8UserNameDBCalc1AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipeOperacaoDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeOperacaommHeightemmLeft,� mmTop4mmWidth�SBandType    TDataSourcedsSQLItensVendidosDataSetSQLItensVendidosLeftETopa  TRxQuerySQLItensVendidosDatabaseNameDBSQL.Stringsselect  CUPOMITEM.PRODICOD,  CUPOMITEM.CPITN3VLRUNIT,  CUPOMITEM.CPITTOBS,9  (CUPOMITEM.CPITN3QTD-CUPOMITEM.CPITN3QTDTROCA) as QTDE,A  (CUPOMITEM.CPITN3VLRUNIT * CUPOMITEM.CPITN3QTD) as VLRTOTALITEMfromF  CUPOMITEM inner join CUPOM  on CUPOMITEM.CUPOA13ID = CUPOM.CUPOA13IDwhere CUPOM.CUPOCSTATUS <> 'C' and  (%MData)     and  (%MEmpresa)  and  (%MTerminal) and  (%MOperador) MacrosDataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringNameMEmpresa	ParamTypeptInputValue0=0 DataTypeftStringName	MTerminal	ParamTypeptInputValue0=0 DataTypeftStringName	MOperador	ParamTypeptInputValue0=0  Left)Topa TIntegerFieldSQLItensVendidosPRODICOD	FieldNamePRODICOD  	TBCDFieldSQLItensVendidosCPITN3VLRUNIT	FieldNameCPITN3VLRUNIT	PrecisionSize  TFloatFieldSQLItensVendidosQTDE	FieldNameQTDE  TFloatFieldSQLItensVendidosVLRTOTALITEM	FieldNameVLRTOTALITEM  TStringFieldSQLItensVendidosCPITTOBS	FieldNameCPITTOBSOriginDB.CUPOMITEM.CPITTOBSSize�    	TppReport
ppReducaoZAutoStopDataPipelinePipeOperacaoPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameResumo de CaixaPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	
DeviceTypeScreenEmailSettings.ReportFormatPDFOnPreviewFormCreateppReducaoZPreviewFormCreateOutlineSettings.CreateNode	OutlineSettings.CreatePageNodes	OutlineSettings.Enabled	OutlineSettings.Visible	 TextSearchSettings.DefaultString
<FindText>TextSearchSettings.Enabled	Left�Top&Version10.06mmColumnWidth DataPipelineNamePipeOperacao TppHeaderBandppHeaderBand2BeforePrintppHeaderBand2BeforePrintmmBottomOffset mmHeight"W mmPrintPosition  TppLabel	ppLabel39UserNameLabel39Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionFechamento de CaixaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBoldfsUnderline Transparent	mmHeightmmLeftM	mmTopmmWidthp�  BandType   TppLabel	ppLabel44UserNameLabel44Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionJVenda Bruta Diaria ...................................................(T):Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft^mmTop�pmmWidth�` BandType   TppLabel	ppLabel51UserNameLabel51Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionCTotal Cancelamentos Operador...................................(-):Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft^mmTop:�  mmWidth�` BandType   TppLabel	ppLabel52UserNameLabel52Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionKTotal Descontos........................................................(-):Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft^mmTopw�  mmWidth�\ BandType   TppLabel	ppLabel53UserNameLabel53Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionJVenda Liquida............................................................:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeftgmmTop�  mmWidthUh BandType   TppLabel	ppLabel95UserNameLabel95Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionOSangrias......................................................................:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeftpmmTop��  mmWidth�Y BandType   TppLabel	ppLabel96UserNameLabel96Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionLSuprimentos................................................................:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeftpmmTopz�  mmWidth�X BandType   TppLabelppCancelamentosUserNameCancelamentosBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft]� mmTop:�  mmWidthuBandType   TppLabel
ppSangriasUserNameCancelamentos1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft]� mmTop��  mmWidthuBandType   TppLabelppVendaBrutaUserNameCancelamentos2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft]� mmTop�pmmWidthuBandType   TppLabelppSuprimentosUserNameSuprimentosBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft]� mmTopz�  mmWidthuBandType   TppLabel
ppVendaLiqUserNameCancelamentos3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeftL� mmTop�  mmWidth�BandType   TppLabelppDescontosUserNameCancelamentos4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft]� mmTopw�  mmWidthuBandType   TppLabel	ppLabel55UserNameLabel55Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionE   Recebimentos Prestações / Crediáio...............................:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeftpmmTop�  mmWidth^ BandType   TppLabelppRecebimentosUserNameSuprimentos1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeft]� mmTop�  mmWidthuBandType   TppLabelLbTerminal2UserNameLbTerminal1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
LbTerminalFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight-mmLeft�OmmTop>mmWidth�=BandType   TppLabel
LbPeriodo2UserName
LbPeriodo1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	LbPeriodoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight-mmLeft�NmmTop�.mmWidth58BandType   TppLabel	ppLabel58UserNameLabel58Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	   Período:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeftV
mmTopz-mmWidthA4BandType   TppLabel	ppLabel59UserNameLabel59Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	Terminal:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeftV
mmTop>mmWidth$;BandType   TppLabellbOperador2UserName	Operador1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	Operador:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeftV
mmTop�NmmWidth?BandType   TppLabel	ppLabel61UserNameLabel61Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionResponsaveis pelo Caixa Ass.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft)� mmTop�NmmWidth�  BandType   TppLabel	ppLabel62UserNameLabel62Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionEmpresa:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeftV
mmTop�mmWidth�:BandType   TppLabel
LbEmpresa2UserName
LbEmpresa2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	LbEmpresaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeightmmLeft�NmmTopmmWidth�?BandType   TppLabel	ppLabel63UserNameLabel63Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionCTotal Estorno Vendas Realizadas................................(-):Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeftgmmTopԔ  mmWidth�] BandType   TppLabelppEstornoVendaUserNameCancelamentos5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	mmHeight�mmLeftf� mmTopԔ  mmWidthuBandType   TppLabel	ppLabel64UserNameLabel64Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption�   Obs.: O Total de Cancelamentos pelo Operador não soma ou subtrai nos meios de pagamentos, porque a venda foi cancelada sem informar numerarios.Font.CharsetDEFAULT_CHARSET
Font.ColorclRed	Font.NameTahoma	Font.Size

Font.Style Transparent	WordWrap	mmHeight!mmLeft�mmTop� mmWidth�� BandType   TppLabel	ppLabel65UserNameLabel65Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption�   Obs.: Nas ECFs os valores encontrados nas Leituras X ou Reduções Z, nos Totalizadores Meios de Pagamento expressam apenas as Receitas do Dia.Font.CharsetDEFAULT_CHARSET
Font.ColorclRed	Font.NameTahoma	Font.Size

Font.Style Transparent	WordWrap	mmHeight5%mmLeft�mmTop�- mmWidthD� BandType    TppDetailBandppDetailBand4PrintHeight	phDynamicmmBottomOffset mmHeight	mmPrintPosition   TppSummaryBandppSummaryBand3PrintHeight	phDynamicmmBottomOffset mmHeight�3mmPrintPosition  TppSubReportppSubRepNumerariosUserNameSubRepNumerarios	ExpandAllNewPrintJobOutlineSettings.CreateNode	TraverseAllDataDataPipelineNamePipeNumerariommHeight�mmLeft mmTopmmWidth� BandTypemmBottomOffset mmOverFlowOffset mmStopPosition  TppChildReportppReportNumerariosAutoStopDataPipelinePipeNumerarioPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameResumo de CaixaPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	Version10.06mmColumnWidth DataPipelineNamePipeNumerario TppTitleBandppTitleBand3mmBottomOffset mmHeight�2mmPrintPosition  TppLabel	ppLabel54UserNameLabel54Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionMeios de PagamentosFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline Transparent	mmHeight�mmLeft�mmTop"mmWidthݕ  BandType  TppLabel	ppLabel56UserNameLabel56Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	   CréditosFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�� mmTop"mmWidth9BandType  TppLabel	ppLabel57UserNameLabel57Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   DébitosFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�? mmTop"mmWidthl4BandType  TppLabel	ppLabel60UserNameLabel60Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionSaldo FinalFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBoldfsUnderline TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�� mmTop"mmWidthhKBandType   TppDetailBandppDetailBand5mmBottomOffset mmHeight�mmPrintPosition  	TppDBText
ppDBText63UserNameDBText63Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNUMEA30DESCRDataPipelinePipeNumerarioFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style ParentDataPipelineTransparent	DataPipelineNamePipeNumerariommHeightxmmLeft�mmTopmmWidth�l BandType  	TppDBText
ppDBText66UserNameDBText66Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style ParentDataPipelineTextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeightxmmLeft�� mmTopmmWidth/bBandType  	TppDBText
ppDBText21UserNameDBText21Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
VLRCREDITODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style ParentDataPipelineTextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeightxmmLeft�� mmTopmmWidth/bBandType  	TppDBText
ppDBText35UserNameDBText35Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField	VLRDEBITODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.Style ParentDataPipelineTextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeightxmmLeftE mmTopmmWidth/bBandType   TppSummaryBandppSummaryBand1mmBottomOffset mmHeight�3mmPrintPosition  	TppDBCalc
ppDBCalc10UserNameDBCalc10AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldSALDODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size	
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeight�mmLeft&� mmTop4mmWidth^BandType  	TppDBCalc	ppDBCalc5UserNameTotalDebito1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField	VLRDEBITODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeightpmmLeftp mmTop4mmWidth_BandType  	TppDBCalc	ppDBCalc6UserNameTotalCredito1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
VLRCREDITODataPipelinePipeNumerarioDisplayFormat#,0.00;-#,0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipeNumerariommHeightpmmLeft� mmTop4mmWidth_BandType  TppLineppLine9UserNameLine9Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleWeight       ��?mmHeight	mmLeft� mmTopmmWidthT> BandType       TppBDEPipelinePipeItensVendidos
DataSourcedsSQLItensVendidosOpenDataSourceUserNamePipeItensVendidosLeftTop& TppFieldPipeItensVendidosppField1
FieldAliasPRODICOD	FieldNamePRODICODFieldLength DataType
dtNotKnownDisplayWidth Position 
SearchableSortable  TppFieldPipeItensVendidosppField2
FieldAliasCPITN3VLRUNIT	FieldNameCPITN3VLRUNITFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeItensVendidosppField3
FieldAliasQTDE	FieldNameQTDEFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeItensVendidosppField4
FieldAliasVLRTOTALITEM	FieldNameVLRTOTALITEMFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeItensVendidosppField5
FieldAliasCPITTOBS	FieldNameCPITTOBSFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable    