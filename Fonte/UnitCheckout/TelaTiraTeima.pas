unit TelaTiraTeima;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, JPEG, DBCtrls, RXCtrls, Mask, ToolEdit, CurrEdit, EWall,
  TFlatSpeedButtonUnit, AdvSmoothPanel, DB, DBClient, cxStyles,
  cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage, cxEdit,
  cxDBData, cxGridLevel, cxClasses, cxControls, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid;

type
  TFormTelaTiraTeima = class(TForm)
    LblNomeSistema: TRxLabel;
    TimerTiraTela: TTimer;
    AdvSmoothPanel3: TAdvSmoothPanel;
    DescricaoTecnica: TLabel;
    RxLabel1: TRxLabel;
    RxLabel2: TRxLabel;
    lbLocalizacao: TRxLabel;
    AdvSmoothPanel1: TAdvSmoothPanel;
    Foto: TImage;
    AdvSmoothPanel2: TAdvSmoothPanel;
    LBPreco: TRxLabel;
    PrecoNormal: TCurrencyEdit;
    lbPrecoAtacado: TRxLabel;
    PrecoAtacado: TCurrencyEdit;
    lbPrecoPromocao: TRxLabel;
    PrecoPromocao: TCurrencyEdit;
    RxLabel3: TRxLabel;
    SaldoAtual: TCurrencyEdit;
    btFalta: TFlatSpeedButton;
    LBMarca: TRxLabel;
    lbGrupo: TRxLabel;
    AdvSmoothPanel4: TAdvSmoothPanel;
    DescricaoProduto: TRxLabel;
    lbPREVCOMPRA: TRxLabel;
    EntradaDados: TEdit;
    cdsEstoqueEmpresas: TClientDataSet;
    cdsEstoqueEmpresasNome: TStringField;
    cdsEstoqueEmpresasQtde: TFloatField;
    dsEstoqueEmpresas: TDataSource;
    pnlEstoqueEmpresas: TAdvSmoothPanel;
    btnFecharEstoqueEmpresas: TFlatSpeedButton;
    btnBuscarEstoqueFiliais: TFlatSpeedButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1Nome: TcxGridDBColumn;
    cxGrid1DBTableView1Qtde: TcxGridDBColumn;
    RxLabel4: TRxLabel;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TimerTiraTelaTimer(Sender: TObject);
    procedure btFaltaClick(Sender: TObject);
    procedure btnFecharEstoqueEmpresasClick(Sender: TObject);
    procedure btnBuscarEstoqueFiliaisClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    BlobStream: TStream;
    JPEGImage: TJPEGImage;
  end;

var
  FormTelaTiraTeima: TFormTelaTiraTeima;

implementation

uses TelaItens, UnitLibrary, DataModulo, UnitCheckoutLibrary, DBTables, VarSYS;



{$R *.DFM}

procedure TFormTelaTiraTeima.FormCreate(Sender: TObject);
begin
  if DM.SQLConfigVendaCFVEITEMPOCONSPROD.Value > 0 then
  begin
    TimerTiraTela.Interval := DM.SQLConfigVendaCFVEITEMPOCONSPROD.Value * 1000;
    TimerTiraTela.Enabled := true;
  end;
end;

