import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'VZBgoV9HFFs',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://outraspalavras.net/wp-content/uploads/2015/01/150129-Golpe.jpg';

class Golpe64 extends StatelessWidget {
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
                          'O GOLPE DE 64 E O INÍCIO DOS ANOS DE CHUMBO ',
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
                          child: Text('GOVERNO JANGO (1961-64)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '\bParlamentarismo:\b \n• Conciliar corrente dos contra a Posse e os \nLegalistas \n• Limite dos Poderes do Presidente \n• Porque Jango era “Nacionalista e Pró-Comunista” \n• Poder para o Legislativo \n• 01/03/1962: Reata relações com URSS \n• Discurso em favor da Ref. Agrária \nNacionalismo X Cap. Estrangeiro ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' \bInstabilidade Política:\b \n• - nenhum partido é majoritário no Congresso \n• - Renúncia de Tancredo Neves \n• Mais 4 políticos no cargo \n• Antecipação do Plebiscito (Lei Complementar \nCapanema): 06/01/1963 → Não ao Parlamentarismo. 13/03/1964 (Sexta-feira) → “Comício da Central”: • - Nacionalização das refinarias estrangeiras • - Reforma Agrária • - Desapropriação de terras às margens das ferrovias, rodovias e zonas de irrigação • 19/03/1964 (Quinta-Feira) → Marcha da Família com Deus pela liberdade (respaldo popular ao golpe militar) • 31/03/1964 → Golpe militar e derrubada do governo João Goulart ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('Características do Regime Militar:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ECONOMIA: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Concentração de renda \n• Retração salarial \n• Alta Tributação (Impostos) \n• Expansão do crédito ao \nconsumidor \n• Controle da economia pelo \nCapital Externo ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('POLÍTICA: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Centralização do Poder • (contenção do federalismo) \n• Fortalecimento do Executivo \n• (Atos Institucionais) \n• Controle dos Partidos (Bipartidarismo) \n• Controle dos Sindicatos e Organizações \nSociais \n• Censura dos Meios de Comunicação \n• Repressão Política ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'RANIERI MAZZILI E O ALTO COMANDO REVOLUCIONÁRIO (02/04/1964-15/04/1964)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Alto Comando Revolucionário: General Arthur da Costa e Silva \nBrigadeiro Correia de Melo \n Almirante Augusto Rademaker \n• Medidas: \n• Ato Institucional n.º 1: (1964) \n Manutenção da Constituição de 1946 \n Concentração de Poderes no Executivo \n(Cassar Mandatos e Suspender Direitos Políticos \npor 10 anos) \n Vaga a Presidência - Eleições em 30 dias ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'CASTELO BRANCO (15/041964 – 15/03/1967) \nAtos Institucionais:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• n.º 02: (1964) \neleição presidencial indireta \nfim dos partidos políticos \nBipartidarismo: Arena X MDB \n• n.º 03: (1966) \neleição indireta para os Governos\n Estaduais \n• n.º 04: (1967) \naprovação (Congresso) da Nova \nConstituição \n• Constituição de 1967 (Congresso que havia sido fechado em 66 é convocado para aprovar a constituição) \n• Mandato Presidencial de 05 para 04 anos \n• Centralização e Poderes especiais para o Executivo \n• Eleições indiretas para Presidente e Governadores de Estado ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ECONOMIA:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Capital Estrangeiro • Reescalonamento da Dívida \nExterna \n• Concentração de Renda \n• Garantia de Investimento para \n• Empresas Norte-americanas \n• Cruzeiro Novo \n• PAEG \n• BNH, FGTS e INPS ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ROMPIMENTO DE RELAÇÕES COM CUBA  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Castelistas X Linha Dura Conflito entre \ndevolver o poder para os Civis ou poder \npara os Militares \n• Poder para os Militares da Linha Dura ',
                            style: TextStyle(fontSize: 16)),
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
