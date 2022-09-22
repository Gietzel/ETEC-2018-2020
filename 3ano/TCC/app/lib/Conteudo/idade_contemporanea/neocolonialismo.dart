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
                            '   O Imperialismo é o nome dado para o conjunto de políticas que teve como objetivo promover a expansão territorial, econômica e/ou cultural de um país sobre outros. Esse termo pode ser usado para fazer menção a acontecimentos modernos, mas é comumente utilizado para se referir à política de expansão territorial e econômica promovida pelos países europeus em boa parte do planeta no século XIX. Esse último uso do termo Imperialismo também pode ser chamado de Neocolonialismo, pois foi um novo processo de colonização – dessa vez da África, Ásia e Oceania. O Imperialismo mudou totalmente a organização do mapa da Terra. Impérios existentes nos continentes ocupados foram destruídos e suas populações foram colocadas sobre uma cruel exploração de seu trabalho. ',
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
                            '  O Imperialismo é fruto do desenvolvimento do capitalismo, que nasceu com as transformações causadas pela Revolução Industrial. A Revolução Industrial marcou o desenvolvimento das indústrias e foi responsável pelo surgimento de economias globais. A concorrência econômica gerou nas nações industrializadas uma intensa necessidade de obter fontes de matérias-primas e novos mercados consumidores para adquirir as mercadorias produzidas. A obtenção de novos mercados consumidores é apontado por Eric Hobsbawm como o grande fator que empurrou as nações industrializadas – não só as europeias – para a ocupação de novos territórios. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Imperialismo na África  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A ocupação do continente africano ocorreu através da conferência de Berlim, realizada entre novembro de 1884 e fevereiro de 1885, na Alemanha. Estiveram presentes as nações imperialistas do século XIX: Estados Unidos, Rússia, Grã-Bretanha, Dinamarca, Portugal, Espanha, França, Bélgica, Holanda, Itália, Império Alemão, Suécia, Noruega, Império Austro-Húngaro e Império Turco-Otomano. Foi justificada como missão civilizatória e por meio dela as nações desenvolvidas levariam um modo de vida civilizado para os locais “atrasados” e “selvagens”. As justificativas também eram baseadas em ideais racistas que partiam do pressuposto de que o homem branco era naturalmente “superior”. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Consequências: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  - Demarcação de fronteiras artificiais que atualmente é motivo de tensão entre diversos países. Além disso, a criação de nações artificiais contribuiu para sua instabilidade política após conquistarem sua independência; \n - Problemas étnicos surgidos por conta da política imperialista nesses locais; \n - Violência da administração colonial dos europeus sobre as populações nativas; \n - Exploração intensa que legou a África uma pobreza severa etc. ',
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
