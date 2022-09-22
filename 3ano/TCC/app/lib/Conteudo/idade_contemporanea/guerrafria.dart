import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'uaS8gZXyNw0',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);

String url =
    'https://static.todamateria.com.br/upload/gu/er/guerra_fria_charge_mundo_bb.jpg';
String url2 =
    'https://portal.livrariascuritiba.com.br/wp-content/uploads/2018/07/Guerra-Fria.jpg';
String url3 =
    'https://s1.static.brasilescola.uol.com.br/guerras/2020/02/guerra-fria-guerras.jpg';

class GuerraFria extends StatelessWidget {
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
                          'Guerra Fria',
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
                            '   A Guerra Fria aconteceu entre 1947 e 1991 e marcou a polarização do mundo em dois blocos: um liderado pelos americanos e outro pelos soviéticos. Essa polarização gerou um conflito político-ideológico entre as duas nações e seus respectivos blocos, cada qual defendendo os seus interesses e a sua ideologia. A Guerra Fria nunca gerou um conflito armado direto entre Estados Unidos (EUA) e União Soviética (URSS), mas o conflito de interesses entre os dois países resultou em conflitos armados ao redor do mundo e em uma disputa que ocorreu em diversos níveis como a economia, a diplomacia, a tecnologia etc. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Causas  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
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
                                image: NetworkImage(url2), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   A União Soviética buscava implantar o socialismo em outros países para que pudessem expandir a igualdade social, baseado na economia planificada, partido único (Partido Comunista), igualdade social e falta de democracia. Enquanto os Estados Unidos, defendia a expansão do sistema capitalista, baseado na economia de mercado, sistema democrático e propriedade privada. Com o objetivo de reforçar o capitalismo, o presidente dos Estados Unidos, Harry Truman, lança o Plano Marshal, que era um oferecimento de empréstimos com juros baixos e investimentos para que os países arrasados na Segunda Guerra Mundial pudessem se recuperar economicamente. A partir desta estratégia a União Soviética criou, em 1949, o Comecon, que era uma espécie de contestação ao Plano Marshall que impedia seus aliados socialistas de se interessar ao favorecimento proposto pelo então inimigo político. A Alemanha por sua vez, aderiu o Plano Marshall para se restabelecer, o que fez com que a União Soviética bloqueasse todas as rotas terrestres que davam acesso a Berlim. Desta forma, a Alemanha, apoiada pelos Estados Unidos, abastecia sua parte de Berlim por vias aéreas provocando maior insatisfação soviética e o que provocou a divisão da Alemanha em Alemanha Oriental e Alemanha Ocidental. Em 1949, os Estados Unidos juntamente com seus aliados criam a Otan (Organização do Tratado do Atlântico Norte) que tinha como objetivo manter alianças militares para que estes pudessem se proteger em casos de ataque. Em contra partida, a União Soviética assina com seus aliados o Pacto de Varsóvia que também tinha como objetivo a união das forças militares de toda a Europa Oriental. Dentre as características da Guerra Fria, destacam-se: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                        child: Text(
                            ' • Polarização: por meio dos dois blocos.  \n  • Corrida armamentista. \n  • Corrida espacial: a disputa entre as duas nações manifestou-se também na área tecnológica \n  • No início dos anos 60, a construção do Muro de Berlim.  \n  • Em 1961, a crise dos mísseis. \n  •  Interferência estrangeira. .',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' O fim da Guerra Fria (1991)  ',
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
                                image: NetworkImage(url3), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   A queda do Muro de Berlim foi o marco visível que simbolizou o fim dos regimes socialistas no Leste europeu. Após sua derrubada, os regimes socialistas foram caindo um a um, e em outubro de 1990, as duas Alemanhas foram finalmente unificadas. Igualmente, a desintegração da União Soviética, em 1991, inaugurou um novo período na história mundial, dando início ao processo de implantação do capitalismo em todos os países do globo. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   A tensão gerada pela Guerra Fria repercutiu de inúmeras maneiras no mundo ao longo da história humana. Destacaremos algumas informações desses acontecimentos abaixo: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                        child: Text(
                            ' • Revolução Chinesa \n • Guerra da Coreia.  \n • Crise dos Mísseis em Cuba. \n •  Guerra do Vietnã. \n •  Guerra do Afeganistão de 1979.  ',
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
