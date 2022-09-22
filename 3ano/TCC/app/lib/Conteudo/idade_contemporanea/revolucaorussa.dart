import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'XpxprM5lcm0',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.todamateria.com.br/upload/re/vr/revrussalenindiscursa-cke.jpg';

class RevolucaoRussa extends StatelessWidget {
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
                      Container(
                        // TITULO
                        child: Text(
                          'Reevolução Russa',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // FOTO
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
                        // TEXTO NORMAL
                        child: Text(
                            '   Na Rússia, durante o século XIX, a falta de liberdade era quase absoluta, no campo reinava uma forte tensão social, devido à grande concentração de terras na mão da nobreza. A reforma agrária promovida pelo czar Alexandre II (1855-1881), pouco adiantou para aliviar as tensões no campo. O regime czarista reprimia a oposição e a Ochrana, polícia política, controlava o ensino, a imprensa e os tribunais. Milhares de pessoas eram enviadas ao exílio na Sibéria condenadas por crimes políticos. Capitalistas e latifundiários mantinham o domínio sobre os trabalhadores urbanos e rurais. No governo do czar Nicolau II (1894-1917), a Rússia acelerou seu processo de industrialização aliada ao capital estrangeiro. Os operários concentraram-se em grandes centros como Moscou e São Petersburgo. Apesar disso, as condições de vida pioraram, com a fome, o desemprego e a diminuição dos salários. A oposição ao governo crescia. Um dos maiores partidos de oposição era o Partido Social Democrata, ele era crítico com a política do país. Porém, as divergiam de como solucionar os problemas da Rússia. Isto acabou por dividi-lo em duas correntes: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // LISTA
                        child: Text(
                            ' • Bolcheviques (maioria, em russo), liderados por Lenin, defendiam a ideia revolucionária da luta armada para chegar ao poder.   \n • Mencheviques (minoria, em russo), liderados por Plekhanov, defendiam a ideia evolucionista de se conquistar o poder através de vias normais e pacíficas como, por exemplo, as eleições. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Consequências', // SUBTITULO
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // LISTA
                        child: Text(
                            ' •  Vladimir Lênin, derrubou o governo provisório e impôs o governo socialista soviético.  \n • desapropriação das terras de burgueses e da Igreja;   \n • distribuição dessas terras aos camponeses;   \n • estatização dos meios de produção (fábricas, lojas, bancos etc.). ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                        // VIDEO
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
