unit udmECF;

interface

uses
  SysUtils, Classes, ACBrBase, ACBrECF, IniFiles, Forms;

type
  TdmECF = class(TDataModule)
    ACBrECF1: TACBrECF;
    procedure DataModuleCreate(Sender: TObject);
  private
    fModelo: Integer;
    fECFVirtual: Integer;
    fPorta: String;
    fTimeOut: Integer;
    fIntervaloAposComando: Integer;
    fTentarNovamente: Boolean;
    fControlePorta: Boolean;
    fBloqueiaMouseTeclado: boolean;
    fExibeMsgAguarde: Boolean;
    fArredondaPorQtd: Boolean;
    fDescricaoGrande: Boolean;
    fArredondamentoItemMFD: boolean;
    fGavetaSinalInvertido: boolean;
    fMensagemAguarde: String;
    fOperador: String;
    fBandWidth: Integer;
    procedure LerINI;
    { Private declarations }
  public
    { Public declarations }
    property Modelo:Integer read fModelo write fModelo;
    property ECFVirtual:Integer read fECFVirtual write fECFVirtual;
    property Porta:String read fPorta write fPorta;
    property TimeOut:Integer read fTimeOut write fTimeOut;
    property IntervaloAposComando:Integer read fIntervaloAposComando write fIntervaloAposComando;
    property TentarNovamente:Boolean read fTentarNovamente write fTentarNovamente;
    property ControlePorta:Boolean read fControlePorta write fControlePorta;
    property BloqueiaMouseTeclado:boolean read fBloqueiaMouseTeclado write fBloqueiaMouseTeclado;
    property ExibeMsgAguarde:Boolean read fExibeMsgAguarde write fExibeMsgAguarde;
    property ArredondaPorQtd:Boolean read fArredondaPorQtd write fArredondaPorQtd;
    property DescricaoGrande:Boolean read fDescricaoGrande write fDescricaoGrande;
    property ArredondamentoItemMFD:boolean read fArredondamentoItemMFD write fArredondamentoItemMFD;
    property GavetaSinalInvertido:boolean read fGavetaSinalInvertido write fGavetaSinalInvertido;
    property MensagemAguarde:String read fMensagemAguarde write fMensagemAguarde;
    property Operador:String read fOperador write fOperador;
    property BandWidth:Integer read fBandWidth write fBandWidth;
    Function AbrirPorta:boolean;
    Function FecharCNFV:Boolean;
    Function FecharPortaECF:Boolean;
    Function FechamentoRelatorioGerencial:Boolean;
    function CancelarCupomFiscal:boolean;
    Function ImprimeItemECF(Numitem, Codigo, Descricao, Tributo, TipoDesc, Unid : String ; Qtde, Valor, Percdesc, Vlrdesco : Double ; NumDecQuant : integer):Boolean;
    function CancelarItemECF(Posicao:String):Boolean;
    function AbrirCupomFiscal(var NroCupom:String):boolean;
    function SubTotal():boolean;
    function Leitura_X() : Boolean ;
    function AbrirGaveta:Boolean;
    function FecharCupomFiscal():Boolean ;

  end;

var
  dmECF: TdmECF;

implementation

{$R *.dfm}

function TdmECF.AbrirCupomFiscal(var NroCupom: String): boolean;
begin
  ACBrECF1.AbreCupom();
  Result := True;
end;

function TdmECF.AbrirGaveta: Boolean;
begin
  ACBrECF1.AbreGaveta;
  Result := True;
end;

function TdmECF.AbrirPorta:Boolean;
begin
  if not ACBrECF1.Ativo then
  begin
    ACBrECF1.Porta := Porta;
    ACBrECF1.Modelo := TACBrECFModelo(Modelo);
    ACBrECF1.Ativar;
  end;

  Result := ACBrECF1.Ativo;
end;

function TdmECF.CancelarCupomFiscal: boolean;
begin
  ACBrECF1.CancelaCupom();
  Result := True;
end;

function TdmECF.CancelarItemECF(Posicao: String): Boolean;
begin
  ACBrECF1.CancelaItemVendido(StrToIntDef(Posicao,0));
  Result := true;
end;

procedure TdmECF.DataModuleCreate(Sender: TObject);
begin
  LerINI;
end;

function TdmECF.FechamentoRelatorioGerencial: Boolean;
begin
  
  Result := True;
end;

function TdmECF.FecharCNFV: Boolean;
begin
  //ACBrECF1.FechaCupom();
  Result := True;
end;

function TdmECF.FecharCupomFiscal(): Boolean;
begin
//  SubTotal;
//  ACBrECF1.EfetuaPagamento('1',1,'',False);
  ACBrECF1.FechaCupom();
  Result := True;
end;

function TdmECF.FecharPortaECF: Boolean;
begin
  //ACBrECF1.FechaCupom();
  Result := True;
end;

function TdmECF.ImprimeItemECF(Numitem, Codigo, Descricao, Tributo,
  TipoDesc, Unid: String; Qtde, Valor, Percdesc, Vlrdesco: Double;
  NumDecQuant: integer): Boolean;
begin
  ACBrECF1.VendeItem(Codigo, Descricao, 'NN', Qtde, Valor, Vlrdesco, Unid, TipoDesc);
  Result := true;
end;

function TdmECF.Leitura_X: Boolean;
begin
  ACBrECF1.LeituraX;
  Result := True;
end;

procedure TdmECF.LerINI;
Var
  ArqINI: String;
  INI: TIniFile;
  Ok: Boolean;
begin
  ArqINI := ExtractFilePath(Application.ExeName) + 'confECF.ini';

  INI := TIniFile.Create(ArqINI);
  try
    Modelo := INI.ReadInteger('ECF', 'Modelo', 0);
    ECFVirtual := INI.ReadInteger('ECF', 'Virtual', 0);
    //cbxECFVirtualChange(nil);
    Porta := INI.ReadString('ECF', 'Porta', '');
    TimeOut := INI.ReadInteger('ECF', 'TimeOut', 0);
    IntervaloAposComando := INI.ReadInteger('ECF', 'IntervaloAposComando', 0);
    TentarNovamente := INI.ReadBool('ECF', 'TentarNovamente', false);
    ControlePorta := INI.ReadBool('ECF', 'ControlePorta', true);
    BloqueiaMouseTeclado := INI.ReadBool('ECF', 'BloqueiaMouseTeclado', true);
    ExibeMsgAguarde := INI.ReadBool('ECF', 'ExibeMsgAguarde', false);
    ArredondaPorQtd := INI.ReadBool('ECF', 'ArredondaPorQtd', false);
    DescricaoGrande := INI.ReadBool('ECF', 'DescricaoGrande', false);
    ArredondamentoItemMFD := INI.ReadBool('ECF', 'ArredondamentoItemMFD', false);
    GavetaSinalInvertido := INI.ReadBool('ECF', 'GavetaSinalInvertido', false);
    MensagemAguarde := StringReplace(INI.ReadString('ECF', 'MensagemAguarde', ''), '|', sLineBreak, [rfReplaceAll]);
    ACBrECF1.Device.ParamsString := INI.ReadString('ECF', 'SerialParams', '');
    Operador := INI.ReadString('ECF', 'Operador', '');
    BandWidth := INI.ReadInteger('ECF', 'BandWidth', 0);
  finally
    INI.Free;
  end;
end;

function TdmECF.SubTotal: boolean;
begin
  ACBrECF1.SubtotalizaCupom();
  Result := True;
end;

end.
