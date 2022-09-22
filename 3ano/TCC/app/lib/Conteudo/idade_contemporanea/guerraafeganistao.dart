import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'n7g0ZC-LBKM',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://d30p9ca83oqyng.cloudfront.net/defesanet/site/upload/news_image/2011/10/3884_resize_620_380_true_false_null.jpg';
String url2 =
    'https://static.todamateria.com.br/upload/gu/er/guerra-do-afeganistao-og.jpg';
String url3 =
    'https://www.causaoperaria.org.br/acervo/wp-content/uploads/2016/05/Captura-de-Tela-2016-05-17-%C3%A0s-18.59.34-1024x585.png';

class GuerraAfeganistao extends StatelessWidget {
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
                          'Chegada da Família Real ao Brasil  ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
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
                      Container(
                        child: Text(
                            '   A Guerra do Afeganistão tem início em 1979. Inicialmente era um conflito entre a URSS e afegãos, e mais tarde, os EUA se envolvem na contenda. Nessa guerra, que perdura até os nossos dias, a luta é travada entre os Estados Unidos e aliados, contra o regime talibã. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Contexto   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
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
                                image: NetworkImage(url2), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   Em 1979, começou uma guerra civil entre vários grupos afegãos. Os principais eram aqueles que eram aliados ao marxismo-leninismo e aqueles religiosos, que eram contrários a qualquer ideologia estrangeira. A URSS apoia os primeiros, pois considerava o país dentro da sua zona de influência. Por isso, mantém e apoia o presidente afegão Babrak Karmal (1929-1996) e, em dezembro de 1979, invade o Afeganistão, dando início à Primeira Guerra do Afeganistão. O objetivo era solidificar a influência soviética que vinha se deteriorando e pretendia pacificar o Afeganistão por causa da rebeldia dos grupos guerrilheiros mujahidins, na sequência das revoltas contra o regime comunista. Assim, o confronto é também conhecido como "Invasão Soviética do Afeganistão", os EUA por sua vez, tomou partido da guerra e passaram a auxiliar economicamente a oposição. Os americanos se aliam à China e a países muçulmanos, como o Paquistão e a Arábia Saudita. A URSS ocupou as principais cidades e as bases militares do Afeganistão e essa ação ia revoltando cada vez mais os rebeldes.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '     Foi um confronto sangrento de dez anos, no qual os EUA propiciaram o crescimento militar de certos grupos afegãos contrários ao comunismo. Posteriormente, os antigos aliados se voltariam contra os americanos, na altura em que o Afeganistão passou a ser governado pelo regime Talibã. As relações dos EUA com o Afeganistão se viram abaladas com o sequestro e morte do embaixador americano no Afeganistão, também as já difíceis conversas com a União Soviética foram prejudicadas uma vez que os EUA os acusaram de terem sido responsáveis pelo acontecimento. Sem condições de sustentar o conflito, em maio de 1988, Mikhail Gorbachev dá ordens para os soldados começarem a abandonar o território.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Consequências ',
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
                            ' • No conflito, a URSS perdeu 15 mil pessoas. \n • O Terrorismo ainda prevalece prejudicando os afegãos \n • Atualmente, grande parte da população morre de fome ou por falta de cuidados médicos, pois a infraestrutura do país ainda não foi reconstruída. \n • D. João também abriu a Imprensa Régia, de onde surgiu a Gazeta do Rio de Janeiro.  \n •   Para além da miséria do povo afegão, esta guerra teve como consequência milhares de mortes, problemas psicológicos dos militares e bilhões gastos em armamento.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
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
