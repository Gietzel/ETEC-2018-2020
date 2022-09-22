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
                          'Antiguidade Oriental - Mesopotâmia ',
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
                        child: Text('     Periodização',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Civilizações mesopotâmicas:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                          child: Text(
                              ' •Suméricos e Acádios (3.000 a.C.)\n•Babilônios (1800-1600 a.C.)\n•Assírios (100-700 a.C.) \n• Caldeus (700-500 a.C.) ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Sumérios e Acádios',
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
                              ' •  Existiam cidades-estados, como Ur e Lagash, que exerciam somente poder local, com isso, demorando a formação de um Estado hegemônico; \n • Escrita Cuneiforme;\n • Cidades-estados;\n • Origem: Epopeia de Gilgamesh –1ª obra literária;\n • Construção de Zigurates. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Amoritas ou Antigos Babilônicos ',
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
                              ' •  Entre 2000 a.C. e 1750 a.C., o primeiro Estado Centralizado da Mesopotâmia surgiu e foi organizado pelos amoritas ou antigos babilônicos;  \n • Formam o 1º Império Babilônico ;\n • Origem do 1º Código de Leis Escritas: Código de Hamurabi à Lei Básica: Lei do Talião → “Olho por olho, dente por dente!” ;',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Assírios ',
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
                              ' • Povo mais militarizado da mesopotâmia;  \n • 1º exército permanente - Recrutamento obrigatório.  ;\n • Construção da Biblioteca de Nínive – Reino de Assurbanípal. ;',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Caldeus ou Neobabilônicos  ',
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
                              ' • Reconstrução do Império Babilônico;  \n • Jardins Suspensos da Babilônia – Zigurate.  ;\n • Conquistados pelos persas, durante o reinado de Ciro, o Grande;',
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
                              ' • 1ª Religião monoteista;  \n • Antigo Testamento  ;\n • Fuga para o Delta do Nilo - Motivo: secas na Palestina; \n • Cativeiro do Egito: 1750 a.C. - 1250 a.C. \n • Êxodo \n • Moisés \n • 10 mandamentos \n • Retorno à Palestina \n • Cisma Hebraico (926 a.C) \n • 10 tribos do norte (Reino de Israel) \n • 2 tribos do sul (Reino de Judá) \n • Diáspora Hebraica: 70 d.C - Expulsão da Palestina pelos romanos.',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Povos da Palestina: Fenícios ',
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
                              ' • Civilização comercial marítima \n • Governo - Talassocracia \n • Estrutura Política: Cidades-estado \n • Principais cidades: Biblos, Ugarit, Sidon e Tiro \n • Escrita fonética (alfabeto) \n • Fundação de feitorias e colônias',
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
                              ' • Atual Irã \n • Imperadores: Ciro I, o Grande (559-529 a.C) unificou os persas e conquistou a Mesopotâmia. \n Cambises (529-522 a.C), conquistou o Egito. \n Dário I (512-484 a.C), dividiu o reino em satrápias, amplo sistema de correios e estradas reais, criou uma moeda única de ouro chamada dárico e estabeleceu a religião dualista (zoroatrismo ou zaraturismo). Após a derrota para os gregos nas Guerras Médicas, teve seu reinado dominado pelos macedônicos em 330 a.C.',
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