procedure TFormTelaTiraTeima.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_Escape) then Close;
  if (Key = VK_Return) and (EntradaDados.Text <> '') then
  begin
    if EncontrouProduto(EntradaDados.Text, FormTelaItens.SQLProduto) then
    begin
          // RETORNA SALDO DO PRODUTO
      if FileExists('MostraSaldo.txt') then
      begin
        DM.SQLTemplate.Close;
        DM.SQLTemplate.SQL.Clear;
        DM.SQLTemplate.SQL.Add('select PRODUTO.PRODICOD,');
        DM.SQLTemplate.SQL.Add('(select PRODUTOSALDO.PSLDN3QTDE from PRODUTOSALDO');
        DM.SQLTemplate.SQL.Add('where PRODUTOSALDO.EMPRICOD = ' + EmpresaPadrao);
        DM.SQLTemplate.SQL.Add('and   PRODUTOSALDO.PRODICOD = PRODUTO.PRODICOD) as QUANT');
        DM.SQLTemplate.SQL.Add('from PRODUTO');
        DM.SQLTemplate.SQL.Add('where PRODUTO.PRODICOD = ' + FormTelaItens.SQLProdutoPRODICOD.AsString);
        DM.SQLTemplate.Open;
      end;
      EntradaDados.Text := CodigoProduto;
      EntradaDados.Update;
      DescricaoProduto.Caption := FormTelaItens.SQLProdutoPRODICOD.AsString + '-' + FormTelaItens.SQLProduto.FieldByName('PRODA60DESCR').AsString;
      if RetornaTamanhoProduto(FormTelaItens.SQLProdutoGRADICOD.AsString, FormTelaItens.SQLProdutoGRTMICOD.AsString) <> '' then
        DescricaoProduto.Caption := DescricaoProduto.Caption + '/' + RetornaTamanhoProduto(FormTelaItens.SQLProdutoGRADICOD.AsString, FormTelaItens.SQLProdutoGRTMICOD.AsString);

      if DM.SQLConfigVendaTPRCICOD.AsString <> '' then
        PrecoNormal.Value := StrToFloat(FormatFloat('##0.00', RetornaPreco(FormTelaItens.SQLProduto, DM.SQLConfigVendaTPRCICOD.AsString, UsaPrecoVenda)))
      else
        PrecoNormal.Value := FormTelaItens.SQLProduto.FieldByName('PRODN3VLRVENDA').AsFloat;
      PrecoAtacado.Value := FormTelaItens.SQLProduto.FieldByName('PRODN3VLRVENDA2').AsFloat;

      if ((FormTelaItens.SQLProduto.FieldByName('PRODDINIPROMO').AsDateTime <= Now) and (FormTelaItens.SQLProduto.FieldByName('PRODDFIMPROMO').AsDateTime >= Now) and (FormTelaItens.SQLProduto.FieldByName('PRODN3VLRVENDAPROM').AsFloat > 0)) or
        ((FormTelaItens.SQLProduto.FieldByName('PRODDINIPROMO').AsDateTime <= Now) and (FormTelaItens.SQLProduto.FieldByName('PRODDFIMPROMO').AsString = '') and (FormTelaItens.SQLProduto.FieldByName('PRODN3VLRVENDAPROM').AsFloat > 0)) then
        PrecoPromocao.Value := FormTelaItens.SQLProduto.FieldByName('PRODN3VLRVENDAPROM').AsFloat
      else
        PrecoPromocao.Value := 0;

      if PrecoPromocao.Value > 0 then
      begin
        lbPrecoPromocao.Visible := True;
        PrecoPromocao.Visible := True;
      end
      else
      begin
        lbPrecoPromocao.Visible := False;
        PrecoPromocao.Visible := False;
      end;

      if FormTelaItens.SQLProduto.FieldByName('PRODA255DESCRTEC').AsString <> '' then
        DescricaoTecnica.Caption := 'Ref.' + FormTelaItens.SQLProduto.FieldByName('PRODA60REFER').AsString + CHR(13) +
          FormTelaItens.SQLProduto.FieldByName('PRODA255DESCRTEC').AsString;

      LBMarca.Caption := dm.SQLLocate('MARCA', 'MARCICOD', 'MARCA60DESCR', FormTelaItens.SQLProdutoMARCICOD.AsString);
      lbGrupo.Caption := dm.SQLLocate('GRUPO', 'GRUPICOD', 'GRUPA60DESCR', FormTelaItens.SQLProdutoGRUPICOD.AsString);
      lbLocalizacao.Caption := 'Pavimento: ' + FormTelaItens.SQLProdutoPRODA15APAVIM.Value + ' Rua: ' + FormTelaItens.SQLProdutoPRODA15RUA.Value +
        'Prateleira: ' + FormTelaItens.SQLProdutoPRODA15PRATEL.Value;

      if FormTelaItens.SQLProduto.FieldByName('PRODDPREVCOMPRA').AsString <> '' then
        lbPREVCOMPRA.Caption := 'Prev.Compra. ' + FormTelaItens.SQLProduto.FieldByName('PRODDPREVCOMPRA').AsString
      else
        lbPREVCOMPRA.Caption := '';
      SaldoAtual.Value := 0;
      if FileExists('MostraSaldo.txt') then
        if DM.SQLTemplate.FieldByName('QUANT').AsString <> '' then
          SaldoAtual.Value := DM.SQLTemplate.FieldByName('QUANT').Value;

          // Mostra Imagem Associada ao Produto
          {if (FormTelaItens.SQLProdutoPRODBIMAGEM.BlobSize <> 0) then
            begin
              BlobStream := FormTelaItens.SQLProduto.CreateBlobStream(FormTelaItens.SQLProdutoPRODBIMAGEM,bmRead);
              JPEGImage  := TJPEGImage.Create;
              try
                JPEGImage.LoadFromStream(BlobStream);
                Foto.Picture.Assign(JPEGImage);
              finally
                BlobStream.Free;
                JPEGImage.Free;
              end;
            end
          else
            Foto.Picture.Assign(FormTelaItens.Foto.Picture) ;}
    end
    else
      InformaG('Produto n�o encontrado!');
  end;
