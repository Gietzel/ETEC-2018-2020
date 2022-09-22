import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'Ra45_rwxCnM',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);

String url =
    'https://www.sohistoria.com.br/ef2/inconfidencia/index_clip_image006_0000.jpg';
String url2 =
    'https://www.sohistoria.com.br/ef2/inconfidencia/index_clip_image002.jpg';
String url3 =
    'https://s3.static.brasilescola.uol.com.br/img/2019/08/tiradentes.jpg';

class InconfidenciaMineira extends StatelessWidget {
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
                          'Inconfidência Mineira',
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
                            '   A Inconfidência Mineira ou Conjuração Mineira foi um movimento de caráter separatista que ocorreu na então capitania de Minas Gerais em 1789. O objetivo era proclamar uma República independente, criar uma universidade e abolir dívidas junto à Fazenda Real. O movimento, porém, foi descoberto antes do dia marcado para a eclosão por conta de uma delação e seus líderes foram presos e condenados. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Causas da Inconfidência Mineira  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • A partir de 1760, a produção começa a cair anualmente. Mesmo com a diminuição da extração do ouro, o sistema e o valor de cobrança dos quintos devidos à coroa, mantinha-se o mesmo. \n • Quando o ouro entregue não alcançava 100 arrobas (cerca de 1500 kg) anuais, era decretada a “derrama”. Esta consistia em cobrar da população, pela força das armas, a quantidade que faltava.  \n • O custo de vida em toda a região aumentava, pois tudo era comprado a prazo e com ouro.  \n • Igualmente, o “Alvará de 1785”, agravou a situação. Esta lei determinava o fechamento de manufaturas locais, proibindo a existência do fabrico de tecidos de qualquer natureza. Isto obrigava a população a consumir apenas produtos importados e de alto preço.  \n •  Também as ideias do Iluminismo que apregoavam temas como a liberdade para os povos e questionar a ordem política vigente. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Os Inconfidentes ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  Eram líderes da Inconfidência Mineira, em sua maioria, grandes proprietários, mineradores, padres e letrados, como Cláudio Manuel da Costa. Joaquim José da Silva Xavier, chamado de Tiradentes, era filho de um pequeno fazendeiro e ganhou a vida como militar, dentista, tropeiro e comerciante. Foi o mais popular entre os conspiradores e, embora não tenha sido o idealizador do movimento, teve papel importante na propagação das ideias revolucionárias junto à população.',
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
                          child: Text(' Objetivos   ',
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
                            '   •  Criar indústrias;  \n • Criar indústrias; \n • Acabar com o monopólio comercial português; \n • Acabar com o monopólio comercial português; \n • Adotar o serviço militar obrigatório;  \n • Instituir parlamentos locais que seriam subordinados a um parlamento regional.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A revolta deveria ter início no dia do derrama, que o governo programara para 1788 e acabou suspendendo quando soube da conjuração. Os planos dos inconfidentes foram frustrados porque três participantes da conspiração procuraram o governador, Visconde de Barbacena, para delatar o movimento. Foram eles: o coronel Joaquim Silvério dos Reis, o tenente coronel Basílio de Brito Malheiro do Lago e o mestre de campo (militar) Inácio Correia Pamplona. Após três anos sendo processados, todos os participantes foram perdoados ou condenados ao degredo. Somente Tiradentes foi condenado à morte e executado no dia 21 de abril de 1792, no campo de São Domingos, no Rio de Janeiro. Após o cumprimento da sentença, o corpo foi esquartejado e ficou exposto à execração pública. Contudo, a figura de Tiradentes seria recuperada pelo regime republicano que o transformou num mártir da liberdade. Inclusive, dia 21 de abril, data da morte de Tiradentes, é feriado nacional, o Dia de Tiradentes, a fim de lembrar a Inconfidência Mineira. ',
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
