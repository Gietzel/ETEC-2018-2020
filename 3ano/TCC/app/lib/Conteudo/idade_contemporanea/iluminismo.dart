import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'w9njoN1Jt0o',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://beduka.com/blog/wp-content/uploads/2019/01/principais-caracter%C3%ADsticas-do-iluminismo.jpg';

class Iluminismo extends StatelessWidget {
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
                          'Iluminismo  ',
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
                          child: Text('Principais caracter??sticas:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Cr??ticas: \n-Intoler??ncia religiosa; \n-Direito divino; \n-Privil??gios do Clero e da Nobreza. \nPropostas: \n-Igualdade jur??dica; \n-Toler??ncia religiosa; \n-Combate ao mercantilismo; \n-Participa????o pol??tica;\n-Direito ?? vida; \n-Direito ?? propriedade; \n-Liberdade de express??o. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O iluminismo cient??fico:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Os Materialistas ??? ???Deus est?? morto, masa humanidade n??o sabe o que fazer com o corpo; \n??? Ren?? Descartes ??? Racionalismo; \n??? Isac Newton ??? Mecanicismo; \n??? Francis Bacon ??? Empirismo. \n??? Cria????o da Enciclop??dia ??? tentativa de sistematizar todo o conhecimento humano. (Denis Diderot e D???alambert). \n??? S??culo XVIII ??? o ???s??culo das luzes???.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text(
                              ' O iluminismo pol??tico: Jhon Locke (1632-1704): \n??? Obra: ???O II Tratado do Governo Civil???; \n??? Tese: Cabe ao povo o direito de rebeli??o. \n??? caso o soberano n??o garanta seus direitos \n??? Governo ideal: Monarquia. Parlamentar. ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text('??? Montesquieu (1689-1755);  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text(
                              ' ??? Obra: ???O esp??rito das leis???; \n??? Tese: Triparti????o do poder cabendo ao rei o Executivo; \n??? Governo Ideal: Monarquia Constitucional. ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Rosseau (1712-1778);  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Obra: ???O contrato social???; \n??? Tese: ataque ?? propriedade privada e defesa dos pequenos propriet??rios. O homem como consequ??ncia social. \n??? Governo ideal: poder emanado do povo. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O iluminismo cient??fico:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Despotismo Esclarecido; \n??? Moderniza????o do Estado Absolutista baseado em princ??pios iluministas. \n??? Os d??spotas n??o abdicam do poder mas se adequam ??s novas exig??ncias; \n??? Principais d??spotas: Jos?? II (AUS), Catarina II (RUS), Pombal (POR), Conde de Aranda (ESP).  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O Imp??rio (1804-1815) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Expans??o Militar \n Quebra da Paz de Amiens \n Pol??tica protecionista da Fran??a que prejudicava o com??rcio ingl??s \n Inglaterra n??o descoupa o Egito como combinado \n3?? Coliga????o: Inglaterra, R??ssia e ??ustria \n Fran??a tenta invadir a Inglaterra. Por??m foi derrotada na Batalha de \nTrafalgar 1805. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONFRONTO CONTRA A 3?? COLIGA????O ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napole??o desconhecia derrotas em terra \n Vit??ria nas Batalhas de Austerlitz e Ulm \n Cria a confedera????o do Reno \n Funda alian??as com a R??ssia ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Bloqueio Continental (1806) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napole??o pro??be os pa??ses europeus de fazerem com??rcio com a \nInglaterra \n Vit??ria Napole??nica \n 4?? Coliga????o (1806-1807) \n 5?? Coliga????o (1809)  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Portugal fura o bloqueio  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napole??o invade a Pen??nsula Ib??rica e dep??e Fernando, colocando seu irm??o Jos?? Bonaparte no trono. \n O povo espanhol resiste por guerrilhas \n Est??mulo a Independ??ncia da Am??rica \n Fuga da corte portuguesa para o Brasil (1808) \n Escoltada pelo general ingl??s Beresford ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Fran??a derrotada pela 6?? coliga????o ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Inglaterra, ??ustria, R??ssia e Pr??ssia \n Batalha de Leipizig (1815) \n 2?? Tratado de Fointainebleau (1815) \n Napole??o abre m??o do trono em troca de pens??o (2 milh??es de francos) e ex??lio na ilha de Elba ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O governo dos Cem Dias (1815) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napole??o foge da ilha e retorna a Paris \n Definitiva derrota contra a 7?? Coliga????o - Batalha de Waterloo \n Napole??o segue exilado na Ilha de Santa Helena onde morreu em 05/Maio/1821 ',
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
