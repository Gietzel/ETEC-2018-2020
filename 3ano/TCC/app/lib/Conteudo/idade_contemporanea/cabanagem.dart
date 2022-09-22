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
                            '  A Cabanagem foi uma revolta popular extremamente violenta, ocorrida de 1835 a 1840, na província do Grão-Pará. A rebelião tinha como objetivo a independência da região. ',
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
                            ' • As disputas políticas e territoriais, motivadas pelas elites do Grão-Pará;.  \n •  As elites provinciais queriam tomar as decisões político-administrativas da província; \n •  Descaso do governo regencial para com os habitantes do Grão-Pará;   \n •  Os cabanos, por sua parte, queriam melhores condições de vida e trabalho. ',
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
                            '  Desde a independência do Brasil, em 1822, as elites do Grão-Pará se ressentiam com a presença dos comerciantes portugueses na província.No governo de D. Pedro I, os proprietários e comerciantes estavam insatisfeito com o tratamento recebido por parte do governo central. Além disso, sofriam com a repressão do Governador Bernardo Lobo de Sousa desde 1833, que ordenou deportações e prisões arbitrárias para quem se opusesse a ele. Assim, em agosto de 1835, os cabanos se amotinam, sob a liderança dos fazendeiros Félix Clemente Malcher e Francisco Vinagre, culminando na execução do Governador Bernardo Lobo de Sousa. Contudo, Clemente Malcher se revela um farsante e tenta reprimir os revoltosos, mandando prender Eduardo Angelim, um dos líderes do movimento. Após um sangrento conflito, Malcher é morto pelos “cabanos” e substituído por Francisco Pedro Vinagre. Em julho 1835, o então presidente da província recém-conquistada, aceita sua rendição, contudo, é traído e preso.  Inconformado, seu irmão, reorganiza as forças militares da cabanagem e ataca o Palácio de Belém, conquistando-o novamente em 14 de agosto 1835.Na ocasião, Eduardo Angelim é feito presidente de um governo republicano independente. No entanto, o desacordo entre os líderes do movimento enfraquece a revolta e facilitaram o contra-ataque legalista. Assim, em 1836, o comandante mor das forças regenciais do Grão-Pará, autoriza a guerra total aos cabanos. Ele ordena o bombardeio à Belém e aos assentamentos da cabanagem. Por fim, em 1840, a maior parte dos revoltosos já havia se dispersado ou tinham sido presos e mortos, devido às perseguições, que seguiram mesmo após 1836. ',
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
                        child: Text(
                            '  \n • Alguns revolucionários conseguiram escapar e fugiram para a floresta. \n • - A Cabanagem deixou uma carnificina de mais de trinta mil mortos.   \n • - A Cabanagem deixou uma carnificina de mais de trinta mil mortos.   \n • - A Cabanagem deixou uma carnificina de mais de trinta mil mortos.   ',
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
