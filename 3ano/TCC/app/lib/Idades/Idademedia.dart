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
import 'package:app/Conteudo/idade_contemporanea/republicaoligarquica.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaochinesa.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaoindustrial.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaopernambucana.dart';
import 'package:app/Conteudo/idade_contemporanea/revolucaorussa.dart';
import 'package:app/Conteudo/idade_contemporanea/segundaguerra.dart';
import 'package:app/Conteudo/idade_contemporanea/segundoreinado.dart';
import 'package:app/Conteudo/idade_contemporanea/vargasconstitucional.dart';
import 'package:app/Conteudo/idade_contemporanea/vargasestadonovo.dart';
import 'package:app/Conteudo/idade_moderna/reformaprotestante.dart';
import 'package:app/Conteudo/idade_moderna/renascimento.dart';
import 'package:app/Conteudo/idade_moderna/revolucaofrancesa.dart';
import 'package:app/Conteudo/idade_moderna/revolucoesinglesas.dart';
import 'package:app/Feed/feed_image.dart';
import 'package:app/Feed/ifeed.dart';
import 'package:app/Feed/feed.dart';
import 'package:app/Idades/Idademedia.dart';
import 'package:app/Idades/Idadeantiga.dart';
import 'package:app/Idades/Idadecontemporanea.dart';
import 'package:app/Idades/Idademoderna.dart';
import 'package:app/Telas/FeedPage.dart';
import 'package:app/Telas/PaginaInicial.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

class IdadeMedia extends StatefulWidget {
  @override
  _IdadeMediaState createState() => _IdadeMediaState();
}

class _IdadeMediaState extends State<IdadeMedia> {
  List<IFeed> feed = [];

