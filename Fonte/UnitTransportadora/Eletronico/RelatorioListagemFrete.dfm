�
 TFORMRELATORIOLISTAGEMFRETE 0�)  TPF0�TFormRelatorioListagemFreteFormRelatorioListagemFreteLeftTop<CaptionListagem de FretesClientHeight�ClientWidthPixelsPerInch`
TextHeight �TProgressBar	ProgressoTop�Width  �
TScrollBox	ScrollBoxWidthHeight� �TImageImage1Width  �TPanelLblTituloTelaWidth  �TPanelPanelCentroLeft� TopFHeight{ �TSpeedButtonBtnVisualizarTop_  �TLabelLabel5LeftTop� Width%HeightCaptionStatusFont.CharsetANSI_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  �	TGroupBoxEmpresaGroup
Font.ColorclNavy �TLabelLabel1
Font.ColorclNavy  �TLabelLabel2
Font.ColorclNavy  �TRxDBLookupComboComboEmpresa
Font.ColorclBlack  �TListBoxListaEmpresas
Font.ColorclBlack   �	TGroupBox	GroupBox1Top� Width� Caption    
Font.ColorclNavy �TLabelLabel3
Font.ColorclNavy  �TLabelLabel4
Font.ColorclNavy  �	TDateEditDe
Font.ColorclBlack  �	TDateEditAte
Font.ColorclBlack  	TCheckBox
chkPeriodoLeftTop�WidthBHeightCursorcrHandPointCaption   PeríodoTabOrder   	TGroupBoxGroupMotoraLeftTop� Width�Height+Caption   FuncionárioFont.CharsetANSI_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboMotoraLeftTopWidth�HeightDropDownCountDisplayEmpty...
EmptyValuenullFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.Style LookupField	FUNCA13IDLookupDisplayFUNCA60NOMELookupSourceDSSQLFuncionario
ParentFontTabOrder 	OnKeyDownComboClienteKeyDown   	TGroupBox	GroupBox2LeftTop� Width�Height.CaptionCliente RemetenteFont.CharsetANSI_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboClienteLeftTopWidth�HeightDropDownCountDisplayEmpty...
EmptyValuenullFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.Style LookupField	CLIEA13IDLookupDisplayCLIEA60RAZAOSOCLookupSourceDSQueryCliente
ParentFontTabOrder 	OnKeyDownComboClienteKeyDown   	TGroupBox	GroupBox3LeftTop+Width�Height.Caption   Cliente DestinatárioFont.CharsetANSI_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboDestinoLeftTopWidth�HeightDropDownCountDisplayEmpty...
EmptyValuenullFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameTahoma
Font.Style LookupField	CLIEA13IDLookupDisplayCLIEA60RAZAOSOCLookupSourceDSQueryCliente
ParentFontTabOrder 	OnKeyDownComboClienteKeyDown   	TComboBox	cboStatusLeftTop� Width� HeightStylecsDropDownList
ItemHeight	ItemIndex TabOrderTextTodosItems.StringsTodosAberto	Encerrado	Cancelado     �TTableTblTemporaria	TableNameListagemFrete.db TDateTimeFieldTblTemporariaREGISTRO	FieldNameREGISTRO  	TBCDFieldTblTemporariaFRETN3QTDETOTAL	FieldNameFRETN3QTDETOTAL	PrecisionSize  	TBCDFieldTblTemporariaFRETN2VLRTOTAL	FieldNameFRETN2VLRTOTAL	PrecisionSize  TStringFieldTblTemporariaREMETENTE	FieldName	REMETENTE	FixedChar	Size<  TStringFieldTblTemporariaDESTINATARIO	FieldNameDESTINATARIO	FixedChar	Size<  TIntegerFieldTblTemporariaPRODICOD	FieldNamePRODICOD  TStringFieldTblTemporariaPRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<   TQuerySQLFuncionarioDatabaseNameDBSQL.StringsSelect * from Funcionario Left�Top  TDataSourceDSSQLFuncionarioDataSetSQLFuncionarioLeft�Top  TRxQuerySQLFreteDatabaseNameDBSQL.StringsselectFRETE.REGISTRO,FRETE.FRETN3QTDETOTAL,FRETE.FRETN2VLRTOTAL,!REM.CLIEA60RAZAOSOC as Remetente,%DEST.CLIEA60RAZAOSOC as Destinatario,FRETEITEM.PRODICOD,PRODUTO.PRODA60DESCRfromFRETEBleft outer join FRETEITEM on FRETE.FRETA13ID = FRETEITEM.FRETA13IDDleft outer join CLIENTE REM on REM.CLIEA13ID = FRETE.CLIEA13IDREMETEGleft outer join CLIENTE DEST on DEST.CLIEA13ID = FRETE.CLIEA13IDDESTINO@left outer join PRODUTO on FRETEITEM.PRODICOD = PRODUTO.PRODICODwhere(%MData) and(%MMotorista) and(%MCliente) and(%MDestino) and
(%MFiltro) MacrosDataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringName
MMotorista	ParamTypeptInputValue0=0 DataTypeftStringNameMCliente	ParamTypeptInputValue0=0 DataTypeftStringNameMDestino	ParamTypeptInputValue0=0 DataTypeftStringNameMFiltro	ParamTypeptInputValue0=0  Left�Top TDateTimeFieldSQLFreteREGISTRO	FieldNameREGISTRO  	TBCDFieldSQLFreteFRETN3QTDETOTAL	FieldNameFRETN3QTDETOTAL	PrecisionSize  	TBCDFieldSQLFreteFRETN2VLRTOTAL	FieldNameFRETN2VLRTOTAL	PrecisionSize  TStringFieldSQLFreteREMETENTE	FieldName	REMETENTE	FixedChar	Size<  TStringFieldSQLFreteDESTINATARIO	FieldNameDESTINATARIO	FixedChar	Size<  TIntegerFieldSQLFretePRODICOD	FieldNamePRODICOD  TStringFieldSQLFretePRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<   TCrpeReportAboutVersion and Credits...DesignControlsDesign-Time Window ControlsVersion.Major Version.Minor Margins.Left�Margins.Right�Margins.Top�Margins.Bottom�DiscardSavedData	PrintDate.Day PrintDate.Month PrintDate.Year Subreports.NLinks Subreports.OnDemandTables.Number�SortFields.Number�GroupSortFields.Number�GroupCondition.Number�GroupCondition.GroupTypegtOtherGroupOptions.Number�GroupOptions.GroupTypegtOtherGroupOptions.RepeatGHcDefaultGroupOptions.KeepTogethercDefaultGroupOptions.TopNOptions	tnDefaultGroupOptions.TopNGroups�GroupOptions.TopNDiscardOtherscDefaultParamFields.ParamTypepfStringParamFields.ParamSourcepsReportParamFields.Info.AllowNullcDefaultParamFields.Info.AllowEditingcDefault$ParamFields.Info.AllowMultipleValuescDefaultParamFields.Info.ValueType
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
gdvDefaultGraphAxis.DivisionsY GraphAxis.DivisionsY2 GraphAxis.DivisionsZ  ReportOptions.SaveDataWithReportcFalse%ReportOptions.SaveSummariesWithReportcFalseReportOptions.UseIndexForSpeedcTrue!ReportOptions.TranslateDOSStringscTrueReportOptions.TranslateDOSMemoscTrue'ReportOptions.ConvertNullFieldToDefaultcFalse&ReportOptions.PrintEngineErrorMessagescTrue$ReportOptions.CaseInsensitiveSQLDatacTrue ReportOptions.VerifyOnEveryPrintcFalseReportOptions.CreateGroupTreecTrue$ReportOptions.NoDataForHiddenObjectscFalse%ReportOptions.PerformGroupingOnServercFalse!ReportOptions.ConvertDateTimeTypedtKeepAsDateTimeReportOptions.ZoomModepwNormalReportOptions.AsyncQuerycFalseLeft� Top  TQueryQueryClienteDatabaseNameDBSQL.StringsSelect CLIEA13ID, CLIEA60RAZAOSOC, CLIEA60ENDRES from CLIENTE	order by CLIEA60RAZAOSOC Left�Top  TDataSourceDSQueryClienteDataSetQueryClienteLeftTop   