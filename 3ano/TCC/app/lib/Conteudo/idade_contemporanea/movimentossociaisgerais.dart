import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'OP8poz3ATS0',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://upload.wikimedia.org/wikipedia/commons/9/98/Pris%C3%A3o_de_jagun%C3%A7os_pela_cavalaria.jpg';

class MovimentosSociaisGerais extends StatelessWidget {
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
                          'Movimentos sociais durante na Primeira República   ',
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
                          child: Text('CANUDOS (1895 – 1897)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• “Movimento social de caráter messiânico” \n• Antônio Vicente Mendes Maciel (Conselheiro) \n• 1870: Aparece como Beato \n• Situação econômica do Nordeste: Latifúndio e Monocultura; Modernização e Coronelismo; Camponeses expulsos da terra; Seca; Cangaceiros e Jagunços; Formação das seitas místicas: Salvação e Esperança e contra catolicismo dos coronéis \n• NE da Bahia (Vale do Rio Vaza-Barris) \n• 1893: Arraial de Canudos (Belo Monte) \n• Conflito: Igreja: Perde fiéis; Latifundiários: perdem mão-de-obra; Estado: perde controle central \n• Imprensa condena o Fanatismo e acusa o movimento de Monarquista \n• 1896: 20.000 habitantes (pequenas plantações, gado, comércio com as cidades vizinhas e gastos com defesa) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONTESTADO (1912 – 1915)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Região de conflitos (contestação) entre Paraná e SantaCatarina \n• Terras que eram da Argentina \n• Elites Rurais querem as terras \n• Pobreza, Miséria, Isolamento \n• Produção de chá-mate, pinha e principalmente madeira \n• Construção da Ferrovia São Paulo–Rio Grande do Sul \n• Desapropriação de terras \n• Exploração da Madeira  \n• Caráter messiânico: Monge milagreiro  \n• Povo ocupa as terras em litígio  \n• Sertanejos x autoridades locais \n• Vários conflitos e participação do exército(7.000homens) \n• terras divididas entre PR e SC ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('CANGAÇO',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Banditismo social \n• Nordeste:1870-1940 \n• Sociedades Rurais em degradação \n• Avanço do Capitalismo \n• Crise econômica e política afetam grandes coronéis \n• Miséria e constantes secas \n• Ação marginal para melhorar a vida dobando \n• Lampião (1900-1938) \n• Relação dualista com os Coronéis \n• Volante como instituição repressora ao movimento ',
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
