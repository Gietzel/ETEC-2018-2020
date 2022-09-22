import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'J0wqxzUkr2I',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://cdn.slidesharecdn.com/ss_thumbnails/crisedarepblicavelha-150329120457-conversion-gate01-thumbnail-4.jpg?cb=1427631530';

class CriseOl extends StatelessWidget {
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
                          'Crise da República Oligárquica  ',
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
                          child: Text('AS GREVES OPERÁRIAS ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' A partir dos anos de 1910 ->  iniciou-se a movimentação operária no Brasil (motivações: novo parque industrial, imigrantes europeus e anarquismo); \n• O anarquismo e os imigrantes italianos -> missionários das ideias libertárias; \n• As características anarquistas no Brasil; \n• Criação de publicações como: O amigo do povo, A voz do trabalhador e outros; \n• Greves como principal arma de mobilização; \n• Duas correntes: anarcossindicalistas e anarcomunistas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('PROBLEMAS ENFRENTADOS PELOS OPERÁRIOS ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Não havia restrição de idade ou tempo máximo de jornada de trabalho; \n• Busca por melhores salários; \n• Criação de órgãos de representação (sindicatos e partidos); \n• Crianças a partir de cinco anos trabalhavam em fábricas (chegavam a ser metade dos funcionários); \n• Censo industrial de 1919 à forte presença feminina e de crianças (diminuição do nível médio de salários) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('INÍCIO DA CRISE  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• 1914 – 18 à Crise da economia liberal agrária em contraste com a entrada de imigrantes e o aumento de comércio e da indústria; \n• Crescimento do funcionalismo público (inchamento do aparelho de Estado); \n• Crescimento da cidade apagado pela estrutura da máquina eleitoral do coronelismo; \n• Símbolos da crise institucional \n• Campanha Civilista (1909) à oligarquia paulista x militarismo de Hermes da Fonseca; \n•Revolta dos 18 do forte (1922) à contra a posse de Artur Bernardes; \n•Revolução Paulista (1924) à ocupou a cidade durante 21 dias; \n•Comuna de Manaus (1924) à reflexo da crise da borracha e das ações catastróficas da República; \n•Coluna Prestes/Miguel Costa (1925-27) à maior símbolo tenentista. \n•Crise de 29 ',
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
