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
                            '   A???Guerra Fria???aconteceu entre 1947 e 1991 e marcou a polariza????o do mundo em dois blocos: um liderado pelos americanos e outro pelos sovi??ticos. Essa polariza????o gerou um???conflito pol??tico-ideol??gico???entre as duas na????es e seus respectivos blocos, cada qual defendendo os seus interesses e a sua ideologia. A Guerra Fria nunca gerou um conflito armado direto entre Estados Unidos (EUA) e Uni??o Sovi??tica (URSS), mas o conflito de interesses entre os dois pa??ses resultou em conflitos armados ao redor do mundo e em uma disputa que ocorreu em diversos n??veis como a economia, a diplomacia, a tecnologia etc. ',
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
                            '   A Uni??o Sovi??tica buscava implantar o socialismo em outros pa??ses para que pudessem expandir a igualdade social, baseado na economia planificada, partido ??nico (Partido Comunista), igualdade social e falta de democracia. Enquanto os Estados Unidos, defendia a expans??o do sistema capitalista, baseado na economia de mercado, sistema democr??tico e propriedade privada. Com o objetivo de refor??ar o capitalismo, o presidente dos Estados Unidos, Harry Truman, lan??a o Plano Marshal, que era um oferecimento de empr??stimos com juros baixos e investimentos para que os pa??ses arrasados na Segunda Guerra Mundial pudessem se recuperar economicamente. A partir desta estrat??gia a Uni??o Sovi??tica criou, em 1949, o Comecon, que era uma esp??cie de contesta????o ao Plano Marshall que impedia seus aliados socialistas de se interessar ao favorecimento proposto pelo ent??o inimigo pol??tico. A Alemanha por sua vez, aderiu o Plano Marshall para se restabelecer, o que fez com que a Uni??o Sovi??tica bloqueasse todas as rotas terrestres que davam acesso a Berlim. Desta forma, a Alemanha, apoiada pelos Estados Unidos, abastecia sua parte de Berlim por vias a??reas provocando maior insatisfa????o sovi??tica e o que provocou???a divis??o da Alemanha em Alemanha Oriental e Alemanha Ocidental. Em 1949, os Estados Unidos juntamente com seus aliados criam a Otan (Organiza????o do Tratado do Atl??ntico Norte) que tinha como objetivo manter alian??as militares para que estes pudessem se proteger em casos de ataque. Em contra partida, a Uni??o Sovi??tica assina com seus aliados o Pacto de Vars??via que tamb??m tinha como objetivo a uni??o das for??as militares de toda a Europa Oriental. Dentre as caracter??sticas da Guerra Fria, destacam-se: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                        child: Text(
                            ' ??? Polariza????o: por meio dos dois blocos.  \n  ??? Corrida armamentista. \n  ??? Corrida espacial: a disputa entre as duas na????es manifestou-se tamb??m na ??rea tecnol??gica \n  ??? No in??cio dos anos 60, a constru????o do Muro de Berlim.  \n  ??? Em 1961, a crise dos m??sseis. \n  ???  Interfer??ncia estrangeira. .',
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
                            '   A queda do Muro de Berlim foi o marco vis??vel que simbolizou o fim dos regimes socialistas no Leste europeu. Ap??s sua derrubada, os regimes socialistas foram caindo um a um, e em outubro de 1990, as duas Alemanhas foram finalmente unificadas. Igualmente, a desintegra????o da Uni??o Sovi??tica, em 1991, inaugurou um novo per??odo na hist??ria mundial, dando in??cio ao processo de implanta????o do capitalismo em todos os pa??ses do globo. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   A tens??o gerada pela Guerra Fria repercutiu de in??meras maneiras no mundo ao longo da hist??ria humana. Destacaremos algumas informa????es desses acontecimentos abaixo: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                        child: Text(
                            ' ??? Revolu????o Chinesa \n ??? Guerra da Coreia.  \n ??? Crise dos M??sseis em Cuba. \n ???  Guerra do Vietn??. \n ???  Guerra do Afeganist??o de 1979.  ',
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
