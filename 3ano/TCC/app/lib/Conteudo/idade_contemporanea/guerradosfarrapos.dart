import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'XG6Ha_RZ7_0',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://s4.static.brasilescola.uol.com.br/be/2020/03/republica-piratini.jpg';

class GuerraFarrapos extends StatelessWidget {
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
                          'Guerra dos Farrapos ',
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
                            '   A???Guerra dos Farrapos???ou Revolu????o Farroupilha foi a mais longa rebeli??o do per??odo regencial do Brasil. Ocorreu no Rio Grande do Sul e durou dez anos, de 1835 at?? 1845, ??poca que compreende a reg??ncia de Feij?? e o Segundo Reinado. O termo ???farrapo??? se referia aos trajes maltrapilhos que o ex??rcito rebelde usava. A revolta foi mobilizada pelos grandes propriet??rios de terra do Rio Grande do Sul, insatisfeitos com os altos impostos cobrados pelo governo imperial sobre seus produtos. Por isso viram na separa????o e na rep??blica uma forma de obter liberdade comercial e pol??tica. Os negros escravizados tamb??m foram recrutados para lutar, sob a promessa de liberdade, no caso de vit??ria na guerra contra o imp??rio. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   Em 1842, para terminar com o conflito, Lu??s Alves de Lima e Silva, o futuro???Duque de Caxias, foi nomeado presidente do Rio Grande do Sul e comandante das armas. O objetivo era acabar com a luta e pacificar a prov??ncia. Diante das derrotas, os farroupilhas negociaram o fim do conflito com o governo imperial. No entanto, faltava solucionar a quest??o dos negros escravizados que haviam lutado durante dez anos. O governo imperial n??o aceitava a liberta????o e, por outro lado, alguns l??deres farroupilhas concordaram em devolv??-los para seus antigos propriet??rios. No entanto, isso seria uma trai????o e poderia acabar em uma rebeli??o. Em 1845, os rebeldes aceitaram a proposta de paz oferecida pelo governo e a Revolu????o Farroupilha se encerra com o Tratado de Poncho Verde, em 1?? de mar??o de 1845. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Consequ??ncias',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' ??? Anistia.  \n ???  Incorpora????o dos oficiais farroupilhas ao ex??rcito imperial. \n ???  Liberta????o dos escravos que haviam lutado ao lado dos farroupilhas.   \n ???  Devolu????o das terras que haviam sido tomadas dos rebeldes. \n ??? Diminui????o dos impostos naquela prov??ncia. \n ???  Fortalecimento da Assembleia Provincial.  ',
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
