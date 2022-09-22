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
String url =
    'https://static.todamateria.com.br/upload/go/ve/governo-provisorio-og.jpg';

class VargasConstitucional extends StatelessWidget {
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
                          'Era Vargas: Governo Constitucional (1934-1937) ',
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
                            ' Lutas políticas internacionais: \n - Fascismo e Nazismo X Comunismo \n - Clima político de polarização ideológica',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('AÇÃO INTEGRALISTA BRASILEIRA (AIB) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Movimento de extrema direita \n - Estado Corporativo Governo Ditatorial Nacionalismo \n - Exagerado “Deus, Pátria, Família” Camisas Verdes (Anauê) Anticomunista \n - Plínio Salgado (manifesto a Nação Brasileira) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ALIANÇA NACIONAL LIBERTADORA (ANL) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Movimento de esquerda •Terceira Internacional (Komintern) \n •Comunismo Soviético \n •Partido Comunista Brasileiro \n • Democracia (governo popular) \n • Anti-imperialismo(nacionalizaçãodeEmpresas estrangeiras) \n •Proteção a pequenos e médios proprietários \n •Antifascismo \n •Adesão popular (1600 núcleos) (400.000 filiados) \n •Luís Carlos Prestes ',
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
