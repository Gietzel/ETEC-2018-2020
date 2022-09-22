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
                            '   A Guerra dos Farrapos ou Revolução Farroupilha foi a mais longa rebelião do período regencial do Brasil. Ocorreu no Rio Grande do Sul e durou dez anos, de 1835 até 1845, época que compreende a regência de Feijó e o Segundo Reinado. O termo “farrapo” se referia aos trajes maltrapilhos que o exército rebelde usava. A revolta foi mobilizada pelos grandes proprietários de terra do Rio Grande do Sul, insatisfeitos com os altos impostos cobrados pelo governo imperial sobre seus produtos. Por isso viram na separação e na república uma forma de obter liberdade comercial e política. Os negros escravizados também foram recrutados para lutar, sob a promessa de liberdade, no caso de vitória na guerra contra o império. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   Em 1842, para terminar com o conflito, Luís Alves de Lima e Silva, o futuro Duque de Caxias, foi nomeado presidente do Rio Grande do Sul e comandante das armas. O objetivo era acabar com a luta e pacificar a província. Diante das derrotas, os farroupilhas negociaram o fim do conflito com o governo imperial. No entanto, faltava solucionar a questão dos negros escravizados que haviam lutado durante dez anos. O governo imperial não aceitava a libertação e, por outro lado, alguns líderes farroupilhas concordaram em devolvê-los para seus antigos proprietários. No entanto, isso seria uma traição e poderia acabar em uma rebelião. Em 1845, os rebeldes aceitaram a proposta de paz oferecida pelo governo e a Revolução Farroupilha se encerra com o Tratado de Poncho Verde, em 1º de março de 1845. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Consequências',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • Anistia.  \n •  Incorporação dos oficiais farroupilhas ao exército imperial. \n •  Libertação dos escravos que haviam lutado ao lado dos farroupilhas.   \n •  Devolução das terras que haviam sido tomadas dos rebeldes. \n • Diminuição dos impostos naquela província. \n •  Fortalecimento da Assembleia Provincial.  ',
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
