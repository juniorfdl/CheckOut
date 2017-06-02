unit TelaConsultaRapidaCupom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, RxQuery, Grids, DBGrids, ExtCtrls, StdCtrls, CartaoCredito,
  Buttons, Mask, ToolEdit, jpeg, RXCtrls, AdvOfficeStatusBar, ECFCheckout, UnitCheckoutLibrary,
  AdvOfficeStatusBarStylers;

type
  TFormTelaConsultaRapidaCupom = class(TForm)
    DSSQLCupom: TDataSource;
    SQLCupom: TRxQuery;
    SQLCupomCUPOA13ID: TStringField;
    SQLCupomCUPODEMIS: TDateTimeField;
    SQLCupomCLIEA60RAZAOSOC: TStringField;
    SQLCupomVENDA60NOME: TStringField;
    SQLCupomPLRCA60DESCR: TStringField;
    DBGridLista: TDBGrid;
    Panel1: TPanel;
    Panel2: TPanel;
    SQLCupomCUPOINRO: TIntegerField;
    SQLCupomVLRLIQ: TFloatField;
    AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler;
    AdvOfficeStatusBar2: TAdvOfficeStatusBar;
    RxLabel6: TRxLabel;
    ImgDesligar: TImage;
    BtReturn: TSpeedButton;
    Label1: TLabel;
    De: TDateEdit;
    SQLCupomItem: TRxQuery;
    StringField1: TStringField;
    IntegerField1: TIntegerField;
    FloatField1: TFloatField;
    DateTimeField1: TDateTimeField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    SQLCupomDISPICOD: TIntegerField;
    procedure DBGridListaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtReturnClick(Sender: TObject);
    procedure ImgDesligarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    ProvedorCartao, NomeNumerarioCartao : string;
    TempoLimite, TempoIntervalo: Integer;
    RetornoCartao : TInfoRetorno;
    DadosImpressora : TInfoImpressao;
  end;

var
  FormTelaConsultaRapidaCupom: TFormTelaConsultaRapidaCupom;

implementation

uses UnitLibrary;

{$R *.dfm}

procedure TFormTelaConsultaRapidaCupom.DBGridListaKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then  ModalResult := mrOk;
  if Key = VK_ESCAPE then  ModalResult := mrCancel;
end;

procedure TFormTelaConsultaRapidaCupom.DeKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    begin
      SQLCupom.Close;
      SQLCupom.MacroByName('DataEmissao').Value := 'Cupom.CUPODEMIS = "' + FormatDateTime('mm/dd/yyyy',de.Date) + '"';
      SQLCupom.MacroByName('Empresa').Value     := 'Cupom.EMPRICOD  = ' + EmpresaPadrao;
      SQLCupom.Open;
      DBGridLista.SetFocus;
    end;
end;

procedure TFormTelaConsultaRapidaCupom.BtReturnClick(Sender: TObject);
begin
  keybd_event(13,13,0,0);
end;

procedure TFormTelaConsultaRapidaCupom.ImgDesligarClick(Sender: TObject);
begin
  Close;
end;

end.
