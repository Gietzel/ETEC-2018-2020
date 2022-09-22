import 'package:app/Conteudo/idade_antiga/antiguidadeoriental.dart';
import 'package:app/Conteudo/idade_antiga/antiguidadeoriental_egipcios.dart';
import 'package:app/Conteudo/idade_antiga/antiguidadeoriental_mesopotamia.dart';
import 'package:app/Conteudo/idade_contemporanea/americaespanhola.dart';
import 'package:app/Conteudo/idade_contemporanea/balaiada.dart';
import 'package:app/Conteudo/idade_contemporanea/cabanagem.dart';
import 'package:app/Conteudo/idade_contemporanea/chegadafamiliareal.dart';
import 'package:app/Conteudo/idade_contemporanea/constuicao1824.dart';
import 'package:app/Conteudo/idade_contemporanea/crisede29.dart';
import 'package:app/Conteudo/idade_contemporanea/criseoligarquia.dart';
import 'package:app/Conteudo/idade_contemporanea/era_napoleonica.dart';
import 'package:app/Conteudo/idade_contemporanea/golpede64.dart';
import 'package:app/Conteudo/idade_contemporanea/governoprovisorio.dart';
import 'package:app/Conteudo/idade_contemporanea/guerraafeganistao.dart';
import 'package:app/Conteudo/idade_contemporanea/guerradacoreia.dart';
import 'package:app/Conteudo/idade_contemporanea/guerradosfarrapos.dart';
import 'package:app/Conteudo/idade_contemporanea/guerrafria.dart';
import 'package:app/Conteudo/idade_contemporanea/guerravietna.dart';
import 'package:app/Conteudo/idade_contemporanea/iluminismo.dart';
import 'package:app/Conteudo/idade_contemporanea/inconfidenciamineira.dart';
import 'package:app/Conteudo/idade_contemporanea/jk.dart';
import 'package:app/Conteudo/idade_contemporanea/marcosrecentes.dart';
import 'package:app/Conteudo/idade_contemporanea/movimentos%20_sociais_urbanos.dart';
import 'package:app/Conteudo/idade_contemporanea/movimentossociaisgerais.dart';
import 'package:app/Conteudo/idade_contemporanea/movimentosvanguardistas.dart';
import 'package:app/Conteudo/idade_contemporanea/neocolonialismo.dart';
import 'package:app/Conteudo/idade_contemporanea/onu.dart';
import 'package:app/Conteudo/idade_contemporanea/periodoregencial.dart';
import 'package:app/Conteudo/idade_contemporanea/primeiraguerramundial.dart';
import 'package:app/Conteudo/idade_contemporanea/primeiroreinado.dart';
import 'package:app/Conteudo/idade_contemporanea/procralmacao.dart';
import 'package:app/Conteudo/idade_contemporanea/regimestot%C3%A1litarios.dart';
import 'package:app/Conteudo/idade_contemporanea/republicaoligarquica.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaochinesa.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaoindustrial.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaopernambucana.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaorussa.dart';
import 'package:app/Conteudo/idade_contemporanea/segundaguerra.dart';
import 'package:app/Conteudo/idade_contemporanea/segundoreinado.dart';
import 'package:app/Conteudo/idade_contemporanea/vargasconstitucional.dart';
import 'package:app/Conteudo/idade_contemporanea/vargasestadonovo.dart';
import 'package:app/Conteudo/idade_media/idademedia.dart';
import 'package:app/Conteudo/idade_moderna/reformaprotestante.dart';
import 'package:app/Conteudo/idade_moderna/renascimento.dart';
import 'package:app/Conteudo/idade_moderna/revolucaofrancesa.dart';
import 'package:app/Conteudo/idade_moderna/revolucoesinglesas.dart';
import 'package:app/Feed/ifeed.dart';
import 'package:app/Idades/Idademedia.dart';
import 'package:app/Telas/PaginaInicial.dart';
import 'package:flutter/material.dart';

class Feed implements IFeed {
  final String text;
  final String date;
  final String variavel;

  Feed({@required this.text, @required this.date, @required this.variavel});

