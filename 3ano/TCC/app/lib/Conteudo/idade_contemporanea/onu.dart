import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'SomD6r_a5ac',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://www.estudosnacionais.com/wp-content/uploads/2020/03/ONU-2.jpg';
String url2 =
    'https://www.infoescola.com/wp-content/uploads/2007/08/ONU-228688357.jpg';

class Onu extends StatelessWidget {
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
                          'ONU (Organização das Nações Unidas)',
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
                            '   A ONU (Organização das Nações Unidas) é um órgão internacional criado em 24 de outubro de 1945, após a Segunda Guerra Mundial. A finalidade do órgão é manter a paz e a segurança internacional, bem como desenvolver a cooperação entre os povos. Ele busca solucionar os problemas sociais, humanitários, culturais e econômicos, promovendo o respeito às liberdades fundamentais e aos direitos humanos.   ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Objetivos da ONU ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  - Manter a paz.\n - Cooperação entre as nações.\n - Contribuir para a solução dos problemas de caráter econômico, social, cultural e humanitário.\n - Centro de harmonização (edificado e estruturado para desenvolver ações que garantam o cumprimento dos objetivos).',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Principais Órgãos da ONU ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  São órgãos que trabalham separadamente, mas com ampla intercomunicação, coordenando as atividades da organização. Com sede em Nova York, a ONU compreende 5 órgãos principais:\n 1. Conselho de Segurança;\n 2. Assembleia Geral;\n 3. Secretariado; \n 4. Conselho Econômico e Social; \n 5. Corte Internacional de Justiça.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Declaração Universal dos Direitos Humanos ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   É um documento que delimita os direitos fundamentais do ser humano. Foi estabelecida em 10 de dezembro de 1948 pela Organização das Nações Unidas (ONU), à época composta por 58 Estados-membros, entre eles o Brasil. A finalidade do documento, além de marcar um novo caminho em oposição ao conflito, foi de promover a organização de princípios uniformes sobre a paz e a democracia, bem como o fortalecimento dos Direitos Humanos.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url2), fit: BoxFit.cover)),
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
