import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'wERSzvW9grE',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://upload.wikimedia.org/wikipedia/commons/a/ad/B%C3%AAn%C3%A7%C3%A3o_das_bandeiras_da_Revolu%C3%A7%C3%A3o_de_1817.jpg';

class RevolucaoPernambucana extends StatelessWidget {
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
                          'Revolução Pernambucana ',
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
                            '    Ocorrida em 1817, em Pernambuco, a Revolução Pernambucana ou Revolução dos Padres, foi uma revolta emancipacionista e das mais importantes revoluções brasileiras. O objetivo era tornar o Brasil independente de Portugal e implantar a república. Na sequência da criação, por Napoleão Bonaparte, do Bloqueio Continental, a corte real portuguesa transferiu-se para o Brasil em 1808.  O estado que mais se revoltou com a situação do país foi Pernambuco, que enfrentou, ainda, um grave problema com a seca na região levando centenas de pessoas à morte. Assim, os revoltosos, liderados por Domingos José Martins, José de Barros Lima (conhecido como o “Leão Coroado”) planejaram a revolução que se iniciou com a ocupação de Recife e a prisão do governador do Estado de Pernambuco – Caetano Pinto de Miranda Montenegro. Foi implantado um governo provisório, cujas principais medidas foram a libertação de presos políticos, a redução de impostos e a liberdade de imprensa.  ',
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
                            '   Receoso das iniciativas, D. João VI dá ordens para os militares. O combate, com duração de 75 dias, foi dos mais violentos movimentos emancipacionistas. Vencidos, os revoltosos foram presos e, muitos deles, condenados à morte. A revolta é também conhecida como a Revolta dos Padres devido ao número considerável de padres que nela tomaram lugar - um dos mais conhecidos foi Frei Caneca.  ',
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
