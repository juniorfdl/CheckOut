�
 TFORMCADASTROCODIGOFISCALOPERACAO 0=
  TPF0�!TFormCadastroCodigoFiscalOperacao FormCadastroCodigoFiscalOperacaoLeftHTop+Caption*   Cadastro de Códigos Fiscais de OperaçãoOldCreateOrder	PixelsPerInch`
TextHeight �
TScrollBoxScrollBoxFundo �TPanelPanelCentral �TPanelPanelFundoDados �TPanelPanel5 �TPageControlPagePrincipalToprHeightO �	TTabSheetTabSheetConsulta �TDBGridDBGridListaHeight  �TPanelPanelProcura �TPanelPanelBetween �	TAdvPanel	AdvPanel1
FullHeight    �TPanelPanelEditProcura �	TAdvPanelAdvPanelEditProcura
FullHeight    �TPanelPanelIndice �	TAdvPanelAdvPanelIndice
FullHeight      �	TTabSheetTabSheetDadosPrincipais TDBRadioGroupDBRadioGroup1LeftTopWidth� HeightJCaption   Destino Vlr. Ñ Tributado	DataFieldCFOPCDESTVLRNTRIB
DataSource
DSTemplateFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold Items.Strings   Isentas ou Não TributadasOutras 
ParentFontTabOrder Values.StringsIO     �TPanelPanelMasterTopI  �TPanelPanelCodigoDescricaoHeightI TLabelLabel1LeftTopWidthHeightCaptionCFOPFocusControlDBEdit1Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel2LeftNTopWidth7HeightCaption   DescriçãoFocusControlDBEdit2Font.CharsetDEFAULT_CHARSET
Font.ColorclNavyFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabellblTipoCfopLeftLTop,WidthHeightCaption---Font.CharsetDEFAULT_CHARSET
Font.ColorclRedFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditDBEdit1LeftTopWidthEHeight	DataField	CFOPA5COD
DataSource
DSTemplateTabOrder OnChangeDBEdit1Change  TDBEditDBEdit2LeftKTopWidthBHeight	DataFieldCFOPA60DESCR
DataSource
DSTemplateTabOrder       �TRxQuerySQLTemplateSQL.Strings#Select * From CFOP Where (%MFiltro)  TStringFieldSQLTemplateCFOPA5CODDisplayLabelCFOP	FieldName	CFOPA5CODOriginDB.CFOP.CFOPA5CODOnChangeSQLTemplateCFOPA5CODChangeEditMask0000;0; 	FixedChar	Size  TStringFieldSQLTemplateCFOPA60DESCRDisplayLabel   Descrição	FieldNameCFOPA60DESCROriginDB.CFOP.CFOPA60DESCR	FixedChar	Size<  TStringFieldSQLTemplateCFOPCDESTVLRNTRIBDisplayLabel   Destino Vlr. Ñ Tributado	FieldNameCFOPCDESTVLRNTRIBOriginDB.CFOP.CFOPCDESTVLRNTRIB	FixedChar	Size  TStringFieldSQLTemplatePENDENTE	FieldNamePENDENTEOriginDB.CFOP.PENDENTE	FixedChar	Size  TDateTimeFieldSQLTemplateREGISTRO	FieldNameREGISTROOriginDB.CFOP.REGISTRO    