  @override
  void initState() {
    super.initState();
    feed.add(FeedImage(
        variavel: 'idademedia',
        text: 'Idade Média',
        url:
            'https://aventurasnahistoria.uol.com.br/media/_versions/idade_media/middle_ages_capa_widelg.jpg',
        date: ''));
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: new AppBar(
          leading: PopupMenuButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20.0))),
            onSelected: (result) {
              if (result == 1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IdadeAntiga()),
                );
              }
              if (result == 2) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IdadeMedia()),
                );
              }
              if (result == 3) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IdadeModerna()),
                );
              }
              if (result == 4) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IdadeContemporanea()),
                );
              }
              if (result == 5) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FeedPage()),
                );
              }
            },
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                child: Text(
                  "Idade Antiga",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              PopupMenuItem(
                value: 2,
                child: Text(
                  "Idade Média",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              PopupMenuItem(
                value: 3,
                child: Text(
                  "Idade Moderna",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              PopupMenuItem(
                value: 4,
                child: Text(
                  "Idade Contemporânea",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              PopupMenuItem(
                value: 5,
                child: Text(
                  "Todos",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
            child: Icon(Icons.menu, color: Colors.black),
          ),
          backgroundColor: Colors.white,
          title: Text('Conteúdo',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20)),
          actions: <Widget>[
            IconButton(
              alignment: Alignment.centerLeft,
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {
                showSearch(context: context, delegate: DataSearch());
              },
            ),
            Builder(builder: (BuildContext context) {
              return Column(
                children: [
                  FlatButton(
                    child: Text('Sair',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    textColor: Theme.of(context).buttonColor,
                    onPressed: () async {
                      final User user = await _auth.currentUser;
                      if (user == null) {
                        Scaffold.of(context).showSnackBar(const SnackBar(
                          content: Text('Ninguém está logado.'),
                        ));
                      }
                      _signOut();
                      final String uid = user.uid;
                      Scaffold.of(context).showSnackBar(SnackBar(
                        content: Text(uid + ' saiu.'),
                      ));
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PaginaInicial()));
                      return;
                    },
                  ),
                ],
              );
            })
          ],
        ),
        body: Center(
          child: Container(
            child: ListView.builder(
              itemCount: feed.length,
              itemBuilder: (context, index) =>
                  feed[index].render(context, context),
            ),
          ),
        ),
      ),
    );
  }

  void _signOut() async {
    await _auth.signOut();
  }
}

class DataSearch extends SearchDelegate<String> {
  final searchs = [
    "antiguidade oriental - egito",
    "antiguidade oriental - geral",
    "antiguidade oriental - mesopotâmia"
        "balaiada",
    "cabanagem",
    "chegada da familia real",
    "constituição de 1824",
    "guerra do afeganitão",
    "guerra da coréia",
    "guerra fria",
    "guerra do vietnã",
    "inconfidência mineira",
    "marcos recentes da atualidade",
    "periodo regencial",
    "primeiro reinado",
    "revolução chinesa",
    "era napoelonica"
        "revolução francesa",
    "revolução pernambucana",
    "segundo reinado",
    "idade média",
    "reforma protestante",
    "renascimento",
    "revoluções inglesas",
    "crise de 29",
    "guerra dos farrapos",
    "america espanhola",
    "revolução russa",
    "segunda guerra mundial",
    "primeira guerra mundial",
    "movimentos vanguardistas na arte",
    "neocolonialismo",
    "proclação da república",
    "república oligárquica",
    "movimentos sociais urbanos durante a primeira república",
    "movimentos sociais gerais durante a primeira república",
    "crise na república oligárquica",
    "governo provisório",
    "era vargas constitucional",
    "era vargas estado novo",
    "desenvolvimentismo de jk",
    "golpe de 64",
    "era napoleônica",
    "iluminismo",
    "revolução industrial",
    "onu",
    "regimes totalitários"
  ];

  final recent_searchs = [""];

  @override
  List<Widget> buildActions(BuildContext context) {
    // actions for appbar
  }

  @override
  Widget buildLeading(BuildContext context) {
    // leading icon on  the left of the appbar
    return IconButton(
        icon: AnimatedIcon(
            icon: AnimatedIcons.menu_close, progress: transitionAnimation),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    String url;
    if (query == 'antiguidade oriental - geral') {
      url = 'https://www.grupoescolar.com/a/b/crescente-fertil-BD.jpg';
    }
    if (query == 'antiguidade oriental - mesopotâmia') {
      url =
          'https://static.mundoeducacao.uol.com.br/mundoeducacao/conteudo/escrita-cuneiforme(1).jpg';
    }
    if (query == 'antiguidade oriental - egito') {
      url =
          'https://static.todamateria.com.br/upload/as/pi/as-piramides-do-egito-og.jpg';
    }
    if (query == 'proclamação da república') {
      url =
          'https://anamaria.uol.com.br/images/large/2018/11/15/proclamacao-da-republica-1115195.jpg';
    }
    if (query == 'era napoleonica') {
      url =
          'https://static.todamateria.com.br/upload/er/an/era-napoleonica-og.jpg';
    }
    if (query == 'balaiada') {
      url =
          'https://www.infoescola.com/wp-content/uploads/2007/07/balaiada.jpg';
    }
    if (query == 'cabanagem') {
      url =
          'https://3.bp.blogspot.com/-3i5CF_WJaSQ/XBtq-X5lHVI/AAAAAAAAWXo/-x3S0QXKLPgPA_UTY1mGUbDldDCy0se6gCLcBGAs/s1600/Cabanagem.jpg';
    }
    if (query == 'chegada da família real') {
      url =
          'https://www.cursosapientia.com.br/admimg/siteBlog/cacd-diplomata-itamaraty-diplomacia-211-anos-da-chegada-da-familia-real-no-brasil.png';
    }
    if (query == 'constituição de 1824') {
      url =
          'https://ideg.com.br/wp-content/uploads/2016/11/WhatsApp-Image-2020-03-25-at-09.57.03.jpeg';
    }
    if (query == 'guerra do afeganistão') {
      url =
          'https://static.todamateria.com.br/upload/gu/er/guerra-do-afeganistao-og.jpg';
    }
    if (query == 'guerra da coréia') {
      url =
          'https://www.causaoperaria.org.br/acervo/wp-content/uploads/2016/05/Captura-de-Tela-2016-05-17-%C3%A0s-18.59.34-1024x585.png';
    }
    if (query == 'guerra fria') {
      url =
          'https://portal.livrariascuritiba.com.br/wp-content/uploads/2018/07/Guerra-Fria.jpg';
    }
    if (query == 'guerra do vietnã') {
      url = 'https://m.dw.com/image/18412773_101.jpg';
    }
    if (query == 'inconfidência mineira') {
      url =
          'https://www.sohistoria.com.br/ef2/inconfidencia/index_clip_image006_0000.jpg';
    }
    if (query == 'marcos recentes da atualidade') {
      url =
          '	https://static.todamateria.com.br/upload/gl/ob/globalizacao-og.jpg';
    }
    if (query == 'período regencial') {
      url =
          'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Abdicacao_Pedro_I_do_Brasil.jpg/1200px-Abdicacao_Pedro_I_do_Brasil.jpg';
    }
    if (query == 'primeiro reinado') {
      url =
          'https://1.bp.blogspot.com/-2MJSrrL6N3s/VQ7RHGlIl_I/AAAAAAAABaI/CUyMRswMbHw/s1600/1822h1.jpg';
    }
    if (query == 'revolução chinesa') {
      url =
          'https://upload.wikimedia.org/wikipedia/commons/2/22/People%27s_Liberation_Army_occupied_the_presidential_palace_1949.jpg';
    }
    if (query == 'revolução francesa') {
      url =
          'https://static.historiadomundo.com.br/conteudo/images/a-liberdade-guiando-povo-pintura-eugene-delacroix-5b4cd89a2aac0.jpg';
    }
    if (query == 'revolução pernambucana') {
      url =
          'https://upload.wikimedia.org/wikipedia/commons/a/ad/B%C3%AAn%C3%A7%C3%A3o_das_bandeiras_da_Revolu%C3%A7%C3%A3o_de_1817.jpg	';
    }
    if (query == 'segundo reinado') {
      url =
          'https://static.todamateria.com.br/upload/ba/ta/batalhadoavai-cke.jpg';
    }
    if (query == 'idade média') {
      url =
          'https://aventurasnahistoria.uol.com.br/media/_versions/idade_media/middle_ages_capa_widelg.jpg';
    }
    if (query == 'reforma protestante') {
      url =
          'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Luther-vor-Cajetan.jpg/220px-Luther-vor-Cajetan.jpg';
    }
    if (query == 'renascimento') {
      url =
          'https://beduka.com/blog/wp-content/uploads/2019/05/O-que-foi-Renascimento-1024x512.jpg';
    }
    if (query == 'revolução industrial') {
      url =
          'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/William_Bell_Scott_-_Iron_and_Coal.jpg/1200px-William_Bell_Scott_-_Iron_and_Coal.jpg';
    }
    if (query == 'revoluções inglesas') {
      url =
          'https://conhecimentocientifico.r7.com/wp-content/uploads/2019/10/revolucao-puritana-causas-e-consequencias-da-guerra-civil-inglesa-6.jpg';
    }
    if (query == 'crise de 29') {
      url = 'https://cdn.mises.org.br/images/articles_thumbs/2594.png';
    }
    if (query == 'guerra dos farrapos') {
      url =
          'https://s4.static.brasilescola.uol.com.br/be/2020/03/republica-piratini.jpg';
    }
    if (query == 'america espanhola') {
      url = 'https://miro.medium.com/max/4176/1*jKoNXwFS_1WKkubl835NcQ.jpeg';
    }
    if (query == 'revolução russa') {
      url =
          'https://static.todamateria.com.br/upload/re/vr/revrussalenindiscursa-cke.jpg';
    }
    if (query == 'segunda guerra mundial') {
      url =
          'https://static.todamateria.com.br/upload/re/vr/revrussalenindiscursa-cke.jpg';
    }
    if (query == 'primeira guerra mundial') {
      url = 'https://cdn.domtotal.com/img/noticias/2018-11/1308600_383616.jpg';
    }
    if (query == 'movimentos vanguardistas na arte') {
      url =
          'https://i.pinimg.com/originals/5e/d0/49/5ed049e438c6b93a2116216ff302fab4.jpg';
    }
    if (query == "neocolonialismo") {
      url =
          'https://cdn.slidesharecdn.com/ss_thumbnails/3-neocolonialismo-160927171134-thumbnail-4.jpg?cb=1474996311';
    }
    if (query == "república oligárquica") {
      url =
          'https://static.todamateria.com.br/upload/re/pv/rep_velha_cafc3a9_com_leite_charge_do_desenhista_storni_revista_careta.jpg';
    }
    if (query == "movimentos sociais urbanos durante a primeira república") {
      url =
          'https://s2.glbimg.com/j4KX9yP2RuEnyhyZPmUnprmlpUc=/0x0:997x620/620x386/s.glbimg.com/po/ek/f/original/2013/12/11/39o_tema_-_avenida_central.jpg';
    }
    if (query == "movimentos sociais gerais durante a primeira república") {
      url =
          'https://upload.wikimedia.org/wikipedia/commons/9/98/Pris%C3%A3o_de_jagun%C3%A7os_pela_cavalaria.jpg';
    }
    if (query == "crise na república oligárquica") {
      url =
          'https://cdn.slidesharecdn.com/ss_thumbnails/crisedarepblicavelha-150329120457-conversion-gate01-thumbnail-4.jpg?cb=1427631530';
    }
    if (query == "governo provisório") {
      url =
          'https://static.todamateria.com.br/upload/go/ve/governo-provisorio-og.jpg';
    }
    if (query == "era vargas constitucional") {
      url =
          'https://slideplayer.com.br/slide/12042802/69/images/1/Era+Vargas+Governo+Constitucional+%281934+%E2%80%93+1937%29.jpg';
    }
    if (query == "era vargas estado novo") {
      url =
          'https://espacodemocratico.org.br/wp-content/uploads/2020/08/estado-novo.jpg';
    }
    if (query == "desenvolvimentismo de jk") {
      url = 'https://images-na.ssl-images-amazon.com/images/I/81SMyiO+xtL.jpg';
    }
    if (query == "golpe de 64") {
      url =
          'https://outraspalavras.net/wp-content/uploads/2015/01/150129-Golpe.jpg';
    }
    if (query == "era napoleônica") {
      url =
          'https://static.todamateria.com.br/upload/er/an/era-napoleonica-og.jpg';
    }
    if (query == "iluminismo") {
      url =
          'https://beduka.com/blog/wp-content/uploads/2019/01/principais-caracter%C3%ADsticas-do-iluminismo.jpg';
    }
    if (query == "onu") {
      url =
          'https://www.infoescola.com/wp-content/uploads/2007/08/ONU-228688357.jpg';
    }
    if (query == "regimes totalitários") {
      url =
          'https://observatorio3setor.org.br/wp-content/uploads/2018/04/1-hitler.jpg';
    }

    // show some results base on the selection
    return InkWell(
      onTap: () {
        if (query == 'antiguidade oriental - geral') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AntiguidadeOriental()));
        }
        if (query == 'antiguidade oriental - mesopotâmia') {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AntiguidadeOrientalMesopotamia()));
        }
        if (query == 'antiguidade oriental - egito') {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AntiguidadeOrientalEgito()));
        }
        if (query == 'balaiada') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Balaiada()));
        }
        if (query == 'cabanagem') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Cabanagem()));
        }
        if (query == 'chegada da família real') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ChegadaFamilia()));
        }
        if (query == 'constituição de 1824') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Constituicao1824()));
        }
        if (query == 'guerra do afeganistão') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GuerraAfeganistao()));
        }
        if (query == 'guerra da coréia') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GuerraDaCoreia()));
        }
        if (query == 'guerra fria') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => GuerraFria()));
        }
        if (query == 'guerra do vietnã') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => GuerraVietna()));
        }
        if (query == 'inconfidência mineira') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => InconfidenciaMineira()));
        }
        if (query == 'marcos recentes da atualidade') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => MarcosRecentes()));
        }
        if (query == 'período regencial') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PeriodoRegencial()));
        }
        if (query == 'primeiro reinado') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PrimeiroReinado()));
        }
        if (query == 'revolução chinesa') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoChinesa()));
        }
        if (query == 'movimentos vanguardistas') {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => MovimentosVanguardistas()));
        }
        if (query == 'revolução pernambucana') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoPernambucana()));
        }
        if (query == 'segundo reinado') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => SegundoReinado()));
        }
        if (query == 'idade média') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => IdadeMedia()));
        }
        if (query == 'reforma protestante') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ReformaProtestante()));
        }
        if (query == 'renascimento') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Renascimento()));
        }
        if (query == 'revoluções inglesas') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucoesInglesas()));
        }
        if (query == 'crise de 29') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => CriseDe29()));
        }
        if (query == 'guerra dos farrapos') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GuerraFarrapos()));
        }
        if (query == 'america espanhola') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AmericaEspanhola()));
        }
        if (query == 'revolução russa') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoRussa()));
        }
        if (query == 'segunda guerra mundial') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => SegundaGerraMundial()));
        }
        if (query == "primeira guerra mundial") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PrimeiraGuerra()));
        }
        if (query == "movimentos vanguardistas na arte") {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => MovimentosVanguardistas()));
        }
        if (query == "era napoleonica") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => EraNapoleonica()));
        }
        if (query == "neocolonialismo") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => NeoColonialismo()));
        }
        if (query == "proclação da república") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ProclamacaoRepublica()));
        }
        if (query == "república oligárquica") {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Oligarquica()));
        }
        if (query ==
            "movimentos sociais urbanos durante a primeira república") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => MovimentosUrbanos()));
        }
        if (query == "movimentos sociais gerais durante a primeira república") {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => MovimentosSociaisGerais()));
        }
        if (query == "crise na república oligárquica") {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => CriseOl()));
        }
        if (query == "governo provisório") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => GovernoProvisorio()));
        }
        if (query == "era vargas constitucional") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => VargasConstitucional()));
        }
        if (query == "era vargas estado novo") {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => EstadoNovo()));
        }
        if (query == "desenvolvimentismo de jk") {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Jk()));
        }
        if (query == "golpe de 64") {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Golpe64()));
        }
        if (query == "era napoleônica") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => EraNapoleonica()));
        }
        if (query == 'revolução francesa') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoFrancesa()));
        }
        if (query == "ilumismo") {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Iluminismo()));
        }
        if (query == "revolução industrial") {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RevolucaoIndustrial()));
        }
        if (query == "onu") {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Onu()));
        }
      },
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 300.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(url), fit: BoxFit.cover)),
          ),
          SizedBox(
            width: double.infinity,
            height: 30.0,
          ),
          Text(
            query,
            style: TextStyle(fontSize: 30),
          )
        ],
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // show when someone searchs for anything
    final suggestionList = query.isEmpty
        ? searchs
        : searchs.where((p) => p.startsWith(query)).toList();
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
          onTap: () {
            this.query = suggestionList[index];
            this.recent_searchs.insert(0, query);
            showResults(context);
          },
          title: RichText(
              text: TextSpan(
                  text: suggestionList[index].substring(0, query.length),
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  children: [
                TextSpan(
                    text: suggestionList[index].substring(query.length),
                    style: TextStyle(color: Colors.grey))
              ]))),
      itemCount: suggestionList.length,
    );
  }
}
