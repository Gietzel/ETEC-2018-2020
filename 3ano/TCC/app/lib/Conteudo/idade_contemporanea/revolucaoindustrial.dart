import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 't6nJNv-pNr8',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/William_Bell_Scott_-_Iron_and_Coal.jpg/1200px-William_Bell_Scott_-_Iron_and_Coal.jpg';

class RevolucaoIndustrial extends StatelessWidget {
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
                          'Revolução Industrial ',
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
                          child: Text('País pioneiro: Inglaterra ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('FATORES: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Acumulação primitiva de capital; \nComercialismo mercantilista; \nRevoluções = consolidação da burguesia no poder; \nGrandes reservas de ferro e carvão; \nLíderes que estimularam o desenvolvimento: Elizabeth e Cromwell; \nExcelente transporte fluvial; \n Sucessivas vitórias em guerras;  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Fases da Revolução ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '1º FASE: \nPaís: ING; \nSéc: XVIII; \nMatéria prima: lã, algodão, carvão e ferro; Energia: vapor; \nindústria: têxtil.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('Consequências: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Aglomerados urbanos; \nExploração do trabalho infantil; \nAlienação do trabalhador; \nSuperprodução; \nExploração extrema = enriquecimento da burguesia; \nSurgimento da classe operária; \nLuta de classes: Ploretariado X Burguesia. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('RESISTÊNCIA OPERÁRIA SÉC. XIX ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Ludismo: movimento conhecido como os “quebradores de máquinas”. Invadiam, destruíam e sabotavam o maquinário industrial para garantir seus empregos. \nLíder: “Ned Ludd” (existência não comprovada); \nCartismo: movimento que visava a participação do proletariado no sistema político. \nLíder: William Lovett. \n“Cartas ao Povo”: \nSufrágio universal masculino (o direito de todos os homens ao voto); ',
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
