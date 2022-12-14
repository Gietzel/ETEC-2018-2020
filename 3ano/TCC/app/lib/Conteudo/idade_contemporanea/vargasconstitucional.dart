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
                            ' Lutas pol??ticas internacionais: \n - Fascismo e Nazismo X Comunismo \n - Clima pol??tico de polariza????o ideol??gica',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('A????O INTEGRALISTA BRASILEIRA (AIB) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Movimento de extrema direita \n - Estado Corporativo Governo Ditatorial Nacionalismo \n - Exagerado ???Deus, P??tria, Fam??lia??? Camisas Verdes (Anau??) Anticomunista \n - Pl??nio Salgado (manifesto a Na????o Brasileira) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ALIAN??A NACIONAL LIBERTADORA (ANL) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Movimento de esquerda ???Terceira Internacional (Komintern) \n ???Comunismo Sovi??tico \n ???Partido Comunista Brasileiro \n ??? Democracia (governo popular) \n ??? Anti-imperialismo(nacionaliza????odeEmpresas estrangeiras) \n ???Prote????o a pequenos e m??dios propriet??rios \n ???Antifascismo \n ???Ades??o popular (1600 n??cleos) (400.000 filiados) \n ???Lu??s Carlos Prestes ',
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
                            '???Rea????o do PCB a pris??o de Prestes e a Repress??o Policial  ???Natal:Comit??PopularRevolucion??rio (Soldados) \n???Recife e Olinda: 25/11/1935 (Cabos) \n???Rio de Janeiro: 27/11/1935 (Sargentos) \n???Repress??o r??pida e eficaz do Governo \n???Pris??es \n ???Estado de S??tio  ',
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
                            'Nome c??digo de um suposto plano comunista para tomar o poder no pa??s ???Divulga????o nos jornais e r??dios para criar p??nico entre setores dominantes, classes m??dias e camadas populares \n???Congresso decreta Estado de Guerra \n???Poderes ditatoriais para o Presidente \n???Interven????o nos Estados \n???Continu??smo de Vargas aparece como ???Salva????o Nacional??? \n???10/11/1937 ?? Fechamento do Congresso e Golpe de Estado  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONSTITUI????O DE 1934  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Inspirada na Constitui????o Alem?? de Weimar  \n  Federalismo \n Presidencialismo \n Liberal e Centralizadora \n Independ??ncia dos 03 poderes \n 03 poderes com ??nfase para o executivo \n ??? Elei????es diretas universais com voto secreto para alfabetizados com idade igual ou superior a 18 anos \n ??? Voto Feminino (C??digo eleitoral de 1932) \n ??? Extingue-se a Vice-Presid??ncia Deputados Classistas (representantes dos Sindicatos) eleitos indiretamente \n ??? Divis??o entre C??mara (04 anos) e Senado (08 anos): n.?? proporcional ao n.?? de habitantes do Estado \n ??? Justi??a do trabalho \n ??? Imigra????o: 2% sobre as nacionalidades existentes no pa??s \n ??? Propriedade nacional do subsolo \n ??? Medidas nacionalistas e estatizantes ',
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
