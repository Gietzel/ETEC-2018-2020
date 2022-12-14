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
                          'InconfidĂȘncia Mineira',
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
                            '   AâŻInconfidĂȘncia MineiraâŻouâŻConjuraĂ§ĂŁo MineiraâŻfoi um movimento de carĂĄter separatista que ocorreu na entĂŁo capitania de Minas Gerais em 1789. O objetivo era proclamar uma RepĂșblica independente, criar uma universidade e abolir dĂ­vidas junto Ă  Fazenda Real. O movimento, porĂ©m, foi descoberto antes do dia marcado para a eclosĂŁo por conta de uma delaĂ§ĂŁo e seus lĂ­deres foram presos e condenados. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Causas da InconfidĂȘncia Mineira  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  âą A partir de 1760, a produĂ§ĂŁo comeĂ§a a cair anualmente. Mesmo com a diminuiĂ§ĂŁo da extraĂ§ĂŁo do ouro, o sistema e o valor de cobranĂ§a dos quintos devidos Ă  coroa, mantinha-se o mesmo. \n âą Quando o ouro entregue nĂŁo alcanĂ§ava 100 arrobas (cerca de 1500 kg) anuais, era decretada a âderramaâ. Esta consistia em cobrar da populaĂ§ĂŁo, pela forĂ§a das armas, a quantidade que faltava.  \n âą O custo de vida em toda a regiĂŁo aumentava, pois tudo era comprado a prazo e com ouro.Â  \n âą Igualmente, o âAlvarĂĄ de 1785â, agravou a situaĂ§ĂŁo. Esta lei determinava o fechamento de manufaturas locais, proibindo a existĂȘncia do fabrico de tecidos de qualquer natureza. Isto obrigava a populaĂ§ĂŁo a consumir apenas produtos importados e de alto preĂ§o.  \n âą  TambĂ©m as ideias do Iluminismo que apregoavam temas como a liberdade para os povos e questionar a ordem polĂ­tica vigente. ',
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
                            '  Eram lĂ­deres da InconfidĂȘncia Mineira, em sua maioria, grandes proprietĂĄrios, mineradores, padres e letrados, comoâŻClĂĄudio Manuel da Costa. Joaquim JosĂ© da Silva Xavier, chamado deâŻTiradentes, era filho de um pequeno fazendeiro e ganhou a vida como militar, dentista, tropeiro e comerciante. Foi o mais popular entre os conspiradores e, embora nĂŁo tenha sido o idealizador do movimento, teve papel importante na propagaĂ§ĂŁo das ideias revolucionĂĄrias junto Ă  populaĂ§ĂŁo.',
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
                            '   âą  Criar indĂșstrias;  \n âą Criar indĂșstrias; \n âą Acabar com o monopĂłlio comercial portuguĂȘs; \n âą Acabar com o monopĂłlio comercial portuguĂȘs; \n âą Adotar o serviĂ§o militar obrigatĂłrio;  \n âą Instituir parlamentos locais que seriam subordinados a um parlamento regional.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A revolta deveria ter inĂ­cio no dia do derrama, que o governo programara para 1788 e acabou suspendendo quando soube da conjuraĂ§ĂŁo. Os planos dos inconfidentes foram frustrados porque trĂȘs participantes da conspiraĂ§ĂŁo procuraram o governador, Visconde de Barbacena, para delatar o movimento. Foram eles: o coronel Joaquim SilvĂ©rio dos Reis, o tenente coronel BasĂ­lio de Brito Malheiro do Lago e o mestre de campo (militar) InĂĄcio Correia Pamplona. ApĂłs trĂȘs anos sendo processados, todos os participantes foram perdoados ou condenados ao degredo. Somente Tiradentes foi condenado Ă  morte e executado no dia 21 de abril de 1792, no campo de SĂŁo Domingos, no Rio de Janeiro. ApĂłs o cumprimento da sentenĂ§a, o corpo foi esquartejado e ficou exposto Ă  execraĂ§ĂŁo pĂșblica. Contudo, a figura de Tiradentes seria recuperada pelo regime republicano que o transformou num mĂĄrtir da liberdade. Inclusive, dia 21 de abril, data da morte de Tiradentes, Ă© feriado nacional, oâŻDia de Tiradentes, a fim de lembrar a InconfidĂȘncia Mineira. ',
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
