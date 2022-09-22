import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: '53dofGGKW5w',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://i1.wp.com/folhagospel.com/wp-content/uploads/2017/10/reforma-protestante1.jpg?fit=1152%2C562&ssl=1';
String url2 =
    'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Luther-vor-Cajetan.jpg/220px-Luther-vor-Cajetan.jpg';
String url3 =
    'https://lh3.googleusercontent.com/proxy/yjoTbMnSGDD7Or4Bk7Yv5QPO7IXVFoI9N0WSFted9XWprjjY4U-ek7_4XNomlrc5ecJm9Hlr5O-0dp1ReMVKI9DoQudog2yku8sqDKxAK1j_Pe1PZlF0UTWLZXnxmDIZFKn60TvCDjzdS3M0d4Y';

class ReformaProtestante extends StatelessWidget {
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
                          'Reforma Protestante e Contrarreforma',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
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
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Fatores:',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' 1.Estrutura Arcaira da Igreja',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                        child: Text(
                            '   • Simbolo do Feudalismo \n • Contraste com a sociedade moderna',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' 2.Renascimento Cultural',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                        child: Text(
                            '   • Transformação da mentalidade do homem europeu: Humanismo e Racionalismo; \n • Criação da imprensa.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' 3.Imoralidade da Igreja',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                        child: Text(
                            '   • Venda de indulgências (perdão);  \n • Venda de simonias (relíquias sagradas);  \n • Venda de cargos eclesiásticos; \n • Nicolaísmo (desrespeito ao celibato); \n • Nepotismo (cargos cedidos para familiares). ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Características do Luteranismo',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
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
                        child: Text(
                            '   • 1º momento: predestinação divina;   \n • 2º momento: salvação pela fé;   \n • As escrituras sagradas eram a fonte dos verdadeiros dogmas;  \n • Crítica ao celibato;  \n • Crítica à hierarquia religiosa; \n • Interpretação livre da Bíblia;  \n • Cultos em idioma local; \n • Submissão da Igreja ao Estado  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Fatores:',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' 2.Radicalização ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                        child: Text(
                            '   • Predestinação absoluta;  \n • Santifica o trabalho, a poupança e o lucro; ;  \n • Restabeleceu o dia de graças dos judeus(sábado);',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' 3.O consistório ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                        child: Text(
                            '  • Órgão calvinista que vigiava os costumes dos cidadãos.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Calvinistas pelo Mundo',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url3), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Calvinistas: Suíça, Holanda e Dinamarca \n • Puritanos: Inglaterra. \n • Huguenotes: França \n • Presbitenos: Escócia.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Contrareforma',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                        child: Text(
                            '  • Movimento de reação do Catolicismo contra o avanço protestante ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Medidas Inovadoras',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16))),
                      Container(
                        child: Text(
                            '  • Proibição da venda de indulgências; \n • Proibição da venda de cargos eclesiásticos;  \n • Criação de seminários para formação de padres;  \n • Oficialização da Companhia de Jesus;  \n • Criação do Index: Lista de livros proibidos pela Igreja;  \n • Reativação do Tribunal do Santo Ofício: combate aos hereges. ',
                            style: TextStyle(fontSize: 16)),
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
