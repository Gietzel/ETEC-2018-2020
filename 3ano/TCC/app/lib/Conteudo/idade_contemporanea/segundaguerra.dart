import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: '75eeykQFbdU',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8_Uwhhve7K5c3BSsh8afaijtrYPuESwNR8w&usqp=CAU';

class SegundaGerraMundial extends StatelessWidget {
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
                      Container(
                        // TITULO
                        child: Text(
                          'Segunda Guerra Mundial',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        // TEXTO NORMAL
                        child: Text(
                            'A Segunda Guerra Mundial ocorreu entre 1º de setembro de 1939 e terminou 8 de maio de 1945, e em 2 de setembro, no Pacífico. As operações militares envolveram 72 países, entre os quais estão Grã-Bretanha, Estados Unidos e União Soviética, combatendo a Alemanha, Itália e Japão. A contenda deixou cerca de 45 milhões de mortos, 35 milhões de feridos e três milhões de desaparecidos. Calcula-se que o custo total da Segunda Guerra Mundial chegou a 1 trilhão e 385 bilhões de dólares.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // FOTO
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
                          child: Text('Causas  ', // SUBTITULO
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // LISTA
                        child: Text(
                            ' •  Descontentamento da Alemanha com o desfecho da Primeira Guerra.   \n Ascensão dos regimes totalitários, em especial do nazismo.   \n Sanções do Tratado de Versalhes',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' O fato é que, com a ascensão de Adolf Hitler ao poder, 1933, a Alemanha passou a descumprir todas as sanções do Tratado de Versalhes. Os nazistas conseguiram despertar na população alemã um sentimento de revanche com relação à derrota na Primeira Guerra. Além disso, Hitler desenvolveu um pretensioso projeto de dominação continental, que previa a escravização e o extermínio de diversos povos – a começar pelos judeus. Ideias racistas e ultranacionalistas alimentavam esse projeto. Hitler queria construir um “império de mil anos”, comandado pela raça ariana (a raça branca, germânica). A Alemanha contou com o apoio da Itália e do Japão, com quem estabeleceu uma aliança no fim dos anos 1930 conhecida como Eixo Roma-Berlim-Tóquio. Assim como a Alemanha, Itália e Japão também tinham seus projetos expansionistas. A Itália buscava influência sobre o mar Mediterrâneo e o Norte da África, e o Japão, influência sobre o Oceano Pacífico, a China e parte da Rússia (à época, pertencente à União Soviética).  O conflito pode ser dividido em três fases: .',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          // TEXTO NORMAL
                          child: Text(
                              'A Primeira Fase (1939-1941) ocorreu entre 1939 e 1941. Essa fase foi caracterizada pelo acordo secreto entre Alemanha e URSS conhecido como Pacto Germano-Soviético, um pacto de não agressão entre as duas potências. Com esse pacto, foi possível que a Alemanha invadisse a Polônia em 1º de setembro de 1939, provocando a reação de países como a França e o Reino Unido, que dois dias depois declararam guerra à Alemanha. As invasões nazistas prosseguiram em países como Tchecoslováquia e Áustria. Em junho de 1940, grande parte do território francês já estava ocupada pelos alemães. Nesse mesmo ano, Holanda, Bélgica e Luxemburgo também sofreram a invasão nazista. Com o auxílio dos italianos, a região dos Bálcãs, onde se localiza a Grécia, também foi ocupada com certa rapidez. No extremo Oriente, o Império Japonês tentava ocupar o território chinês no contexto de uma guerra que havia começado em 1936 e que, entre 1939 e 1941, acabou por se “fundir” com a guerra travada no Ocidente. Essa fusão aconteceu em virtude da aliança do Império Japonês com a Alemanha e a Itália. A marinha imperial japonesa, que procurava um controle mais eficaz do Oceano Pacífico, atacou a base naval americana de Pearl Habor em 7 de dezembro de 1941. O ataque foi realizado por pilotos suicidas, chamados kamikazes, que lançaram seus aviões contra as frotas de navios dos EUA. Esse foi um dos principais acontecimentos que mudaram os rumos da guerra, pois forçou a entrada definitiva dos estadunidenses no conflito. O outro acontecimento foi o rompimento do pacto de não agressão entre Alemanha e URSS.  Segunda Fase (1942-1943): Com a entrada dos EUA e o confronto acentuado entre soviéticos e alemães, a guerra passou ao plano realmente mundial, abrangendo, principalmente, Europa Ocidental e Oriental, Ásia Menor, Sudeste Asiático, o Extremo Oriente e o Oceano Pacífico. Essa situação inaugurou a fase de organização da resistência dos aliados (EUA, Reino Unido, França e outros países, como o Brasil) contra o Eixo Roma-Berlim-Tóquio. Foi nesse contexto que ocorreu a famosa Batalha de Stalingrado, que perdurou pelos anos de 1942 e 1943 e resultou em um dos maiores saldos de mortos da guerra. Ela é considerada uma das batalhas mais importantes, pois os nazistas viram-se obrigados a recuar do território soviético e praticamente abandonar o front Oriental. Ao mesmo tempo, os aliados procuravam reconquistar territórios ocupados pelos nazistas a Oeste e no Mediterrâneo. Em dezembro de 1943, os líderes Churchill, do Reino Unido, Franklin Roosevelt, dos EUA, e Josef Stalin, da URSS, reuniram-se em Teerã para definir qual seria o plano para acabar de vez com o “Eixo”. Dessa reunião, resultou o chamado “Dia D”.                        Terceira Fase (1944-1945): A última fase foi marcada pela série de operações desencadeadas a partir do “Dia D”, isto é, o dia 6 de junho de 1944. Foi nesse dia que cerca de 100.000 soldados aliados desembarcaram nas praias da Normandia, na França. Os objetivos das operações do Dia D eram, entre outros, libertação das principais cidades europeias ocupadas pelos alemães, a ocupação de Berlim e a invasão do chamado “Ninho da Águia”, nos Alpes bávaros, o reduto do Partido Nazista, no qual se encontravam líderes do alto escalão. Em abril de 1945, intuindo a derrocada do III Reich, Hitler suicidou-se com sua mulher, Eva Braun, em seu Bunker, em Berlim. Aos poucos, os territórios ocupados foram sendo libertados pelos aliados, que acabaram descobrindo os campos de concentração e extermínio, como o de Auschwitz. A última batalha importante travada na Europa durante a Segunda Guerra foi a Batalha de Berlim, na qual o Exército Vermelho soviético enfrentou o que restava do Exército alemão, pondo fim à guerra no continente.  Entretanto, a guerra prosseguia no Oriente, com incensantes bombardeios (convencionais) americanos às cidades japonesas, além de combates em terra firme, como foi o caso da Batalha de Iwo Jima. O ponto final da guerra e, por conseguinte, a rendição do Império Japonês só ocorreram com a suprema demonstração de poder militar por parte dos Estados Unidos com o lançamento de duas bombas atômicas. A primeira caiu sobre Hiroshima, em 6 de agosto de 1945; a segunda, em Nagasaki, em 9 de agosto do mesmo ano. Juntas, as duas bombas vitimaram cerca de 470.000 pessoas, instantaneamente. Após esse evento traumático, o Japão assinou a sua rendição em 2 de setembro de 1945 sob a pessoa do Ministro das Relações Exteriores japonês, Mamoro Shigemitsu. A guerra chegava ao fim com sequelas bastantes difíceis de serem curadas.')),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        // VIDEO
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
