�
 TFORMRELATORIONOTAFISCALITENSCOBRANCAFRETE 0Nt  TPF0�*TFormRelatorioNotaFiscalItensCobrancaFrete)FormRelatorioNotaFiscalItensCobrancaFreteLeft{TopTCaption    Relatório de Cobrança de FreteClientWidthPixelsPerInch`
TextHeight �TProgressBar	ProgressoWidth  �
TScrollBox	ScrollBoxWidth �TPanelPanelCentroTopNHeightg �TSpeedButtonBtnVisualizarLeft� TopJWidth�   �	TGroupBoxEmpresaGroupLeft  �	TGroupBox	GroupBox1Width�   	TGroupBox	GroupBox2LeftTop� Width�Height)CaptionClienteFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboClienteLeft	TopWidth�HeightDropDownCountLookupField	CLIEA13IDLookupDisplayCLIEA60RAZAOSOCLookupSourceDSSQLClienteTabOrder 	OnKeyDownComboClienteKeyDown   	TGroupBox	GroupBox3LeftTop� Width� Height(Caption   Operação de EstoqueFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboOperacaoLeft	TopWidth� HeightDropDownCountLookupFieldOPESICODLookupDisplayOPESA60DESCRLookupSourceDSSQLOperacaoEstoqueTabOrder 	OnKeyDownComboClienteKeyDown   	TGroupBox	GroupBox4LeftTop� Width� Height)CaptionStatusFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder 	TComboBoxComboStatusLeftTopWidth� Height
ItemHeightTabOrder Items.StringsAberta	Encerrada	CanceladaFaturado    	TGroupBox	GroupBox5LeftTopWidth� Height(Caption Intervalo de Notas Fiscais Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TLabelLabel5Left~TopWidthHeightCaption   atéFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel6LeftTopWidthHeightCaption&DeFocusControlDeFont.CharsetANSI_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TEditEditNroInicialLeftTopWidthZHeightTabOrder   TEditEditNroFinalLeft� TopWidthZHeightTabOrder   	TGroupBox	GroupBox6LeftTop� Width� Height(Caption    Série Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupCombo
ComboSerieLeftTopWidth� HeightDropDownCountDisplayAllFields	Ctl3D	LookupField	SERIA5CODLookupDisplaySERIA5COD;EMPRICODLookupSource
DSSQLSerieParentCtl3DTabOrder    TRadioGroup	RadioTipoLeftTopWidth� Height)Caption Tipo ColumnsFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 	ItemIndex Items.StringsDetalheResumo 
ParentFontTabOrder   �
TScrollBoxScrollBoxTopoWidth �TPanelPanelCabecalhoWidth �TPanelPanelNavigatorWidth �TAdvOfficeStatusBarAdvPanelNavigatorWidth      �TTableTblTemporaria	TableNameItensNotaFiscal 	TBCDFieldTblTemporariaQTDE	FieldNameQTDE	PrecisionSize  TIntegerFieldTblTemporariaNOFIINUMERO	FieldNameNOFIINUMERO  TIntegerFieldTblTemporariaPRODICOD	FieldNamePRODICOD  TStringFieldTblTemporariaLOTEA30NRO	FieldName
LOTEA30NRO	FixedChar	Size  TStringFieldTblTemporariaCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOC	FixedChar	Size<  TStringFieldTblTemporariaPRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<  	TBCDFieldTblTemporariaNFITN2VLRUNIT	FieldNameNFITN2VLRUNIT	PrecisionSize  TStringFieldTblTemporariaCORA30DESCR	FieldNameCORA30DESCR	FixedChar	Size  TStringFieldTblTemporariaGRTMA5DESCR	FieldNameGRTMA5DESCR	FixedChar	Size  TFloatFieldTblTemporariaVALORTOTALFRETE	FieldNameVALORTOTALFRETE  TFloatFieldTblTemporariaVALORTOTALPRODUTOS	FieldNameVALORTOTALPRODUTOS  TIntegerFieldTblTemporariaQTDITENS	FieldNameQTDITENS   TRxQuery
SQLClienteDatabaseNameDBSQL.Strings.SELECT CLIEA13ID, CLIEA60RAZAOSOC FROM CLIENTE Macros Left�Top TStringFieldSQLClienteCLIEA13ID	FieldName	CLIEA13IDOriginDB.CLIENTE.CLIEA13ID	FixedChar	Size  TStringFieldSQLClienteCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOCOriginDB.CLIENTE.CLIEA60RAZAOSOC	FixedChar	Size<   TRxQuerySQLOperacaoEstoqueDatabaseNameDBSQL.StringsSELECT * FROM OPERACAOESTOQUE Macros Left Top TIntegerFieldSQLOperacaoEstoqueOPESICOD	FieldNameOPESICODOriginDB.OPERACAOESTOQUE.OPESICOD  TStringFieldSQLOperacaoEstoqueOPESA60DESCR	FieldNameOPESA60DESCROriginDB.OPERACAOESTOQUE.OPESA60DESCR	FixedChar	Size<  TStringFieldSQLOperacaoEstoqueSERIA5COD	FieldName	SERIA5CODOriginDB.OPERACAOESTOQUE.SERIA5COD	FixedChar	Size  TStringField#SQLOperacaoEstoqueCFOPA5CODDENTROUF	FieldNameCFOPA5CODDENTROUFOrigin$DB.OPERACAOESTOQUE.CFOPA5CODDENTROUF	FixedChar	Size  TStringField!SQLOperacaoEstoqueCFOPA5CODFORAUF	FieldNameCFOPA5CODFORAUFOrigin"DB.OPERACAOESTOQUE.CFOPA5CODFORAUF	FixedChar	Size  TStringField#SQLOperacaoEstoqueOPESCENTRADASAIDA	FieldNameOPESCENTRADASAIDAOrigin$DB.OPERACAOESTOQUE.OPESCENTRADASAIDA	FixedChar	Size  TStringField$SQLOperacaoEstoqueOPESCORIGEMDESTINO	FieldNameOPESCORIGEMDESTINOOrigin%DB.OPERACAOESTOQUE.OPESCORIGEMDESTINO	FixedChar	Size  TStringFieldSQLOperacaoEstoquePENDENTE	FieldNamePENDENTEOriginDB.OPERACAOESTOQUE.PENDENTE	FixedChar	Size  TDateTimeFieldSQLOperacaoEstoqueREGISTRO	FieldNameREGISTROOriginDB.OPERACAOESTOQUE.REGISTRO  TStringField!SQLOperacaoEstoqueOPESA18CAMPOIMP	FieldNameOPESA18CAMPOIMPOrigin"DB.OPERACAOESTOQUE.OPESA18CAMPOIMP	FixedChar	Size  TStringFieldSQLOperacaoEstoqueOPESCCALCIPI	FieldNameOPESCCALCIPIOriginDB.OPERACAOESTOQUE.OPESCCALCIPI	FixedChar	Size  TStringFieldSQLOperacaoEstoqueOPESCCALCICMS	FieldNameOPESCCALCICMSOrigin DB.OPERACAOESTOQUE.OPESCCALCICMS	FixedChar	Size  TStringFieldSQLOperacaoEstoquePDVDA13ID	FieldName	PDVDA13IDOriginDB.OPERACAOESTOQUE.PDVDA13ID	FixedChar	Size   TRxQuery
SQLEstoqueDatabaseNameDBSQL.StringsSelectn  sum(PRODUTO.PRODN2PERCFRETE*NOTAFISCALITEM.NFITN2VLRUNIT*NOTAFISCALITEM.NFITN3QUANT/100) as ValorTotalFrete,�   sum(PRODUTO.PRODN2PERCFRETE*NOTAFISCALITEM.NFITN2VLRUNIT*NOTAFISCALITEM.NFITN3QUANT/100)*100 /  sum(NOTAFISCALITEM.NFITN2VLRUNIT*NOTAFISCALITEM.NFITN3QUANT)  as ValorTotalProdutos,-  Count(NOTAFISCALITEM.PRODICOD) as qtditens, *  sum(NOTAFISCALITEM.NFITN3QUANT) as QTDE,  NOTAFISCAL.NOFIINUMERO,  NOTAFISCALITEM.PRODICOD,  NOTAFISCALITEM.LOTEA30NRO,  CLIENTE.CLIEA60RAZAOSOC,  PRODUTO.PRODA60DESCR,  NOTAFISCALITEM.NFITN2VLRUNIT,  COR.CORA30DESCR,  GRADETAMANHO.GRTMA5DESCRfrom  NOTAFISCAL]  inner join NOTAFISCALITEM NOTAFISCALITEM on NOTAFISCAL.NOFIA13ID = NOTAFISCALITEM.NOFIA13IDM  left outer join CLIENTE CLIENTE on NOTAFISCAL.CLIEA13ID = CLIENTE.CLIEA13IDT  left outer join OPERACAOESTOQUE on NOTAFISCAL.OPESICOD  = OPERACAOESTOQUE.OPESICODG  left outer join PRODUTO on NOTAFISCALITEM.PRODICOD = PRODUTO.PRODICOD6  left outer join COR on PRODUTO.CORICOD = COR.CORICODy  left outer join GRADETAMANHO on (PRODUTO.GRADICOD = GRADETAMANHO.GRADICOD and PRODUTO.GRTMICOD = GRADETAMANHO.GRTMICOD)where	  (%Data)and  (%Operacao)and  (%Cliente)and  (%Status)and  (%MSerie)and  (%NROInicial)and  (%NROFinal)Group By  NOTAFISCAL.NOFIINUMERO,  NOTAFISCALITEM.PRODICOD,  NOTAFISCALITEM.LOTEA30NRO,  CLIENTE.CLIEA60RAZAOSOC,  PRODUTO.PRODA60DESCR,  NOTAFISCALITEM.NFITN2VLRUNIT,  COR.CORA30DESCR,  GRADETAMANHO.GRTMA5DESCROrder By  NOTAFISCAL.NOFIINUMERO asc,  NOTAFISCALITEM.PRODICOD asc,  COR.CORA30DESCR asc,  GRADETAMANHO.GRTMA5DESCR asc,  NOTAFISCALITEM.LOTEA30NRO asc MacrosDataTypeftStringNameData	ParamTypeptInputValue0=0 DataTypeftStringNameOperacao	ParamTypeptInputValue0=0 DataTypeftStringNameCliente	ParamTypeptInputValue0=0 DataTypeftStringNameStatus	ParamTypeptInputValue0=0 DataTypeftStringNameMSerie	ParamTypeptInputValue0=0 DataTypeftStringName
NROInicial	ParamTypeptInputValue0=0 DataTypeftStringNameNROFinal	ParamTypeptInputValue0=0  Left�Top 	TBCDFieldSQLEstoqueQTDE	FieldNameQTDE	PrecisionSize  TIntegerFieldSQLEstoqueNOFIINUMERO	FieldNameNOFIINUMERO  TIntegerFieldSQLEstoquePRODICOD	FieldNamePRODICOD  TStringFieldSQLEstoqueLOTEA30NRO	FieldName
LOTEA30NRO	FixedChar	Size  TStringFieldSQLEstoqueCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOC	FixedChar	Size<  TStringFieldSQLEstoquePRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<  	TBCDFieldSQLEstoqueNFITN2VLRUNIT	FieldNameNFITN2VLRUNIT	PrecisionSize  TStringFieldSQLEstoqueCORA30DESCR	FieldNameCORA30DESCR	FixedChar	Size  TStringFieldSQLEstoqueGRTMA5DESCR	FieldNameGRTMA5DESCR	FixedChar	Size  TFloatFieldSQLEstoqueVALORTOTALFRETE	FieldNameVALORTOTALFRETE  TFloatFieldSQLEstoqueVALORTOTALPRODUTOS	FieldNameVALORTOTALPRODUTOS  TIntegerFieldSQLEstoqueQTDITENS	FieldNameQTDITENS   TDataSourceDSSQLClienteDataSet
SQLClienteLeft�Top  TDataSourceDSSQLOperacaoEstoqueDataSetSQLOperacaoEstoqueLeftTop  TCrpeReportAboutVersion and Credits...DesignControlsDesign-Time Window ControlsVersion.Major Version.Minor Margins.Left�Margins.Right�Margins.Top�Margins.Bottom�DiscardSavedData	PrintDate.Day PrintDate.Month PrintDate.Year Subreports.NLinks Subreports.OnDemandTables.Number�SortFields.Number�GroupSortFields.Number�GroupCondition.Number�GroupCondition.GroupTypegtOtherGroupOptions.Number�GroupOptions.GroupTypegtOtherGroupOptions.RepeatGHcDefaultGroupOptions.KeepTogethercDefaultGroupOptions.TopNOptions	tnDefaultGroupOptions.TopNGroups�GroupOptions.TopNDiscardOtherscDefaultParamFields.ParamTypepfStringParamFields.ParamSourcepsReportParamFields.Info.AllowNullcDefaultParamFields.Info.AllowEditingcDefault$ParamFields.Info.AllowMultipleValuescDefaultParamFields.Info.ValueType
vtDiscreteParamFields.Info.PartOfGroupcDefault'ParamFields.Info.MutuallyExclusiveGroupcDefaultParamFields.Info.GroupNum�ParamFields.ValueLimitcDefaultParamFields.Ranges.Number�ParamFields.Ranges.RangeBoundsIncludeStartAndEndParamFields.PLDescriptionOnlycDefaultParamFields.PLSortMethodpsmDefaultSortParamFields.PLSortByDescriptioncDefaultSectionFormat.BackgroundColorclNoneSectionHeight.Height SQL.Params.ParamTypespCharLogOnInfo.Table�SessionInfo.Table�SessionInfo.Propagate	Export.Excel.Constant       �@Export.Excel.AreaDExport.CharSepQuote WindowZoom.Magnification�WindowStatewsMaximizedWindowButtonBar.CloseBtn	WindowButtonBar.PrintSetupBtn	WindowButtonBar.SearchBtn	WindowCursor.GroupArea	wcDefaultWindowCursor.GroupAreaField	wcDefaultWindowCursor.DetailArea	wcDefaultWindowCursor.DetailAreaField	wcDefaultWindowCursor.Graph	wcDefaultGraphType.Number�GraphType.StylebarSideBySideGraphText.Number�GraphText.TitleFont.CharsetDEFAULT_CHARSETGraphText.TitleFont.ColorclWindowTextGraphText.TitleFont.Height�GraphText.TitleFont.NameMS Sans SerifGraphText.TitleFont.Style GraphText.SubTitleFont.CharsetDEFAULT_CHARSETGraphText.SubTitleFont.ColorclWindowTextGraphText.SubTitleFont.Height�GraphText.SubTitleFont.NameMS Sans SerifGraphText.SubTitleFont.Style GraphText.FootNoteFont.CharsetDEFAULT_CHARSETGraphText.FootNoteFont.ColorclWindowTextGraphText.FootNoteFont.Height�GraphText.FootNoteFont.NameMS Sans SerifGraphText.FootNoteFont.Style !GraphText.GroupsTitleFont.CharsetDEFAULT_CHARSETGraphText.GroupsTitleFont.ColorclWindowText GraphText.GroupsTitleFont.Height�GraphText.GroupsTitleFont.NameMS Sans SerifGraphText.GroupsTitleFont.Style GraphText.DataTitleFont.CharsetDEFAULT_CHARSETGraphText.DataTitleFont.ColorclWindowTextGraphText.DataTitleFont.Height�GraphText.DataTitleFont.NameMS Sans SerifGraphText.DataTitleFont.Style GraphText.LegendFont.CharsetDEFAULT_CHARSETGraphText.LegendFont.ColorclWindowTextGraphText.LegendFont.Height�GraphText.LegendFont.NameMS Sans SerifGraphText.LegendFont.Style !GraphText.GroupLabelsFont.CharsetDEFAULT_CHARSETGraphText.GroupLabelsFont.ColorclWindowText GraphText.GroupLabelsFont.Height�GraphText.GroupLabelsFont.NameMS Sans SerifGraphText.GroupLabelsFont.Style  GraphText.DataLabelsFont.CharsetDEFAULT_CHARSETGraphText.DataLabelsFont.ColorclWindowTextGraphText.DataLabelsFont.Height�GraphText.DataLabelsFont.NameMS Sans SerifGraphText.DataLabelsFont.Style GraphOptions.Number�GraphOptions.Max       ���GraphOptions.Min       ���GraphOptions.DataValuescDefaultGraphOptions.GridLinescDefaultGraphOptions.LegendcDefaultGraphOptions.BarDirection	bdDefaultGraphOptionInfo.Number�GraphOptionInfo.Color	gcDefaultGraphOptionInfo.Legend	glDefaultGraphOptionInfo.PieSize
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
gdvDefaultGraphAxis.DivisionsY GraphAxis.DivisionsY2 GraphAxis.DivisionsZ Left9Top  TDataSource
DSSQLSerieDataSetSQLSerieLeft}Top  TRxQuerySQLSerieDatabaseNameDBRequestLive	SQL.StringsSelect * From SerieWhere (%Empresa) and  (%Serie) MacrosDataTypeftStringNameEmpresa	ParamTypeptInputValue0=0 DataTypeftStringNameSerie	ParamTypeptInputValue0=0  Left`Top TStringFieldSQLSerieSERIA5COD	FieldName	SERIA5CODOriginDB.SERIE.SERIA5COD	FixedChar	Size  TStringFieldSQLSeriePENDENTE	FieldNamePENDENTEOriginDB.SERIE.PENDENTE	FixedChar	Size  TDateTimeFieldSQLSerieREGISTRO	FieldNameREGISTROOriginDB.SERIE.REGISTRO  TIntegerFieldSQLSerieSERIINRONF	FieldName
SERIINRONFOriginDB.SERIE.SERIINRONF  TIntegerFieldSQLSerieEMPRICOD	FieldNameEMPRICODOriginDB.SERIE.EMPRICOD   TppBDEPipelinePipe
DataSourceDSTblTemporariaCloseDataSource	UserNamePipeLeft�TopX TppFieldPipeppField1
FieldAliasQTDE	FieldNameQTDEFieldLength DataType
dtNotKnownDisplayWidth Position 
SearchableSortable  TppFieldPipeppField2
FieldAliasNOFIINUMERO	FieldNameNOFIINUMEROFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField3
FieldAliasPRODICOD	FieldNamePRODICODFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField4
FieldAlias
LOTEA30NRO	FieldName
LOTEA30NROFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField5
FieldAliasCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOCFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField6
FieldAliasPRODA60DESCR	FieldNamePRODA60DESCRFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField7
FieldAliasNFITN2VLRUNIT	FieldNameNFITN2VLRUNITFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField8
FieldAliasCORA30DESCR	FieldNameCORA30DESCRFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField9
FieldAliasGRTMA5DESCR	FieldNameGRTMA5DESCRFieldLength DataType
dtNotKnownDisplayWidth Position
SearchableSortable  TppFieldPipeppField10
FieldAliasVALORTOTALFRETE	FieldNameVALORTOTALFRETEFieldLength DataType
dtNotKnownDisplayWidth Position	
SearchableSortable  TppFieldPipeppField11
FieldAliasVALORTOTALPRODUTOS	FieldNameVALORTOTALPRODUTOSFieldLength
DisplayWidth
Position
  TppFieldPipeppField12
FieldAliasQTDITENS	FieldNameQTDITENSFieldLength
DisplayWidth
Position   	TppReportppReportAutoStopDataPipelinePipePrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	
DeviceTypeScreenEmailSettings.ReportFormatPDFOutlineSettings.CreateNode	OutlineSettings.CreatePageNodes	OutlineSettings.EnabledOutlineSettings.Visible TextSearchSettings.DefaultString
<FindText>TextSearchSettings.EnabledLeft�TopXVersion10.06mmColumnWidth DataPipelineNamePipe TppHeaderBandppHeaderBand1mmBottomOffset mmHeight�1mmPrintPosition  TppLabelppLabel1UserNameLabel1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption    Listagem para Cobrança de FreteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTop^mmWidth�� BandType    TppDetailBandppDetailBand1mmBottomOffset mmHeight�mmPrintPosition  	TppDBText	ppDBText3UserNameDBText3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNOFIINUMERODataPipelinePipeDisplayFormat######000000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightmmLeft�mmTop	mmWidth�.BandType  	TppDBText	ppDBText4UserNameDBText4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODA60DESCRDataPipelinePipeFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style Transparent	DataPipelineNamePipemmHeightmmLeftsKmmTop	mmWidtht BandType  	TppDBText	ppDBText5UserNameDBText5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFITN2VLRUNITDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeft�� mmTop	mmWidth�UBandType  	TppDBText	ppDBText6UserNameDBText6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQTDEDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeftF3 mmTop	mmWidth�UBandType  	TppDBText	ppDBText7UserNameDBText7Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVALORTOTALFRETEDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeftm� mmTop	mmWidthsKBandType   TppFooterBandppFooterBand1mmBottomOffset mmHeight�0mmPrintPosition   TppGroupppGroup1	BreakNameCLIEA60RAZAOSOCDataPipelinePipeKeepTogether	OutlineSettings.CreateNode	UserNameGroup1mmNewColumnThreshold mmNewPageThreshold DataPipelineNamePipe TppGroupHeaderBandppGroupHeaderBand1mmBottomOffset mmHeight�mmPrintPosition  TppLabelppLabel2UserNameLabel2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionCliente:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft�mmTop	mmWidth�5BandTypeGroupNo   	TppDBText	ppDBText1UserNameDBText1AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldCLIEA60RAZAOSOCDataPipelinePipeFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	DataPipelineNamePipemmHeight�mmLeft�rmmTop	mmWidth� BandTypeGroupNo    TppGroupFooterBandppGroupFooterBand1BeforePrintppGroupFooterBand1BeforePrintmmBottomOffset mmHeight]�  mmPrintPosition  TppLineppLine2UserNameLine2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotWeight       ��?mmHeight	mmLeft�mmTop mmWidth�� BandTypeGroupNo   	TppDBCalc	ppDBCalc4UserNameDBCalc4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFITN2VLRUNITDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeft�� mmTopmmWidth�SBandTypeGroupNo   	TppDBCalc	ppDBCalc5UserNameDBCalc5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQTDEDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeftW5 mmTopmmWidth�SBandTypeGroupNo   	TppDBCalc	ppDBCalc6UserNameDBCalc6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVALORTOTALFRETEDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeft~� mmTopmmWidthaIBandTypeGroupNo   TppLabelppLabel9UserNameLabel9Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotais apurados do clienteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold Transparent	mmHeightpmmLeftsKmmTopmmWidth��  BandTypeGroupNo   TppLabelppReciboUserNameReciboAutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionReciboFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	WordWrap	mmHeight$#mmLeft
 mmTop�6mmWidth� BandTypeGroupNo   TppLabel	ppLabel10UserNameRecibo1AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionR E C I B OFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style Transparent	mmHeight�mmLeftmmTop�mmWidthIeBandTypeGroupNo   TppLineppLine4UserNameLine4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotWeight       ��?mmHeight	mmLeftu# mmTop�xmmWidthr�  BandTypeGroupNo   	TppDBCalcppTotalFreteUserNameTotalFrete1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVALORTOTALFRETEDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style 
ResetGroupppGroup1Transparent	DataPipelineNamePipemmHeight�mmLeft"W mmTop�mmWidth�  BandTypeGroupNo   TppLabel	ppLabel11UserNameLabel11AutoSizeBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionV A L O R  R$Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�  mmTop�mmWidth�uBandTypeGroupNo   TppLabel	ppLabel12UserNameLabel10Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionFrete(%)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold Transparent	mmHeightpmmLeftPS mmTop"mmWidth�4BandTypeGroupNo   TppLabel	ppLabel13OnPrintppLabel13PrintUserNameLabel12Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionLabel12Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style Transparent	mmHeightpmmLeftv� mmTop"mmWidth5%BandTypeGroupNo     TppGroupppGroup2	BreakNameNOFIINUMERODataPipelinePipeKeepTogether	OutlineSettings.CreateNode	UserNameGroup2mmNewColumnThreshold mmNewPageThreshold DataPipelineNamePipe TppGroupHeaderBandppGroupHeaderBand2mmBottomOffset mmHeightO(mmPrintPosition  TppLabelppLabel3UserNameLabel3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionNota Fiscal:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft�mmTopmmWidth�QBandTypeGroupNo  	TppDBText	ppDBText2UserNameDBText2AutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNOFIINUMERODataPipelinePipeDisplayFormat######000000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.Style Transparent	DataPipelineNamePipemmHeight�mmLeft�rmmTopmmWidth�,BandTypeGroupNo  TppLabelppLabel4UserNameLabel4Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   CódigoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft�mmTop�mmWidth�/BandTypeGroupNo  TppLabelppLabel5UserNameLabel5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   DescriçãoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeftsKmmTop�mmWidth7DBandTypeGroupNo  TppLabelppLabel6UserNameLabel6Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption   Vlr UnitárioFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft� mmTop�mmWidth�OBandTypeGroupNo  TppLabelppLabel7UserNameLabel7Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
QuantidadeFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLefti7 mmTop�mmWidth�QBandTypeGroupNo  TppLabelppLabel8UserNameLabel8Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	Vlr FreteFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft� mmTop�mmWidth�;BandTypeGroupNo  TppLineppLine1UserNameLine1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotPositionlpBottomWeight       ��?mmHeightmmLeft�mmTop5%mmWidth�� BandTypeGroupNo   TppGroupFooterBandppGroupFooterBand2mmBottomOffset mmHeight�mmPrintPosition  	TppDBCalc	ppDBCalc1UserNameDBCalc1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVALORTOTALFRETEDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold 
ResetGroupppGroup2TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeft~� mmTopmmWidthaIBandTypeGroupNo  	TppDBCalc	ppDBCalc2UserNameDBCalc2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldQTDEDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold 
ResetGroupppGroup2TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeftW5 mmTopmmWidth�SBandTypeGroupNo  	TppDBCalc	ppDBCalc3UserNameDBCalc3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNFITN2VLRUNITDataPipelinePipeDisplayFormat
###,##0.00Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.StylefsBold 
ResetGroupppGroup2TextAlignmenttaRightJustifiedTransparent	DataPipelineNamePipemmHeightpmmLeft�� mmTopmmWidth�SBandTypeGroupNo  TppLineppLine3UserNameLine3Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	Pen.StylepsDotWeight       ��?mmHeight	mmLeft�mmTop mmWidth�� BandTypeGroupNo      