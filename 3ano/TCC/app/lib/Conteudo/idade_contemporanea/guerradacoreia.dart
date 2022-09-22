import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'fz_UKlrafd0',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://s1.static.brasilescola.uol.com.br/be/conteudo/images/tropas-sul-coreanas-em-deslocamento-em-agosto-1953-5b55c5fb50dde.jpg';
String url2 =
    'https://conhecimentocientifico.r7.com/wp-content/uploads/2020/01/guerra-da-coreia-o-que-foi-quando-aconteceu-e-como-influenciou-esses-paises.jpg';
String url3 =
    'https://static.historiadomundo.com.br/conteudo/images/imagem-1951-que-mostra-um-bombardeio-norte-americano-sobre-cidade-norte-coreana-wonsan-5ada4fd69cc12.jpg';

class GuerraDaCoreia extends StatelessWidget {
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
                          'Guerra da Coréia ',
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
                            '  A Guerra da Coreia (1950-1953) foi um conflito armado que ocorreu na Península Coreana e dividiu o país em Coreia do Norte e Coreia do Sul. Tecnicamente, o conflito ainda não acabou, pois não foi assinado nenhum tratado de paz, apenas um armistício em 27 de julho de 1953. ',
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
                            ' A Coreia foi invadida e dominada pelo Japão durante a Segunda Guerra Mundial. Desta maneira, após a derrota do Japão, a Coreia foi fracionada, em 1945, entre norte-americanos e soviéticos. Assim, os limites estabelecidos transformaram-se em divisão real, surgindo dois Estados coreanos, sob a ocupação de cada uma das duas potências: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • A República Popular Democrática da Coreia do Norte, sob a ocupação soviética; \n • A República da Coreia, ao sul, sob o domínio norte-americano.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Fases da Guerra da Coreia ',
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
                      Container(
                        child: Text(
                            '   A partir da invasão da Coreia do Sul, a guerra pode ser dividida em três fases distintas. A primeira fase aconteceu entre junho e setembro de 1950. As forças norte-coreanas beneficiaram-se de seu maior poderio militar e quase conquistaram toda a península, isolando as tropas sul-coreanas ao Perímetro de Pusan. A segunda fase foi caracterizada pelo predomínio das forças sul-coreanas com a entrada em massa do exército americano no conflito. Essa fase estendeu-se de setembro a outubro de 1950 e iniciou-se com a importante ação dos americanos na defesa do Perímetro de Pusan. As tropas americanas também foram importantes para a reconquista de território dos sul-coreanos, sobretudo a partir do desembarque de tropas em Inchon. O avanço das tropas americanas e sul-coreanas sobre o território norte-coreano gerou uma resposta da China, que temia que as tropas americanas invadissem o seu território. A entrada da China na Guerra da Coreia deu início à terceira fase do conflito. Essa fase estendeu-se até 1953 e foi caracterizada pelo equilíbrio das forças. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   A longa duração dessa fase, o grande desgaste causado pela guerra e as poucas movimentações no campo de batalha (as tropas estavam nas proximidades do Paralelo 38) resultaram na negociação de uma trégua em Panmunjom, que foi assinada oficialmente em 27 de julho de 1953. A trégua – apesar de ter sido negociada como algo temporário – colocou fim ao conflito. Algumas mudanças de fronteira aconteceram, e foi estabelecida uma zona desmilitarizada na fronteira entre os dois países. A relação entre as Coreias permanece tensa até hoje, no entanto, observadores internacionais enxergam com otimismo as possibilidades de reaproximação das Coreias no futuro.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Consequências da Guerra da Coreia ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A Coreia do Norte contou com ajuda soviética e chinesa, mantendo-se ligada aos países do bloco socialista. O país foi governado por Kim II-sung, que permaneceu no poder até sua morte em 1994, quando foi sucedido pelo filho Kim Jong–il. Este nomearia seu filho Kim Jong-un, para presidente, em dezembro de 2011 e é o atual mandatário do país. A Coreia do Sul, por sua vez, saiu da condição de país agrário para a de "tigre asiático". Recebeu investimentos e tecnologia estrangeira, ascendendo à posição de uma das nações mais desenvolvidas do mundo. ',
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
