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
    'https://static.todamateria.com.br/upload/as/pi/as-piramides-do-egito-og.jpg';
String url2 = 'https://i.ytimg.com/vi/LUyHmXRj55k/hqdefault.jpg';
String url3 =
    'https://static.todamateria.com.br/upload/56/53/5653b6cc03c0a-deuses-egipcios.jpg';
String url4 =
    'https://amigopai.files.wordpress.com/2015/06/6ed9a6061cea587b7f559be0223cb16c.png?w=640';
String url6 =
    'https://aventurasnahistoria.uol.com.br/media/_versions/legacy/2018/12/10/capa_de_onde_vieram_os_hebreus_biblia_widexl.jpeg';
String url7 =
    'https://conhecimentocientifico.r7.com/wp-content/uploads/2020/07/fenicia-caracteristicas-civilizacao-comercio-e-religiao-do-povo-fenicio-1-1024x697.jpg';
String url8 =
    'https://revistazunai.com.br/wp-content/uploads/2019/02/civilizacao-persa.png';
String url9 =
    'https://pt-static.z-dn.net/files/dbd/e5bb5928abfeade780c125aa20c5def8.jpg';

class AntiguidadeOrientalEgito extends StatelessWidget {
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
                          'Antiguidade Oriental ??? Eg??pcios  ',
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
                        child: Text('   Consolida????o',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ???No in??cio do 3?? Mil??nio a.C., o fara?? Men??s consolidou a unifica????o pol??tica de diversas comunidades ??s maegens do Nilo, que deu origem ao antigo Egito; \n ??? Foram 31 dinastias divididas em 3 grandes per??odos  ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' Antigo Imp??rio (entre 3150 a.C. e 2400 a.C.) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ???  Consolidou a fus??o entre os reinos do Norte e Sul. O poder se centralizou na cidade de M??nfis, situada ao norte. A partir de 2400 a.C., o poder do fara?? se enfraqueceu devido ?? a????o dos nomarcas, governantes da aldeia. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' M??dio Imp??rio (entre 2040 a.C. e 1580 a.C.)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? Centralidade refor??ada com o deslocamento do centro para Tebas (Primeiro Imp??rio Tebano). Tamb??m houve a expans??o em dire????o ?? N??bia, sul. Acabou com a conquista do Egito pelos Hicsos, povo de origem semita, que se estabeleceu no delta do Nilo, com isso, construindo Avoris, cidade fortificada, e impondo tributa????es ao povo eg??pcio; \n ??? Per??odo marcado tamb??m pela chegada dos Hebreus.     ;',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' Novo Imp??rio (entre 1580 a.C. e 1085 a.C.) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? Propriedade marcada pela expuls??o dos hicsos pela reunifica????o pelo fara?? de Tebas do Egito;  \n ??? As ??ltimas dinastias, com exce????o de Rams??s II, corresponderam ?? denomina????o ?????poca Tardia???, encerrada com a conquista dos maced??nios em 332 a.C. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Escrita Eg??pcia   ',
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
                              ' ??? Por volta de 3000 a.C., surgiu a escrita Hierogl??fica;  \n ??? Com o tempo, deu origem a uma forma cursiva chamada de Hier??tica, usada em textos liter??rios, jur??dicos e administrativos;   ;\n ??? O crescente uso da escrita criou condi????es para a forma????o de uma camada burocr??tica especializada, os escribas. ;',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Deuses  ',
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
                              ' ??? Polite??stas;  \n ??? Os??ris: Deus da eternidade ;\n ??? Is??s ?? Esposa e irm?? de Os??ris; \n ??? Set ?? Filho do casal, representava o Sol no caminho do z??nite;  \n ??? An??bis: irm??o de H??rus, presidia ritos funer??rios;  \n ??? Amon: Deus de Tebas. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Sociedade Eg??pcia  ',
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
                                image: NetworkImage(url4), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' Links:  \n  https://api-prodigio.s3.amazonaws.com/content/materiais/3%20-%20ANTIGUIDADE%20ORIENTAL%20-%20EG%C3%8DPCIOS.pdf   ;\n https://www.youtube.com/watch?v=rBiLoXhqQsY  \n  https://www.youtube.com/watch?v=CEMMtJ0xMfs  \n  https://www.youtube.com/watch?v=97VEoR3Eg68 ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
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
