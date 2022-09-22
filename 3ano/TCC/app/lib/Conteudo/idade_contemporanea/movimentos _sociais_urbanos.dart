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
    'https://s2.glbimg.com/j4KX9yP2RuEnyhyZPmUnprmlpUc=/0x0:997x620/620x386/s.glbimg.com/po/ek/f/original/2013/12/11/39o_tema_-_avenida_central.jpg';

class MovimentosUrbanos extends StatelessWidget {
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
                          'Movimento sociais na Primeira República – movimentos urbanos  ',
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
                          child: Text('REVOLTA DA VACINA (1904)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Descontentamento popular com Medidas de Campos Sales \n• Depreciação do poder aquisitivo \n• Aumento dos impostos \n• Desemprego \n• Congelamento de Créditos e Salários \n• Reorganização do Rio de Janeiro (Pereira Passos: Bota \nAbaixo) \n• Desapropriações e Demolições (cortiços) \n• Moradias longe do centro com novas Avenidas e Praças \n• Erradicar a Febre Amarela e Varíola: \n• Oswaldo Cruz: Demolição de Cortiços Vacinação \nObrigatória/ Met. Pústula \n• Oposição da Imprensa e Positivistas: \n• Arbitrariedade, Violação da Privacidade e da Moral; \n• 05/11/1904: Liga contra a Vacinação Obrigatória \n(Vicente de Souza: líder do centro das classes operárias) \n• Jovens Militares apoiam a Revolta \n• Derrubar as oligarquias \n• Escola Militar da Praia Vermelha \n• Revolta Popular (Quebra de Lampiões, Barricadas, \nIncêndios, Depredações) \n• Estado de Sítio (30 dias) \n• Repressão do Governo (Tropas de MG e SP)\n• Vacinação Facultativa ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('REVOLTA DA CHIBATA (1910) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Castigos corporais na Marinha (Código disciplinar); \n• Presença de muitos ex-escravos \n• Baixos salários \n• Modernização da marinha \n• Estopim Açoite do marinheiro Marcelino \nRodrigues (250 chibatadas) \n• Revolta: João Cândido (almirante Negro); Comando\ndos encouraçados MG, BA, SP e Deodoro; Ameaça \nde bombardeio do RJ \n• Promessa do Governo: Aumento dos Salários, fim \ndos açoites, anistia aos revoltosos e fim da Revolta \n• Prisão dos Líderes \n• Afastamento dos Revoltosos (Vários para \nAmazônia) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('AS GREVES OPERÁRIAS',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'A partir dos anos de 1910 à iniciou-se a \nmovimentação operária no Brasil (motivações: \nnovo parque industrial, imigrantes europeus e anarquismo); \nO anarquismo e os imigrantes italianos -> missionários das ideias libertárias;  \nAs características anarquistas no Brasil; \nGreves como principal como principal arma de mobilização; \nDuas correntes: anarcossindicalistas e anarcomunistas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'PROBLEMAS ENFRENTADOS PELOS OPERÁRIOS   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  Não havia restrição de idade ou tempo máximo de jornada de trabalho; \nBusca por melhores salários; \nCriação de órgãos de representação (sindicatos e partidos); \nCrianças a partir de cinco anos trabalhavam em fábricas (chegavam a ser metade dos funcionários); \nCenso industrial de 1919 -> forte presença feminina e de crianças ( diminuição do nível de salários)  ',
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