end;

procedure TFormTelaTiraTeima.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := caFree;
  FormTelaItens.SQLProduto.Close;
end;

procedure TFormTelaTiraTeima.TimerTiraTelaTimer(Sender: TObject);
begin
  Close;
end;

procedure TFormTelaTiraTeima.btFaltaClick(Sender: TObject);
var xQtdeMinima: string;
begin
  xQtdeMinima := InputBox('Lan�as Faltas!', 'Informar Quantidade Minima?', '');
  dm.zConsulta.Close;
  dm.zConsulta.sql.Text := 'Select * from produtosaldo where prodicod = ' + FormTelaItens.SQLProdutoPRODICOD.AsString + ' and empricod = ' + EmpresaPadrao;
  dm.zConsulta.Open;
  if Pergunta('NAO', '* * * CONFIRMA O LAN�AMENTO DA FALTA? * * *') then
  begin
    if not dm.zConsulta.IsEmpty then
    begin
      dm.zConsulta.edit;
      dm.zConsulta.fieldbyname('PSLDN3QTDMIN').AsFloat := StrToFloat(xQtdeMinima);
      dm.zConsulta.post;
    end;
  end;
end;

procedure TFormTelaTiraTeima.btnFecharEstoqueEmpresasClick(
  Sender: TObject);
begin
  pnlEstoqueEmpresas.Visible := False; 
end;

procedure TFormTelaTiraTeima.btnBuscarEstoqueFiliaisClick(Sender: TObject);
var
  xsql: string;
begin
  if FormTelaItens.SQLProdutoPRODICOD.AsString = '' then exit;

  cdsEstoqueEmpresas.Close;
  cdsEstoqueEmpresas.CreateDataSet;

  xsql := ' select B.empra60nomefant ,A.psldn3qtde from PRODUTOSALDO A '
    + ' INNER JOIN empresa B ON B.empricod = A.empricod WHERE A.prodicod = ' + FormTelaItens.SQLProdutoPRODICOD.AsString;

  dm.zdbServidor.Connected := False;
  dm.zdbServidor.HostName := Servidor_HostName;
  dm.zdbServidor.Database := Servidor_Database;  
  try
    dm.zServidor_Consulta.Close;
    dm.zServidor_Consulta.sql.Clear;
    dm.zServidor_Consulta.SQL.Add(xsql);
    try
      dm.zdbServidor.Connected := True;
      dm.zServidor_Consulta.Open; 
      dm.zServidor_Consulta.First;
      while not dm.zServidor_Consulta.eof do
      begin
        cdsEstoqueEmpresas.InsertRecord([dm.zServidor_Consulta.FieldByName('empra60nomefant').AsString,
          dm.zServidor_Consulta.FieldByName('psldn3qtde').AsFloat]);
        dm.zServidor_Consulta.Next;
      end;

    except
      with ExecSql(xsql) do
      try
        First;
        while not eof do
        begin
          cdsEstoqueEmpresas.InsertRecord([FieldByName('empra60nomefant').AsString,
            FieldByName('psldn3qtde').AsFloat]);
          Next;
        end;
      finally
        free;
      end;
    end;

    if cdsEstoqueEmpresas.RecordCount > 0 then
    begin
      pnlEstoqueEmpresas.Width := 825;
      pnlEstoqueEmpresas.Visible := True;
    end;
  finally
    dm.zServidor_Consulta.Close;
    dm.zdbServidor.Connected := False;
  end;
end;

end.

