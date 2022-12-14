import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: '91lvxk2fyWY',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://www.infoescola.com/wp-content/uploads/2007/07/balaiada.jpg';

class Balaiada extends StatelessWidget {
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
                          'Balaiada',
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
                            '    A???Balaiada???foi uma luta popular que sucedeu na prov??ncia do Maranh??o durante os anos de 1838 e 1841. A revolta surgiu como um levante social por melhores condi????es de vida e contou com a participa????o de vaqueiros, escravos e outros desfavorecidos. O nome dessa luta popular prov??m dos "balaios", nome dos cestos fabricados na regi??o. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Causas',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  ??? Pobreza da popula????o da prov??ncia maranhense.  \n ??? Insatisfa????o diante dos desmandos pol??ticos dos grandes fazendeiros da regi??o.   \n ??? Abuso de poder pelas autoridades.   \n ??? Os ruralistas institu??ram a ???Lei dos Prefeitos???. Ela permitia a nomea????o de prefeitos pelo governador da prov??ncia e causaram v??rios focos de revolta, dando in??cio ?? Balaiada .',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('A Revolta ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   A elite pol??tica estava dividida entre dois partidos:   \n ??? Bem-te-vis: liberais, que apoiaram indiretamente os balaios no in??cio da revolta;  \n ??? - Cabanos:???conservadores, que estiveram contra aos balaios .',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '    Um dos l??deres de maior destaque foi tamb??m aquele que ascendeu o estopim da revolta da balaiada. Ao ter o irm??o detido em Vila da Manga, o vaqueiro???Raimundo Gomes???e seus amigos atacaram a cadeia p??blica da vila. Libertaram todos os prisioneiros no dia 13 de dezembro de 1838, se apossando de um n??mero consider??vel de armas e muni????es. Paralelamente, o artes??o e fabricante de balaios???Manoel dos Anjos Ferreira, resolve fazer justi??a com as pr??prias m??os ap??s um soldado desonrar suas filhas. Em 1839, ap??s um per??odo de vit??rias, nas quais foram capturadas algumas vilas importantes, como Vila de Caxias e Vargem Grande, os revoltosos estabeleceram uma Junta Provis??ria. Contudo, o movimento come??a a apresentar sinais de enfraquecimento ap??s a morte de Manoel dos Anjos, o Balaio, atingido por um proj??til durante um dos conflitos.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A situa????o dos revoltosos piorou ainda mais quando o experiente militar, Coronel Lu??s Alves de Lima e Silva assume o comando de todas as tropas do Maranh??o, Piau?? e Cear??. As tropas eram compostas de mais de 8 mil homens bem armados no dia 7 de fevereiro de 1840. N??o sem esfor??o, o Coronel derrota Raimundo Gomes, o qual, cercado e isolado, se rende e entrega a Vila de Caxias ??s tropas oficiais. ?? o in??cio do fim. Em 1840, o rec??m coroado imperador???Dom Pedro II, resolve anistiar os rebeldes que se entregarem. Imediatamente, mais de 2.500 balaios se rendem. Com isso, Lu??s Alves de Lima e Silva esmaga definitivamente aqueles que continuavam lutando em 1841. Neste mesmo ano, Cosme Bento ?? capturado e enforcado. Por sua vez, o vaqueiro Raimundo Gomes ?? expulso da prov??ncia e morre no caminho para S??o Paulo. Ao retornar vitorioso ?? capital, o Coronel Lu??s Alves de Lima e Silva recebeu o t??tulo de Bar??o de Caxias, por ter sufocado esta revolta social. ',
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
