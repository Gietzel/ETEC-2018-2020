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
                            '    A Balaiada foi uma luta popular que sucedeu na província do Maranhão durante os anos de 1838 e 1841. A revolta surgiu como um levante social por melhores condições de vida e contou com a participação de vaqueiros, escravos e outros desfavorecidos. O nome dessa luta popular provém dos "balaios", nome dos cestos fabricados na região. ',
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
                            '  • Pobreza da população da província maranhense.  \n • Insatisfação diante dos desmandos políticos dos grandes fazendeiros da região.   \n • Abuso de poder pelas autoridades.   \n • Os ruralistas instituíram a “Lei dos Prefeitos”. Ela permitia a nomeação de prefeitos pelo governador da província e causaram vários focos de revolta, dando início à Balaiada .',
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
                            '   A elite política estava dividida entre dois partidos:   \n • Bem-te-vis: liberais, que apoiaram indiretamente os balaios no início da revolta;  \n • - Cabanos: conservadores, que estiveram contra aos balaios .',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '    Um dos líderes de maior destaque foi também aquele que ascendeu o estopim da revolta da balaiada. Ao ter o irmão detido em Vila da Manga, o vaqueiro Raimundo Gomes e seus amigos atacaram a cadeia pública da vila. Libertaram todos os prisioneiros no dia 13 de dezembro de 1838, se apossando de um número considerável de armas e munições. Paralelamente, o artesão e fabricante de balaios Manoel dos Anjos Ferreira, resolve fazer justiça com as próprias mãos após um soldado desonrar suas filhas. Em 1839, após um período de vitórias, nas quais foram capturadas algumas vilas importantes, como Vila de Caxias e Vargem Grande, os revoltosos estabeleceram uma Junta Provisória. Contudo, o movimento começa a apresentar sinais de enfraquecimento após a morte de Manoel dos Anjos, o Balaio, atingido por um projétil durante um dos conflitos.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A situação dos revoltosos piorou ainda mais quando o experiente militar, Coronel Luís Alves de Lima e Silva assume o comando de todas as tropas do Maranhão, Piauí e Ceará. As tropas eram compostas de mais de 8 mil homens bem armados no dia 7 de fevereiro de 1840. Não sem esforço, o Coronel derrota Raimundo Gomes, o qual, cercado e isolado, se rende e entrega a Vila de Caxias às tropas oficiais. É o início do fim. Em 1840, o recém coroado imperador Dom Pedro II, resolve anistiar os rebeldes que se entregarem. Imediatamente, mais de 2.500 balaios se rendem. Com isso, Luís Alves de Lima e Silva esmaga definitivamente aqueles que continuavam lutando em 1841. Neste mesmo ano, Cosme Bento é capturado e enforcado. Por sua vez, o vaqueiro Raimundo Gomes é expulso da província e morre no caminho para São Paulo. Ao retornar vitorioso à capital, o Coronel Luís Alves de Lima e Silva recebeu o título de Barão de Caxias, por ter sufocado esta revolta social. ',
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
