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
                          child: Text('GOVERNO JK (1956 ??? 61) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Transforma????es econ??micas: \n??? ???50 anos de Progresso em 05 de Governo??? \n??? Cresc. Econ. = Desenvolvimentismo \n??? Pol??tica econ??mica de capita????o de Capital Estrangeiro \n??? Plano de Metas (1956-1961):\n 31 metas \n Estado: coordena o desenvolvimento \n Energia, Transporte e Alimentos \n Ind??stria de Base \n Des. Industrial: 80% \n Transportes e Ind??stria Automobil??stica: 600% \n GEIA (Estudos Ind. Automobil??stica) \nSUDENE \n??? Nova Capital ?? Bras??lia \n??? Cria????o da OPA: \n??? Ajuda Americana a Am??rica Latina para evitar surgimento dos Regimes extremistas \n??? Tentativas de Golpes: Jacareacanga & Araga??as (Militares) ',
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
                            '??? Gastos com a Constru????o de Bras??lia \n??? Expressivo aumento da D??vida Externa \n??? Internacionaliza????o do Mercado Brasileiro \n??? Depend??ncia Econ??mica do Capital Externo \n??? Ind??stria de Bens de Consumo Dur??veis \n??? ??xodo da m??o-de-obra para o Centro-Sul \n??? ??xodo da m??o-de-obra do Campo para a Cidade \n??? Crescimento da Infla????o \n??? Crescimento da Pobreza \n??? Defasagem do Sal??rio-M??nimo \n??? Modernidade = consumo  ',
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
