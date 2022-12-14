import 'package:app/Telas/PaginaInicial.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'iqtCgTTxU4pI',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.mundoeducacao.uol.com.br/mundoeducacao/conteudo/escrita-cuneiforme(1).jpg';
String url2 =
    'https://s3-sa-east-1.amazonaws.com/manual-do-enem-test/22f5e7ba0e7a4abc9523d55719da5103-imagem1.jpg';
String url3 =
    'https://pt-static.z-dn.net/files/d17/2e81d10a240fc7e8164cd6b9bd409ef1.jpg';
String url4 =
    'https://static.historiadomundo.com.br/conteudo/images/guerreiros-assirios-retratados-em-escultura-em-relevo-55fc5eab027f4.jpg';
String url5 =
    'https://conhecimentocientifico.r7.com/wp-content/uploads/2020/06/caldeus-origem-da-civilizacao-suas-historias-e-cultura.jpg';
String url6 =
    'https://aventurasnahistoria.uol.com.br/media/_versions/legacy/2018/12/10/capa_de_onde_vieram_os_hebreus_biblia_widexl.jpeg';
String url7 =
    'https://conhecimentocientifico.r7.com/wp-content/uploads/2020/07/fenicia-caracteristicas-civilizacao-comercio-e-religiao-do-povo-fenicio-1-1024x697.jpg';
String url8 =
    'https://revistazunai.com.br/wp-content/uploads/2019/02/civilizacao-persa.png';
String url9 =
    'https://pt-static.z-dn.net/files/dbd/e5bb5928abfeade780c125aa20c5def8.jpg';

class AntiguidadeOrientalMesopotamia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            color: Colors.grey,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 21, 0, 0),
              child: Card(
                shadowColor: Colors.black,
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(20),
                      ),
                      Container(
                        child: Text(
                          'Antiguidade Oriental - Mesopot??mia ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text('     Periodiza????o',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Civiliza????es mesopot??micas:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                          child: Text(
                              ' ???Sum??ricos e Ac??dios (3.000 a.C.)\n???Babil??nios (1800-1600 a.C.)\n???Ass??rios (100-700 a.C.) \n??? Caldeus (700-500 a.C.) ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Sum??rios e Ac??dios',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url2), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ???  Existiam cidades-estados, como Ur e Lagash, que exerciam somente poder local, com isso, demorando a forma????o de um Estado hegem??nico; \n ??? Escrita Cuneiforme;\n ??? Cidades-estados;\n ??? Origem: Epopeia de Gilgamesh ???1?? obra liter??ria;\n ??? Constru????o de Zigurates. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Amoritas ou Antigos Babil??nicos ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url3), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ???  Entre 2000 a.C. e 1750 a.C., o primeiro Estado Centralizado da Mesopot??mia surgiu e foi organizado pelos amoritas ou antigos babil??nicos;  \n ??? Formam o 1?? Imp??rio Babil??nico ;\n ??? Origem do 1?? C??digo de Leis Escritas: C??digo de Hamurabi ?? Lei B??sica: Lei do Tali??o ??? ???Olho por olho, dente por dente!??? ;',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Ass??rios ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url4), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? Povo mais militarizado da mesopot??mia;  \n ??? 1?? ex??rcito permanente - Recrutamento obrigat??rio.  ;\n ??? Constru????o da Biblioteca de N??nive ??? Reino de Assurban??pal. ;',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Caldeus ou Neobabil??nicos  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url5), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? Reconstru????o do Imp??rio Babil??nico;  \n ??? Jardins Suspensos da Babil??nia ??? Zigurate.  ;\n ??? Conquistados pelos persas, durante o reinado de Ciro, o Grande;',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url9), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Povos da Palestina: Hebreus  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url6), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? 1?? Religi??o monoteista;  \n ??? Antigo Testamento  ;\n ??? Fuga para o Delta do Nilo - Motivo: secas na Palestina; \n ??? Cativeiro do Egito: 1750 a.C. - 1250 a.C. \n ??? ??xodo \n ??? Mois??s \n ??? 10 mandamentos \n ??? Retorno ?? Palestina \n ??? Cisma Hebraico (926 a.C) \n ??? 10 tribos do norte (Reino de Israel) \n ??? 2 tribos do sul (Reino de Jud??) \n ??? Di??spora Hebraica: 70 d.C - Expuls??o da Palestina pelos romanos.',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Povos da Palestina: Fen??cios ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url7), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? Civiliza????o comercial mar??tima \n ??? Governo - Talassocracia \n ??? Estrutura Pol??tica: Cidades-estado \n ??? Principais cidades: Biblos, Ugarit, Sidon e Tiro \n ??? Escrita fon??tica (alfabeto) \n ??? Funda????o de feitorias e col??nias',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Povos da Palestina: Persas ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url8), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? Atual Ir?? \n ??? Imperadores: Ciro I, o Grande (559-529 a.C) unificou os persas e conquistou a Mesopot??mia. \n Cambises (529-522 a.C), conquistou o Egito. \n D??rio I (512-484 a.C), dividiu o reino em satr??pias, amplo sistema de correios e estradas reais, criou uma moeda ??nica de ouro chamada d??rico e estabeleceu a religi??o dualista (zoroatrismo ou zaraturismo). Ap??s a derrota para os gregos nas Guerras M??dicas, teve seu reinado dominado pelos maced??nicos em 330 a.C.',
                              style: TextStyle(fontSize: 16))),
                      Container(
                        width: double.infinity,
                        height: 300,
                        child: YoutubePlayer(
                          controller: _controller,
                          bottomActions: [
                            FullScreenButton(),
                            CurrentPosition(),
                            ProgressBar(
                                isExpanded: true,
                                colors: ProgressBarColors(
                                    playedColor: Colors.red,
                                    backgroundColor: Colors.grey,
                                    handleColor: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                          child: Text(
                              'Links:\n https://api-prodigio.s3.amazonaws.com/content/materiais/2%20-%20ANTIGUIDADE%20ORIENTAL%20-%20MESOPOT%C3%82MICOS.pdf \nhttps://www.youtube.com/watch?v=_3QEeJnh9j4 \nhttps://www.youtube.com/watch?v=jvdd8Cd_EKg \nhttps://www.youtube.com/watch?v=uoiQT5QKbI0 ',
                              style: TextStyle(fontSize: 16))),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
