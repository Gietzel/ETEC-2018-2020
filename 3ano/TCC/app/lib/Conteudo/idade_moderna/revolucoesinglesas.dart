import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'roGZSpEe91c',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://conhecimentocientifico.r7.com/wp-content/uploads/2019/10/revolucao-puritana-causas-e-consequencias-da-guerra-civil-inglesa-6.jpg';

class RevolucoesInglesas extends StatelessWidget {
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
                          'Revoluções Inglesas',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                          'Renascimento',
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
                          child: Text(' Dinastia Stuart',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Jaime I',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Apelidado de “rei estrangeiro, Uniu a Inglaterra a sua terra natal (Escócia) .  \n • Acreditava no Direito Divino dos Reis "Os Reis são com justiça chamados de deuses, pois exercem uma espécie de poder divino na terra." \n • Converte-se ao anglicanismo, persegue os puritanos e católicos.   \n • Governa em desacordo com o Parlamento, Vende de títulos de nobreza em troca de apoio.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Revolução Puritana (1641 – 1649)',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Após ser sucessivamente dissolvido entre 1629 e 1640, o Parlamento se arma  \n • Destaque para a liderança do puritano Oliver Cromwell;  \n • Montagem do “New Model Army” (“Cabeças Redondas”)   \n • Exército do Parlamento baseado em princípios meritocráticos;  \n • Escalada de tensões leva à Guerra Civil Inglesa  \n • Vitória das tropas do Parlamento leva à prisão do rei;  \n • No dia 30 de janeiro de 1649, Carlos I é executado',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' República de Cromwell (1649 – 1658) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Cromwell decreta os Atos de Navegação (a partir de 1651)  \n • Leis que beneficiam os mercadores ingleses e suprimem as atividades mercantis holandesas;  \n • Tensões com a Holanda levam à Guerra Anglo-Holandesa (1652– 1654)   \n • Vitoria inglesa consolida a hegemonia naval da Real Marinha Britânica  \n • Oliver Cromwell morre deixando uma Inglaterra desenvolvida e poderosa  \n • Seu filho, Richard Cromwell, não dá prosseguimento ao legado político de seu pai.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Restauração Stuart',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Carlos II',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Filho de Carlos I e simpatizante do catolicismo \n • Perdoa os inimigos de seu pai, exceto aliados de Cromwell  \n • Assina a Declaração de Indulgência   \n • Suspende as leis que penalizavam católicos  \n • Tratado Secreto de Dover  \n • Luís XIV financia Carlos II para amenizar sua dependência do Parlamento  \n • Em troca ele se declararia católico no momento oportuno \n • O Parlamente divide-se perante à aprovação da Lei de e xclusão que visava evitar a posse futura de Jaime II, irmão de Carlos II  \n • Whigs: Burgueses liberais contrários ao rei;  \n • Tories: Conservadores absolutistas pró rei. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Revolução Gloriosa (1688 – 1689)',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Tories e Whigs unem-se contra a possibilidade de um rei católico   \n • Oferecem o trono a Guilherme de Orange, chefe do Estado da Holanda e casado com uma das filhas do primeiro casamento do rei Jaime II  \n • Guilherme marcha sobre a Inglaterra tornando-se Guilherme III   \n • O novo rei jurou a Bill of Rights, curvando-se perante o Parlamento',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Restauração Stuart',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Jaime II (1685 - 1688)',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Irmão de Carlos II, assume com idade avançada;   \n • Repressão à rebelião de James Scott (filho bastardo de Carlos II);     \n • Nomeação oficiais católicos nas forças armadas;   \n • Casa-se com uma católica que lhe concebe um herdeiro;',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Consequências:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Liberdade de imprensa;  \n • Fortalecimento da burguesia;   \n • Criação de um exército permanente;   \n • Igualdade jurídica para os cidadãos;   \n •  A Monarquia Parlamentarista Inglesa consolida uma economia desenvolvimentista que leva a Inglaterra a figurar como a maior potência mundial dos próximos séculos  \n • Ato de Tolerância confere liberdade religiosa a todos os protestantes  ',
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