  @override
  Widget render(BuildContext context, BuildContext xablau) {
    return InkWell(
      onTap: () {
        if (variavel == 'antiguidadeegito') {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AntiguidadeOrientalEgito()));
        }
        if (variavel == 'antiguidadegeral') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AntiguidadeOriental()));
        }
        if (variavel == 'antiguidadegeral') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AntiguidadeOriental()));
        }
        if (variavel == 'antiguidademeso') {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AntiguidadeOrientalMesopotamia()));
        }
        if (variavel == 'revolucoesinglesas') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucoesInglesas()));
        }
        if (variavel == 'revolucaofrancesa') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoFrancesa()));
        }
        if (variavel == 'eranapoleonica') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => EraNapoleonica()));
        }
        if (variavel == 'balaiada') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Balaiada()));
        }
        if (variavel == 'cabanagem') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Cabanagem()));
        }
        if (variavel == 'chegadafamiliareal	') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ChegadaFamilia()));
        }
        if (variavel == 'const1824') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Constituicao1824()));
        }
        if (variavel == 'afeganistao') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GuerraAfeganistao()));
        }
        if (variavel == 'coreia') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GuerraDaCoreia()));
        }
        if (variavel == 'guerrafria') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => GuerraFria()));
        }
        if (variavel == 'guerradovietna') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => GuerraVietna()));
        }
        if (variavel == 'inconfidencia') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => InconfidenciaMineira()));
        }
        if (variavel == 'marcosatuais') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => MarcosRecentes()));
        }
        if (variavel == 'periodoregencial') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PeriodoRegencial()));
        }
        if (variavel == 'primeiroreinado') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PrimeiroReinado()));
        }
        if (variavel == 'revolucaochinesa') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoChinesa()));
        }
        if (variavel == 'revolucaopernambucana') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoPernambucana()));
        }
        if (variavel == 'segundoreinado') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => SegundoReinado()));
        }
        if (variavel == 'idademedia') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => IdadeMediaPagina()));
        }
        if (variavel == 'reformaprotestante') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ReformaProtestante()));
        }
        if (variavel == 'renascimento') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Renascimento()));
        }
        if (variavel == 'crisede29') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => CriseDe29()));
        }
        if (variavel == 'farrapos') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GuerraFarrapos()));
        }
        if (variavel == 'americaespanhola') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AmericaEspanhola()));
        }
        if (variavel == 'revolucaorussa') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoRussa()));
        }
        if (variavel == 'segundaguerra') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => SegundaGerraMundial()));
        }
        if (variavel == 'primeiraguerra') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PrimeiraGuerra()));
        }
        if (variavel == 'movimentosvanguarda') {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => MovimentosVanguardistas()));
        }
        if (variavel == 'proclamacaorepublica') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ProclamacaoRepublica()));
        }
        if (variavel == 'neocolonialismo') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => NeoColonialismo()));
        }
        if (variavel == 'republica') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PaginaInicial()));
        }
        if (variavel == 'oligarquia') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Oligarquica()));
        }
        if (variavel == 'movimentosurbanos') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => MovimentosUrbanos()));
        }
        if (variavel == 'movimentosgerais') {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => MovimentosSociaisGerais()));
        }
        if (variavel == 'criseoligarquia') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => CriseOl()));
        }
        if (variavel == 'govprovisorio') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GovernoProvisorio()));
        }
        if (variavel == 'vargasconstitucional') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => VargasConstitucional()));
        }
        if (variavel == 'vargasnovo') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => EstadoNovo()));
        }
        if (variavel == 'jk') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Jk()));
        }
        if (variavel == 'golpe64') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Golpe64()));
        }
        if (variavel == 'iluminismo') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Iluminismo()));
        }
        if (variavel == 'revolucaoindustrial') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoIndustrial()));
        }
        if (variavel == 'onu') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Onu()));
        }
        if (variavel == 'regimestotalitarios') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RegimesTotalitarios()));
        }
      },
      child: Card(
        semanticContainer: true,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: renderContent(),
      ),
    );
  }

  @override
  Widget renderBottom() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        SizedBox(
          height: 18,
        ),
        Text(
          '' + date,
          textAlign: TextAlign.right,
          style: TextStyle(fontStyle: FontStyle.italic),
        )
      ],
    );
  }

  @override
  Widget renderContent() {
    return Column(
      children: <Widget>[
        Text(
          text,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        renderBottom()
      ],
    );
  }
}
