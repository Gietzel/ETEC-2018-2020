import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'YYofNqQE6-c',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url1 = 'https://miro.medium.com/max/4176/1*jKoNXwFS_1WKkubl835NcQ.jpeg';

class AmericaEspanhola extends StatelessWidget {
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
                          'Independência América espanhola ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                            '   A Independência das olônias espanholas na América ocorreu após quase 300 anos de domínio colonial e resultou na formação de 18 novos países.',
                            style: TextStyle(fontSize: 16)),
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
                                image: NetworkImage(url1), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(' Antecedentes',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // LISTA
                        child: Text(
                            '   Os movimentos de emancipação estiveram divididos em três fases denominadas: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // LISTA
                        child: Text(
                            ' • Movimentos precursores - 1780 a 1810   \n • Rebeliões fracassadas - 1810 a 1816   \n • Rebeliões vitoriosas - 1817 a 1824 ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          // LISTA
                          child: Text(
                              ' O império colonial espanhol, desde o século XVIII, estava dividido em quatro vice-reinados e quatro capitanias gerais: ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // LISTA
                        child: Text(
                            ' • Nova Espanha: composto pelo México e parte dos Estados Unidos.    \n • Nova Granada:integrada pelos atuais territórios de Colômbia, Panamá e Equador,    \n • Peru: correspondente ao Peru;   \n  • Rio da Prata: constituía a área equivalente a Argentina, Uruguai, Paraguai e Bolívia.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text('Causas',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ),
                      Container(
                          // LISTA
                          child: Text(
                              '  As independências das colônias da América Espanhola ocorrem no século XVIII quando as ideias como liberalismo e autonomia começavam a conquistar as elites criollas.  Além disso, podemos citar como causas: : ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // LISTA
                        child: Text(
                            ' • A influência da Independência dos EUA; .    \n • O desejo de substituir o pacto colonial pelo livre comércio;     \n • A expansão do Império napoleônico que ocupou a Espanha e destituiu o rei Fernando VII;    \n • O apoio militar do Haiti;    \n • O apoio financeiro da Inglaterra.  ',
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
