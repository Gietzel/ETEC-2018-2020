import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'qeKSuvMaHns',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.historiadomundo.com.br/2019/09/uniao-sovietica.jpg';
String url2 =
    'https://observatorio3setor.org.br/wp-content/uploads/2018/04/1-hitler.jpg';

class RegimesTotalitarios extends StatelessWidget {
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
                          'Regimes Totalitários na Europa',
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
                            '   O totalitarismo foi uma reação conservadora à democracia e ao liberalismo político e econômico. Assim, depois do desastre da Primeira Guerra Mundial, surgiu a ideia de que os governos deveriam ser fortes para serem eficientes. Caberia aos cidadãos seguirem os passos de um chefe carismático que se encarregaria de conduzir a política nacional. Os partidos políticos não deveriam existir, pois eram a expressão da discórdia. Essas ideias foram defendidas pela direita, mas Josef Stalin, na União Soviética, utilizou o totalitarismo a fim de implantar o socialismo.\n As características do totalitarismo são:\n - Governo centralizado\n - Nacionalismo extremado\n - Anti-liberalismo\n - Militarismo\n - Organizações militaristas para a juventude\n - Culto ao líder\n - Partido único\n - Expansionismo territorial',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Principais regimes totalitários ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  - Stalinismo soviético: Com a revolução russa de 1917 e após a morte de Lenin, iniciou-se o stalinismo na URSS com o poder concentrado nas mãos de Josef Stalin.\n - Fascismo: Foi um sistema político nacionalista, antiliberal e antissocialista surgido na Itália, em 1919, no fim da Primeira Guerra Mundial, e que durou até 1943.\n - Nazismo: O governo nazista promoveu ideias antissemitas, perseguindo e exterminando principalmente judeus.\n - Salazarismo: Foi um regime ditatorial inspirado nos ideais fascistas que vigorou em Portugal sob liderança de Antônio de Oliveira Salazar a partir da Nova Constituição, estabelecida em 1933.\n - Franquismo: O general Francisco Franco, inspirado no nacionalismo, se rebelou contra o governo democrático do presidente Manuel Azaña Díaz e mergulhou a Espanha na Guerra Civil.',
                            style: TextStyle(fontSize: 16)),
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
