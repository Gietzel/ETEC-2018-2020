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
                            '       A Crise de 1929, também conhecida como “A Grande Depressão”, foi a maior crise do capitalismo financeiro. O colapso econômico teve início em meados de 1929, nos Estados Unidos, e se espalhou por todo o mundo capitalista. Seus efeitos duraram por uma década, com desdobramentos sociais e políticos. As principais causas da Crise de 1929 estão ligadas à falta de regulamentação da economia e à oferta de créditos baratos. Igualmente, a produção industrial seguia um ritmo acelerado, mas a capacidade de consumo da população não absorvia esse crescimento, gerando grandes estoques de produtos a fim de esperar melhores preços. Ao perceber a diminuição do consumo, o setor produtivo passou a investir e produzir menos, compensando seus déficits com a demissão de funcionários.',
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
                            ' O resultado óbvio foi o desemprego (generalizado) ou a redução salarial. O ciclo vicioso se completou quando, devido à falta de renda, o consumo caiu ainda mais, forçando uma diminuição nos preços. Causou a falência de várias empresas, tanto do setor industrial quanto do setor agrícola, e a pobreza, que assolou grande parte da população americana. Muitos países que estavam atrelados ao sistema de crédito americano também sofreram uma grande recessão em suas economias. O Brasil, por exemplo, teve que queimar café, principal produto da época, para poder valorizar o seu preço.  ',
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
