import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'TTq6yzDH4gM',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://conhecimentocientifico.r7.com/wp-content/uploads/2018/10/c1.jpg';
String url2 = 'https://cdn.mises.org.br/images/articles_thumbs/2594.png';

class CriseDe29 extends StatelessWidget {
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
                      Container(
                        // TITULO
                        child: Text(
                          'Crise de 1929',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        // FOTO
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
                            '       A???Crise de 1929, tamb??m conhecida como ???A Grande Depress??o???, foi a maior crise do capitalismo financeiro. O colapso econ??mico teve in??cio em meados de 1929, nos Estados Unidos, e se espalhou por todo o mundo capitalista. Seus efeitos duraram por uma d??cada, com desdobramentos sociais e pol??ticos. As principais causas da Crise de 1929 est??o ligadas ?? falta de regulamenta????o da economia e ?? oferta de cr??ditos baratos. Igualmente, a produ????o industrial seguia um ritmo acelerado, mas a capacidade de consumo da popula????o n??o absorvia esse crescimento, gerando grandes estoques de produtos a fim de esperar melhores pre??os. Ao perceber a diminui????o do consumo, o setor produtivo passou a investir e produzir menos, compensando seus d??ficits com a demiss??o de funcion??rios.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // FOTO
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
                        // LISTA
                        child: Text(
                            ' O resultado ??bvio foi o desemprego (generalizado) ou a redu????o salarial. O ciclo vicioso se completou quando, devido ?? falta de renda, o consumo caiu ainda mais, for??ando uma diminui????o nos pre??os. Causou a fal??ncia de v??rias empresas, tanto do setor industrial quanto do setor agr??cola, e a pobreza, que assolou grande parte da popula????o americana. Muitos pa??ses que estavam atrelados ao sistema de cr??dito americano tamb??m sofreram uma grande recess??o em suas economias. O Brasil, por exemplo, teve que queimar caf??, principal produto da ??poca, para poder valorizar o seu pre??o.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' ', // SUBTITULO
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // VIDEO
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
