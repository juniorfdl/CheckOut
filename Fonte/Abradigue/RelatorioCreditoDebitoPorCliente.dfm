�
 TFORMRELATORIOCREDITODEBITOPORCLIENTE 0'  TPF0�%TFormRelatorioCreditoDebitoPorCliente$FormRelatorioCreditoDebitoPorClienteLeft� Top� Caption.   Relatório de Créditos / Débitos Por ClienteClientHeight�ClientWidthPixelsPerInch`
TextHeight �TProgressBar	ProgressoTop�Width  �
TScrollBox	ScrollBoxWidthHeight� �TImageImage1Width  �TPanelLblTituloTelaWidth  �TPanelPanelCentroHeightC �TSpeedButtonBtnVisualizarTop$  	TGroupBox	GroupBox3LeftTop� Width�Height(Caption	 Cliente Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboClienteLeftTopWidth�HeightDropDownCountFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style LookupField	CLIEA13IDLookupDisplayCLIEA60RAZAOSOCLookupSourceDSSQLCliente
ParentFontTabOrder 	OnKeyDownComboClienteKeyDown   TRadioGroup	RadioTipoLeftTop� Width�Height(CaptionFiltro por tipoColumnsFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 	ItemIndexItems.Strings   Crédito   DébitoAmbos 
ParentFontTabOrder    �TTableTblTemporaria	TableNameRelCreditoCliente.db TIntegerFieldTblTemporariaEMPRICOD	FieldNameEMPRICOD  TDateTimeFieldTblTemporariaCTRCDEMIS	FieldName	CTRCDEMIS  TStringFieldTblTemporariaCTRCA13ID	FieldName	CTRCA13ID	FixedChar	Size  TIntegerFieldTblTemporariaCTRCINROPARC	FieldNameCTRCINROPARC  TStringFieldTblTemporariaCLIEA13ID	FieldName	CLIEA13ID	FixedChar	Size  TStringFieldTblTemporariaCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOC	FixedChar	Size<  	TBCDFieldTblTemporariaCTRCN2VLR	FieldName	CTRCN2VLR	PrecisionSize  TIntegerFieldTblTemporariaEMPRICODULTREC	FieldNameEMPRICODULTREC  TStringFieldTblTemporariaDTULTREC	FieldNameDTULTREC	FixedChar	Size  	TBCDFieldTblTemporariaCTRCN2TOTREC	FieldNameCTRCN2TOTREC	PrecisionSize  TFloatFieldTblTemporariaSALDO	FieldNameSALDO  TStringField"TblTemporariaCTRCA30NRODUPLICBANCO	FieldNameCTRCA30NRODUPLICBANCO	FixedChar	Size  TStringFieldTblTemporariaPORTA60DESCR	FieldNamePORTA60DESCR	FixedChar	Size<  TStringFieldTblTemporariaTPDCA60DESCR	FieldNameTPDCA60DESCR	FixedChar	Size  TStringFieldTblTemporariaCTRCCTIPOREGISTRO	FieldNameCTRCCTIPOREGISTRO	FixedChar	Size   TRxQuerySQLContasReceberDatabaseNameDBSQL.Stringsselect  CONTASRECEBER.EMPRICOD,  CONTASRECEBER.CTRCDEMIS,  CONTASRECEBER.CTRCA13ID,  CONTASRECEBER.CTRCINROPARC,  CONTASRECEBER.CLIEA13ID,  CLIENTE.CLIEA60RAZAOSOC,  CONTASRECEBER.CTRCN2VLR,  CONTASRECEBER.EMPRICODULTREC,:  CAST(CONTASRECEBER.CTRCDULTREC AS CHAR(11)) AS DTULTREC,  CONTASRECEBER.CTRCN2TOTREC,@  (CONTASRECEBER.CTRCN2VLR-CONTASRECEBER.CTRCN2TOTREC) AS SALDO,&  CONTASRECEBER.CTRCA30NRODUPLICBANCO,  PORTADOR.PORTA60DESCR,  TIPODOCUMENTO.TPDCA60DESCR,!  CONTASRECEBER.CTRCCTIPOREGISTROfrom  CONTASRECEBERN  LEFT OUTER JOIN CLIENTE       ON CONTASRECEBER.CLIEA13ID = CLIENTE.CLIEA13IDM  LEFT OUTER JOIN PORTADOR      ON CONTASRECEBER.PORTICOD = PORTADOR.PORTICODR  LEFT OUTER JOIN TIPODOCUMENTO ON CONTASRECEBER.TPDCICOD = TIPODOCUMENTO.TPDCICODwhere  (%MEmpresa) and'  (CONTASRECEBER.CTRCCSTATUS = "A") andB  (CONTASRECEBER.CTRCA5TIPOPADRAO not in('CHQ','CHQV','CHQP')) andW  (CONTASRECEBER.CTRCCTIPOREGISTRO = "C" or CONTASRECEBER.CTRCCTIPOREGISTRO = "D") and   (%MTipo) and  (%MData) and  (%MCliente)order by  CLIENTE.CLIEA60RAZAOSOC ASC ,  CONTASRECEBER.CTRCDEMIS ASC MacrosDataTypeftStringNameMEmpresa	ParamTypeptInputValue0=0 DataTypeftStringNameMTipo	ParamTypeptInputValue0=0 DataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringNameMCliente	ParamTypeptInputValue0=0  Left�Top TIntegerFieldSQLContasReceberEMPRICOD	FieldNameEMPRICOD  TDateTimeFieldSQLContasReceberCTRCDEMIS	FieldName	CTRCDEMIS  TStringFieldSQLContasReceberCTRCA13ID	FieldName	CTRCA13ID	FixedChar	Size  TIntegerFieldSQLContasReceberCTRCINROPARC	FieldNameCTRCINROPARC  TStringFieldSQLContasReceberCLIEA13ID	FieldName	CLIEA13ID	FixedChar	Size  TStringFieldSQLContasReceberCLIEA60RAZAOSOC	FieldNameCLIEA60RAZAOSOC	FixedChar	Size<  	TBCDFieldSQLContasReceberCTRCN2VLR	FieldName	CTRCN2VLR	PrecisionSize  TIntegerFieldSQLContasReceberEMPRICODULTREC	FieldNameEMPRICODULTREC  TStringFieldSQLContasReceberDTULTREC	FieldNameDTULTREC	FixedChar	Size  	TBCDFieldSQLContasReceberCTRCN2TOTREC	FieldNameCTRCN2TOTREC	PrecisionSize  TFloatFieldSQLContasReceberSALDO	FieldNameSALDO  TStringField%SQLContasReceberCTRCA30NRODUPLICBANCO	FieldNameCTRCA30NRODUPLICBANCO	FixedChar	Size  TStringFieldSQLContasReceberPORTA60DESCR	FieldNamePORTA60DESCR	FixedChar	Size<  TStringFieldSQLContasReceberTPDCA60DESCR	FieldNameTPDCA60DESCR	FixedChar	Size  TStringField!SQLContasReceberCTRCCTIPOREGISTRO	FieldNameCTRCCTIPOREGISTRO	FixedChar	Size   TCrpeReportAboutVersion and Credits...DesignControlsDesign-Time Window ControlsVersion.Major Version.Minor Margins.Left�Margins.Right�Margins.Top�Margins.Bottom�DiscardSavedData	PrintDate.Day PrintDate.Month PrintDate.Year Subreports.NLinks Subreports.OnDemandTables.Number�SortFields.Number�GroupSortFields.Number�GroupCondition.Number�GroupCondition.GroupTypegtOtherGroupOptions.Number�GroupOptions.GroupTypegtOtherGroupOptions.RepeatGHcDefaultGroupOptions.KeepTogethercDefaultGroupOptions.TopNOptions	tnDefaultGroupOptions.TopNGroups�GroupOptions.TopNDiscardOtherscDefaultParamFields.ParamTypepfStringParamFields.ParamSourcepsReportParamFields.Info.AllowNullcDefaultParamFields.Info.AllowEditingcDefault$ParamFields.Info.AllowMultipleValuescDefaultParamFields.Info.ValueType
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
gdvDefaultGraphAxis.DivisionsY GraphAxis.DivisionsY2 GraphAxis.DivisionsZ Left� Top  TQuery
SQLClienteDatabaseNameDBSQL.Stringsselect * from CLIENTEorder by CLIEA60RAZAOSOC Left:TopA  TDataSourceDSSQLClienteDataSet
SQLClienteLeftVTopA   