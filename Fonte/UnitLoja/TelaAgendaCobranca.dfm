�
 TFORMTELAAGENDAMENTOCOBRANCA 0�  TPF0�TFormTelaAgendamentoCobrancaFormTelaAgendamentoCobrancaLeft�Top�WidthfHeight�Caption   Agendamento de CobrançasOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundoWidthVHeight� �TPanelPanelCabecalhoWidthR �TPanelPanelNavigatorWidthR �TAdvOfficeStatusBarAdvPanelNavigatorWidthR    �TPanelPanelCentralWidthRHeightx �TPanel
PanelBarraWidthRHeight=AlignalTop
Font.ColorclBlack TLabelLabel1LeftTopWidth� HeightCaption   Período do AgendamentoFont.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel4Left� TopWidthHeightCaption   Até  	TDateEditDeLeftTopWidth� Height	NumGlyphsTabOrder   TPanelPanelTituloLeft Top+WidthRHeightAlignalBottom
BevelInner	bvLoweredTabOrder TLabelLabel2LeftTopWidth?HeightAlignalLeft	AlignmenttaCenterAutoSizeCaptionAgendamentos(s)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel3Left�TopWidth� HeightAlignalRight	AlignmenttaCenterAutoSizeCaption   Histórico(s)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont   	TDateEditAteLeft� TopWidth� Height	NumGlyphsTabOrder  TBitBtnBitBtn1LeftITopWidth� HeightCaption&Verificar AgendaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrderOnClickBtnVerificarClick
Glyph.Data
�  �  BM�      6  (               T  �  �             ���   �  ��  �  ��  �   � � @�� @@  ��  �@  � @  @� ��� ���   �  ��  �  ��  �   � � ��� ��  ��� ��� � � @�� ��� �ʦ ?_� ?? ?_ ? ?� ?� ?� ?� ?�? ?�_ ?� ?�� ?�� ?�� ?�� ?�? ?�_ ?� ?�� ?�� ?�� ?�� ?�? ?�_ ?� ?ߟ ?߿ ?�� ?�� ?�? ?�_ ?� ?�� ?�� ?�� ?�� _?? _?_ _? _?� _?� _?� _?� __? ___ __ __� __� __� __� _? __ _ _� _� _� _� _�? _�_ _� _�� _�� _�� _�� _�? _�_ _� _�� _�� _�� _�� _�? _�_ _� _ߟ _߿ _�� _�� _�? _�_ _� _�� _�� _�� _�� ?? ?_ ? ?� ?� ?� ?� _? __ _ _� _� _� _� ? _  � � � � �? �_ � �� �� �� �� �? �_ � �� �� �� �� �? �_ � ߟ ߿ �� �� �? �_ � �� �� �� �� �?? �?_ �? �?� �?� �?� �?� �_? �__ �_ �_� �_� �_� �_� �? �_ � �� �� �� �� ��? ��_ �� ��� ��� ��� ��� ��? ��_ �� ��� ��� ��� ��� ��? ��_ �� �ߟ �߿ ��� ��� ��? ��_ �� ��� ��� ��� ��� �?? �?_ �? �?� �?� �?� �?� �_? �__ �_ �_� �_� �_� �_� �? �_ � �� �� �� �� ��? ��_ �� ��� ��� ��� ��� ��? ��_ �� ��� ��� ��� ��� ��? ��_ �� �ߟ �߿ ��� ��� ���                                            TDBGridDBGridLeft Top=WidthCHeight;AlignalLeftBorderStylebsNoneColorclWhite
DataSourceDSSQLAgenda
FixedColor3f� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style OptionsdgTitlesdgColumnResize
dgColLinesdgRowSelectdgAlwaysShowSelectiondgConfirmDeletedgCancelOnExit 
ParentFontTabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWhiteTitleFont.Height�TitleFont.NameTahomaTitleFont.StylefsBold 	OnKeyDownDBGridKeyDownColumnsExpanded	FieldNameCLIEA60RAZAOSOCWidth� Visible	 Expanded	FieldName	CLHTDEMISWidthHVisible	 Expanded	FieldNameCLHTDPROXCONTATOTitle.Caption   Próx ContatoWidthLVisible	 Expanded	FieldName	CUPOA13IDWidthKVisible	 Expanded	FieldNameCTRCINROPARCTitle.CaptionParcWidthVisible	 Expanded	FieldNameCLIEA15FONE1Width]Visible	 Expanded	FieldNameCLIEA15FONE2Width[Visible	 Expanded	FieldName
CLIEA15FAXWidthWVisible	 Expanded	FieldName	CTRCA13IDVisible	    TDBMemoMemoHistoricoLeftCTop=WidthHeight;AlignalClient	DataFieldCLHTTHISTORICO
DataSourceDSSQLAgendaTabOrder    TRxQuery	SQLAgendaTagDatabaseNameDBRequestLive	SQL.StringsSELECT * FROM CLIENTEHISTORICOWHERE 
(%MFiltro)	ORDER BY CLHTDPROXCONTATO DESC MacrosDataTypeftStringNameMFiltro	ParamTypeptInputValue0=0  Left Top
 TStringFieldSQLAgendaCLIEA13IDDisplayLabel
ID Cliente	FieldName	CLIEA13IDOriginDB.CLIENTEHISTORICO.CLIEA13ID	FixedChar	Size  TIntegerFieldSQLAgendaCLHTICODTagDisplayLabel   Código	FieldNameCLHTICODOriginDB.CLIENTEHISTORICO.CLHTICOD  TDateTimeFieldSQLAgendaCLHTDEMISDisplayLabel   Emissão	FieldName	CLHTDEMISOriginDB.CLIENTEHISTORICO.CLHTDEMISDisplayFormat
dd/mm/yyyy  
TMemoFieldSQLAgendaCLHTTHISTORICODisplayLabel
   Histórico	FieldNameCLHTTHISTORICOOrigin"DB.CLIENTEHISTORICO.CLHTTHISTORICOBlobTypeftMemoSize�  TStringFieldSQLAgendaCUPOA13IDDisplayLabelID Cupom	FieldName	CUPOA13IDOriginDB.CLIENTEHISTORICO.CUPOA13ID	FixedChar	Size  TStringFieldSQLAgendaCTRCA13IDDisplayLabelID Contas Receber	FieldName	CTRCA13IDOriginDB.CLIENTEHISTORICO.CTRCA13ID	FixedChar	Size  TIntegerFieldSQLAgendaCTRCINROPARCDisplayLabelParcela	FieldNameCTRCINROPARCOrigin DB.CLIENTEHISTORICO.CTRCINROPARC  TStringFieldSQLAgendaPENDENTE	FieldNamePENDENTEOriginDB.CLIENTEHISTORICO.PENDENTE	FixedChar	Size  TDateTimeFieldSQLAgendaREGISTRO	FieldNameREGISTROOriginDB.CLIENTEHISTORICO.REGISTRO  TStringFieldSQLAgendaCLIEA60RAZAOSOCDisplayLabelCliente	FieldKindfkLookup	FieldNameCLIEA60RAZAOSOCLookupDataSet
SQLClienteLookupKeyFields	CLIEA13IDLookupResultFieldCLIEA60RAZAOSOC	KeyFields	CLIEA13IDVisibleSize<Lookup	  TStringFieldSQLAgendaCLIEA15FONE1DisplayLabelFone 1	FieldKindfkLookup	FieldNameCLIEA15FONE1LookupDataSet
SQLClienteLookupKeyFields	CLIEA13IDLookupResultFieldCLIEA15FONE1	KeyFields	CLIEA13IDVisibleSizeLookup	  TStringFieldSQLAgendaCLIEA15FONE2DisplayLabelFone 2	FieldKindfkLookup	FieldNameCLIEA15FONE2LookupDataSet
SQLClienteLookupKeyFields	CLIEA13IDLookupResultFieldCLIEA15FONE2	KeyFields	CLIEA13IDVisibleSizeLookup	  TStringFieldSQLAgendaCLIEA15FAXDisplayLabelFax	FieldKindfkLookup	FieldName
CLIEA15FAXLookupDataSet
SQLClienteLookupKeyFields	CLIEA13IDLookupResultField
CLIEA15FAX	KeyFields	CLIEA13IDVisibleSizeLookup	  TDateTimeFieldSQLAgendaCLHTDPROXCONTATODisplayLabel   Próximo Contato	FieldNameCLHTDPROXCONTATOOrigin$DB.CLIENTEHISTORICO.CLHTDPROXCONTATODisplayFormat
dd/mm/yyyy   TDataSourceDSSQLAgendaDataSet	SQLAgendaLeftTop
  TRxQuery
SQLClienteDatabaseNameDBSQL.Strings>SELECT CLIEA13ID, CLIEA60RAZAOSOC, CLIEA15FONE1, CLIEA15FONE2,
CLIEA15FAXFROM CLIENTE Macros Left8Top
   