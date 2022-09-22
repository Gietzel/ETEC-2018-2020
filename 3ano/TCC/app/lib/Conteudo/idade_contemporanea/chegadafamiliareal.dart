import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'C9CYGm1cr7s',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://www.cursosapientia.com.br/admimg/siteBlog/cacd-diplomata-itamaraty-diplomacia-211-anos-da-chegada-da-familia-real-no-brasil.png';
String url2 =
    'https://www.multirio.rj.gov.br/images/historia_do_brasil/cap_6/14_Chegada_detalhe_t.jpg  ';
String url3 =
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Pedro_Am%C3%A9rico_-_Independ%C3%AAncia_ou_Morte_-_Google_Art_Project.jpg/421px-Pedro_Am%C3%A9rico_-_Independ%C3%AAncia_ou_Morte_-_Google_Art_Project.jpg';

class ChegadaFamilia extends StatelessWidget {
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
                          'Chegada da Família Real ao Brasil  ',
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
                            '   A vinda da família real portuguesa para o Brasil ocorreu em 29 de novembro de 1807 e a comitiva aportou em Salvador (BA), em 22 de janeiro de 1808. O refúgio no Brasil foi uma manobra do príncipe regente, D. João, para garantir que Portugal continuasse independente quando foi ameaçado de invasão por Napoleão Bonaparte. Para garantir o êxito da transferência, o reino de Portugal teve apoio da Inglaterra, que também auxiliou na expulsão das tropas napoleônicas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' Por que a Família Real veio para o Brasil?  ',
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
                            ' • Com a abertura dos portos, todas as nações amigas de Portugal puderam comercializar com o Brasil.     \n • O Rio de Janeiro se tornou a capital do reino de Portugal e foram realizados melhoramentos e levantados novos edifícios públicos na cidade . \n • O mesmo ocorreu com o mobiliário e a moda. \n • D. João também abriu a Imprensa Régia, de onde surgiu a Gazeta do Rio de Janeiro.  \n •  Aceleração do processo de independência do país.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Consequências  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   A luta organizada pelos comunistas contra as forças nacionalistas de Chiang Kai-shek acontecia a partir de levantes urbanos e guerrilhas formadas nas zonas rurais. Chiang colocou o combate aos comunistas como prioridade de seu governo e mobilizou forças gigantes para reprimir e perseguir os comunistas. A perseguição forçou os comunistas ao recuo para evitar a aniquilação perante as forças nacionalistas. Isso ficou conhecido como Longa Marcha e aconteceu entre 1934 e 1935. A guerra civil chinesa foi parcialmente suspensa por causa de um inimigo em comum que ameaçava tanto comunistas quanto nacionalistas: os japoneses. O Japão nesse período (década de 1930) possuía um governo alinhado à extrema-direita, era extremamente militarista e alimentava ambições imperialistas sobre as regiões vizinhas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Independência do Brasil     ',
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
                            '    Quando D. João VI precisou retornar a Portugal, por causa da Revolução Liberal do Porto, o filho Dom Pedro, aproxima-se da elite agrária. Esta estava preocupada com a possibilidade de recolonização e as guerras em curso na América Espanhola. A Independência do Brasil é declarada no dia 7 de setembro de 1822 por Dom Pedro I que se torna o primeiro imperador do Brasil. Independente, o país promulga a primeira Constituição em 1824 que mantém o regime monárquico, a escravidão e reconhece a religião católica como oficial. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' A Revolta ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   Desde a independência do Brasil, em 1822, as elites do Grão-Pará se ressentiam com a presença dos comerciantes portugueses na província.No governo de D. Pedro I, os proprietários e comerciantes estavam insatisfeito com o tratamento recebido por parte do governo central. Além disso, sofriam com a repressão do Governador Bernardo Lobo de Sousa desde 1833, que ordenou deportações e prisões arbitrárias para quem se opusesse a ele. Assim, em agosto de 1835, os cabanos se amotinam, sob a liderança dos fazendeiros Félix Clemente Malcher e Francisco Vinagre, culminando na execução do Governador Bernardo Lobo de Sousa. Contudo, Clemente Malcher se revela um farsante e tenta reprimir os revoltosos, mandando prender Eduardo Angelim, um dos líderes do movimento. Após um sangrento conflito, Malcher é morto pelos “cabanos” e substituído por Francisco Pedro Vinagre. Em julho 1835, o então presidente da província recém-conquistada, aceita sua rendição, contudo, é traído e preso.  Inconformado, seu irmão, reorganiza as forças militares da cabanagem e ataca o Palácio de Belém, conquistando-o novamente em 14 de agosto 1835.Na ocasião, Eduardo Angelim é feito presidente de um governo republicano independente. No entanto, o desacordo entre os líderes do movimento enfraquece a revolta e facilitaram o contra-ataque legalista. Assim, em 1836, o comandante mor das forças regenciais do Grão-Pará, autoriza a guerra total aos cabanos. Ele ordena o bombardeio à Belém e aos assentamentos da cabanagem. Por fim, em 1840, a maior parte dos revoltosos já havia se dispersado ou tinham sido presos e mortos, devido às perseguições, que seguiram mesmo após 1836. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' A Revolta ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '     Desde a independência do Brasil, em 1822, as elites do Grão-Pará se ressentiam com a presença dos comerciantes portugueses na província.No governo de D. Pedro I, os proprietários e comerciantes estavam insatisfeito com o tratamento recebido por parte do governo central. Além disso, sofriam com a repressão do Governador Bernardo Lobo de Sousa desde 1833, que ordenou deportações e prisões arbitrárias para quem se opusesse a ele. Assim, em agosto de 1835, os cabanos se amotinam, sob a liderança dos fazendeiros Félix Clemente Malcher e Francisco Vinagre, culminando na execução do Governador Bernardo Lobo de Sousa. Contudo, Clemente Malcher se revela um farsante e tenta reprimir os revoltosos, mandando prender Eduardo Angelim, um dos líderes do movimento. Após um sangrento conflito, Malcher é morto pelos “cabanos” e substituído por Francisco Pedro Vinagre. Em julho 1835, o então presidente da província recém-conquistada, aceita sua rendição, contudo, é traído e preso.  Inconformado, seu irmão, reorganiza as forças militares da cabanagem e ataca o Palácio de Belém, conquistando-o novamente em 14 de agosto 1835.Na ocasião, Eduardo Angelim é feito presidente de um governo republicano independente. No entanto, o desacordo entre os líderes do movimento enfraquece a revolta e facilitaram o contra-ataque legalista. Assim, em 1836, o comandante mor das forças regenciais do Grão-Pará, autoriza a guerra total aos cabanos. Ele ordena o bombardeio à Belém e aos assentamentos da cabanagem. Por fim, em 1840, a maior parte dos revoltosos já havia se dispersado ou tinham sido presos e mortos, devido às perseguições, que seguiram mesmo após 1836. ',
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
