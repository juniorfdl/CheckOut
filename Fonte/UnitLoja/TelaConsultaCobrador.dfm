�
 TFORMTELACONSULTACOBRADOR 0  TPF0TFormTelaConsultaCobradorFormTelaConsultaCobradorLeft7Top� BorderIconsbiSystemMenu BorderStylebsDialogCaption5   Selecione para qual Cobrador(Cobrança) deseja enviarClientHeight� ClientWidth�Color��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenterOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1LeftTopWidth4HeightCaptionCobradorFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TRxDBLookupComboComboCobradorLeft TopWidth�HeightDropDownCountDisplayEmpty...LookupField	COBRA13IDLookupDisplayCOBRA60NOMELookupSourceDSSQLCobradorTabOrder   TBitBtnBtnOKLeftzTop� WidthKHeightCaptionOKDefault	TabOrderOnClick
BtnOKClick
Glyph.Data
�  �  BM�      v   (   $            h                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333333333333  333333333333�33333  334C33333338�33333  33B$3333333�8�3333  34""C33333833�3333  3B""$33333�338�333  4"*""C3338�8�3�333  2"��"C3338�3�333  :*3:"$3338�38�8�33  3�33�"C333�33�3�33  3333:"$3333338�8�3  33333�"C333333�3�3  33333:"$3333338�8�  333333�"C333333�3�  333333:"C3333338�  3333333�#3333333��  3333333:3333333383  333333333333333333  	NumGlyphs  TBitBtn	BtnCancelLeft� Top� WidthLHeightCaptionCancelarTabOrderKindbkCancel  	TGroupBox	GroupBox1Left Top)Width�HeightbCaptionDados do CobradorColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ParentColor
ParentFontTabOrder TLabelLabel2LeftTopWidth)HeightCaption   RegiãoFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel3LeftTop5WidthXHeightCaption   Comissão JurosFocusControlDBEdit2Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel4LeftcTop5WidthaHeightCaption   Comissão CapitalFocusControlDBEdit3Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel5Left� Top5WidthQHeightCaption   Comissão FixaFocusControlDBEdit4Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidth�HeightTabStopColor��� 	DataFieldCOBRA60REGIAO
DataSourceDSSQLCobradorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontReadOnly	TabOrder   TDBEditDBEdit2LeftTopEWidth]HeightTabStopColor��� 	DataFieldCOBRN3COMISJUROS
DataSourceDSSQLCobradorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontReadOnly	TabOrder  TDBEditDBEdit3LeftcTopEWidthfHeightTabStopColor��� 	DataFieldCOBRN3COMISCAPITAL
DataSourceDSSQLCobradorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontReadOnly	TabOrder  TDBEditDBEdit4Left� TopEWidth]HeightTabStopColor��� 	DataFieldCOBRN3COMISFIXA
DataSourceDSSQLCobradorFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontReadOnly	TabOrder   TRxQuerySQLCobradorDatabaseNameDBSQL.StringsSELECT * FROM COBRADORORDER BY COBRA60NOME Macros Leftt TStringFieldSQLCobradorCOBRA13ID	FieldName	COBRA13IDOriginDB.COBRADOR.COBRA13ID	FixedChar	Size  TStringFieldSQLCobradorCOBRA60NOMEDisplayLabelNome	FieldNameCOBRA60NOMEOriginDB.COBRADOR.COBRA60NOME	FixedChar	Size<  TStringFieldSQLCobradorCOBRA60REGIAO	FieldNameCOBRA60REGIAOOriginDB.COBRADOR.COBRA60REGIAO	FixedChar	Size<  	TBCDFieldSQLCobradorCOBRN3COMISCAPITAL	FieldNameCOBRN3COMISCAPITALOriginDB.COBRADOR.COBRN3COMISCAPITALDisplayFormat	#,##0.00%	PrecisionSize  	TBCDFieldSQLCobradorCOBRN3COMISJUROS	FieldNameCOBRN3COMISJUROSOriginDB.COBRADOR.COBRN3COMISJUROSDisplayFormat	#,##0.00%	PrecisionSize  	TBCDFieldSQLCobradorCOBRN3COMISFIXA	FieldNameCOBRN3COMISFIXAOriginDB.COBRADOR.COBRN3COMISFIXADisplayFormatR$ #,##0.00	PrecisionSize   TDataSourceDSSQLCobradorDataSetSQLCobradorLeftX   