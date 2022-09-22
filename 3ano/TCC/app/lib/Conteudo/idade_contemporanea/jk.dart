import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: '7uJMp61BOv0',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url = 'https://images-na.ssl-images-amazon.com/images/I/81SMyiO+xtL.jpg';

class Jk extends StatelessWidget {
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
                          'O DESENVOLVIMENTISMO DE JK ',
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
                          child: Text('GOVERNO JK (1956 – 61) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Transformações econômicas: \n• “50 anos de Progresso em 05 de Governo” \n• Cresc. Econ. = Desenvolvimentismo \n• Política econômica de capitação de Capital Estrangeiro \n• Plano de Metas (1956-1961):\n 31 metas \n Estado: coordena o desenvolvimento \n Energia, Transporte e Alimentos \n Indústria de Base \n Des. Industrial: 80% \n Transportes e Indústria Automobilística: 600% \n GEIA (Estudos Ind. Automobilística) \nSUDENE \n• Nova Capital à Brasília \n• Criação da OPA: \n• Ajuda Americana a América Latina para evitar surgimento dos Regimes extremistas \n• Tentativas de Golpes: Jacareacanga & Aragaças (Militares) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('PROBLEMAS NO FIM DO GOVERNO: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Gastos com a Construção de Brasília \n• Expressivo aumento da Dívida Externa \n• Internacionalização do Mercado Brasileiro \n• Dependência Econômica do Capital Externo \n• Indústria de Bens de Consumo Duráveis \n• Êxodo da mão-de-obra para o Centro-Sul \n• Êxodo da mão-de-obra do Campo para a Cidade \n• Crescimento da Inflação \n• Crescimento da Pobreza \n• Defasagem do Salário-Mínimo \n• Modernidade = consumo  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('INTENTONA COMUNISTA (1935)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '•Reação do PCB a prisão de Prestes e a Repressão Policial  •Natal:ComitêPopularRevolucionário (Soldados) \n•Recife e Olinda: 25/11/1935 (Cabos) \n•Rio de Janeiro: 27/11/1935 (Sargentos) \n•Repressão rápida e eficaz do Governo \n•Prisões \n •Estado de Sítio  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('PLANO COHEN  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Nome código de um suposto plano comunista para tomar o poder no país •Divulgação nos jornais e rádios para criar pânico entre setores dominantes, classes médias e camadas populares \n•Congresso decreta Estado de Guerra \n•Poderes ditatoriais para o Presidente \n•Intervenção nos Estados \n•Continuísmo de Vargas aparece como “Salvação Nacional” \n•10/11/1937 à Fechamento do Congresso e Golpe de Estado  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONSTITUIÇÃO DE 1934  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Inspirada na Constituição Alemã de Weimar  \n  Federalismo \n Presidencialismo \n Liberal e Centralizadora \n Independência dos 03 poderes \n 03 poderes com ênfase para o executivo \n • Eleições diretas universais com voto secreto para alfabetizados com idade igual ou superior a 18 anos \n • Voto Feminino (Código eleitoral de 1932) \n • Extingue-se a Vice-Presidência Deputados Classistas (representantes dos Sindicatos) eleitos indiretamente \n • Divisão entre Câmara (04 anos) e Senado (08 anos): n.º proporcional ao n.º de habitantes do Estado \n • Justiça do trabalho \n • Imigração: 2% sobre as nacionalidades existentes no país \n • Propriedade nacional do subsolo \n • Medidas nacionalistas e estatizantes ',
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
