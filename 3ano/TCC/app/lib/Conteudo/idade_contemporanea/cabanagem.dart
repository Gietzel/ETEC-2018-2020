import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'KVSR1N0GQk8',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://3.bp.blogspot.com/-3i5CF_WJaSQ/XBtq-X5lHVI/AAAAAAAAWXo/-x3S0QXKLPgPA_UTY1mGUbDldDCy0se6gCLcBGAs/s1600/Cabanagem.jpg';

class Cabanagem extends StatelessWidget {
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
                          'Cabanagem  ',
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
                            '  A???Cabanagem???foi uma revolta popular extremamente violenta, ocorrida de 1835 a 1840, na prov??ncia do Gr??o-Par??. A rebeli??o tinha como objetivo a independ??ncia da regi??o. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Causas ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' ??? As disputas pol??ticas e territoriais, motivadas pelas elites do Gr??o-Par??;.  \n ???  As elites provinciais queriam tomar as decis??es pol??tico-administrativas da prov??ncia; \n ???  Descaso do governo regencial para com os habitantes do Gr??o-Par??;   \n ???  Os cabanos, por sua parte, queriam melhores condi????es de vida e trabalho. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' A Revolta ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  Desde a independ??ncia do Brasil, em 1822, as elites do Gr??o-Par?? se ressentiam com a presen??a dos comerciantes portugueses na prov??ncia.No governo de???D. Pedro I, os propriet??rios e comerciantes estavam insatisfeito com o tratamento recebido por parte do governo central. Al??m disso, sofriam com a repress??o do Governador???Bernardo Lobo de Sousa???desde 1833, que ordenou deporta????es e pris??es arbitr??rias para quem se opusesse a ele. Assim, em agosto de 1835, os cabanos se amotinam, sob a lideran??a dos fazendeiros???F??lix Clemente Malcher???e???Francisco Vinagre, culminando na execu????o do Governador Bernardo Lobo de Sousa. Contudo, Clemente Malcher se revela um farsante e tenta reprimir os revoltosos, mandando prender???Eduardo Angelim, um dos l??deres do movimento. Ap??s um sangrento conflito, Malcher ?? morto pelos ???cabanos??? e substitu??do por???Francisco Pedro Vinagre. Em julho 1835, o ent??o presidente da prov??ncia rec??m-conquistada, aceita sua rendi????o, contudo, ?? tra??do e preso.  Inconformado, seu irm??o, reorganiza as for??as militares da cabanagem e ataca o Pal??cio de Bel??m, conquistando-o novamente em 14 de agosto 1835.Na ocasi??o, Eduardo Angelim ?? feito presidente de um governo republicano independente. No entanto, o desacordo entre os l??deres do movimento enfraquece a revolta e facilitaram o contra-ataque legalista. Assim, em 1836, o comandante mor das for??as regenciais do Gr??o-Par??, autoriza a guerra total aos cabanos. Ele ordena o bombardeio ?? Bel??m e aos assentamentos da cabanagem. Por fim, em 1840, a maior parte dos revoltosos j?? havia se dispersado ou tinham sido presos e mortos, devido ??s persegui????es, que seguiram mesmo ap??s 1836. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Consequ??ncias ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  \n ??? Alguns revolucion??rios conseguiram escapar e fugiram para a floresta. \n ??? - A Cabanagem deixou uma carnificina de mais de trinta mil mortos.   \n ??? - A Cabanagem deixou uma carnificina de mais de trinta mil mortos.   \n ??? - A Cabanagem deixou uma carnificina de mais de trinta mil mortos.   ',
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
