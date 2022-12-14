import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'SomD6r_a5ac',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://cdn.slidesharecdn.com/ss_thumbnails/3-neocolonialismo-160927171134-thumbnail-4.jpg?cb=1474996311';
String url2 =
    'https://static.todamateria.com.br/upload/im/pe/imperialismonaafricaourobbpaint.jpg';

class NeoColonialismo extends StatelessWidget {
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
                          'Neocolonialismo',
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
                            '   O???Imperialismo????? o nome dado para o conjunto de pol??ticas que teve como objetivo promover a expans??o territorial, econ??mica e/ou cultural de um pa??s sobre outros. Esse termo pode ser usado para fazer men????o a acontecimentos modernos, mas ?? comumente utilizado para se referir ?? pol??tica de expans??o territorial e econ??mica promovida pelos pa??ses europeus em boa parte do planeta no s??culo XIX. Esse ??ltimo uso do termo Imperialismo tamb??m pode ser chamado de???Neocolonialismo, pois foi um novo processo de coloniza????o ??? dessa vez da?????frica,?????sia???e???Oceania. O Imperialismo mudou totalmente a organiza????o do mapa da Terra. Imp??rios existentes nos continentes ocupados foram destru??dos e suas popula????es foram colocadas sobre uma cruel explora????o de seu trabalho. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Causas do Neocolonialismo  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  O Imperialismo ?? fruto do desenvolvimento do capitalismo, que nasceu com as transforma????es causadas pela Revolu????o Industrial. A Revolu????o Industrial marcou o desenvolvimento das ind??strias e foi respons??vel pelo surgimento de economias globais. A concorr??ncia econ??mica gerou nas na????es industrializadas uma intensa necessidade de obter???fontes de mat??rias-primas???e novos???mercados consumidores???para adquirir as mercadorias produzidas. A obten????o de novos mercados consumidores ?? apontado por Eric Hobsbawm como o grande fator que empurrou as na????es industrializadas ??? n??o s?? as europeias ??? para a ocupa????o de novos territ??rios. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Imperialismo na ??frica  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A ocupa????o do continente africano ocorreu atrav??s da confer??ncia de Berlim, realizada entre novembro de 1884 e fevereiro de 1885, na Alemanha. Estiveram presentes as na????es imperialistas do s??culo XIX: Estados Unidos, R??ssia, Gr??-Bretanha, Dinamarca, Portugal, Espanha, Fran??a, B??lgica, Holanda, It??lia, Imp??rio Alem??o, Su??cia, Noruega, Imp??rio Austro-H??ngaro e Imp??rio Turco-Otomano. Foi justificada como???miss??o???civilizat??ria???e por meio dela as na????es desenvolvidas levariam um modo de vida civilizado para os locais ???atrasados??? e ???selvagens???. As justificativas tamb??m eram baseadas em ideais racistas que partiam do pressuposto de que o homem branco era naturalmente ???superior???. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Consequ??ncias: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  - Demarca????o de fronteiras artificiais que atualmente ?? motivo de tens??o entre diversos pa??ses. Al??m disso, a cria????o de na????es artificiais contribuiu para sua instabilidade pol??tica ap??s conquistarem sua independ??ncia; \n - Problemas ??tnicos surgidos por conta da pol??tica imperialista nesses locais; \n - Viol??ncia da administra????o colonial dos europeus sobre as popula????es nativas; \n - Explora????o intensa que legou a ??frica uma pobreza severa etc. ',
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
