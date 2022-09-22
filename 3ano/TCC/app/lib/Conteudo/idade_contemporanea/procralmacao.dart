import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: '5eoNlltNabo&feature=emb_title',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://anamaria.uol.com.br/images/large/2018/11/15/proclamacao-da-republica-1115195.jpg';

class ProclamacaoRepublica extends StatelessWidget {
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
                          'Proclamação da república e os militares no poder  ',
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
                          child: Text('CONTEXTO DA PROCLAMAÇÃO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Exército à Prestígio público após a Guerra do Paraguai e defensor das ideias positivistas; \n• Partido Republicano Paulista àInteresses dos cafeicultores \n• Exército+ Partido Republicano = forças políticas organizadas \n• Monarquia à Símbolo do retrocesso, o mal do Brasil; \n• República à Exercício do poder pelo bem comum. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('PARTICIPAÇÃO CIVIL DA ELITE ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Manifesto Republicano \n• Partidos Republicanos (1873, criação do PRP) \n• Participação Republicana no Parlamento (1887) \n• Crise Imperial \n• Questão Religiosa (1873) \n• Crise dinástica(ideiade3ºReinado) \n• Questão abolicionista (1888) \n• O Golpe não foi um improviso militar ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('GOVERNO PROVISÓRIO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '•  Período marcado com as questões federativas, principalmente, em manter a ordem pública. \n• Estabelecer a Constituinte ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Deodoro da Fonseca   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Diante de constantes atritos com o Legislativo e ameaçado de Impeachment, Deodoro dissolveu o Congresso Nacional no dia 3 de novembro de 1891, e instituiu o “estado de sítio”, a censura à imprensa e mandou prender seus principais opositores. \nNo dia seguinte, a oposição organizou a resistência de forma que civis e militares se aliaram e prepararam a queda de Deodoro. Receoso de uma guerra civil, Deodoro renunciou e entregou a chefia do governo ao vice-presidente Floriano Peixoto. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONSTITUIÇÃO DE 1891 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Promulgada \n• Influência da Constituição dos EUA, Argentina, Suíça e Positivismo \n• Representativa \n• Federalista \n• República Presidencialista (04anos) \n• Três poderes: Legislativo, Judiciário, Executivo \n• Voto universal masculino (21 anos, Alfabetizados) à excetuando-se: mulheres, mendigos, soldados, praças, sargentos e integrantes das ordens religiosas. \n• Separação da Igreja do Estado \n• 1ºPresidente:eleito pelo Congresso Nacional  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ENCILHAMENTO (1890)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• A intenção era promover a industrialização brasileira e estimular a atividade econômica do país (“salto para modernidade”). Maso resultado foi um dos maiores surtos inflacionários do Brasil; \n• Política emissionista de papel-moeda buscando a modernização Econômica e produtiva implementada por Rui Barbosa; \n• Consequência: hiper inflação e calotes ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Floriano   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Vice de Deodoro; \b• Manifestodos13Generaiscontrasuaposse; \b• Jacobinismo Florianista (1893 – 1897)  primeiro movimentopolítico espontâneo da República, centrado da figura de uma liderança capaz de galvanizar setores expressivos da sociedade; \b• SegundaRevoltadaArmadaem1893; \b• -Novas eleições e perda de prestígio da Marinha. \b• Revolução Federalista (1893–95) \b• Marechal de Ferro. ',
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
