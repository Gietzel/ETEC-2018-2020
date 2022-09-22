import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'oF8cC9ONt_M',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://i1.wp.com/www.marxismo.org.br/wp-content/uploads/2019/10/mao-chinese-revolution-2560x1600.jpg?resize=620%2C330&ssl=1';
String url2 =
    'https://upload.wikimedia.org/wikipedia/commons/2/22/People%27s_Liberation_Army_occupied_the_presidential_palace_1949.jpg';
String url3 =
    'https://lh3.googleusercontent.com/proxy/qTslSbIvsOquB2uLWFuCea5pkAkcV9s8eoXhj0AtoURLe8RcqGmhed6mYFEPop76hh8pfU-prZ5uD9WhWGhhuhvU4eX7jbhxJoHtVks';

class RevolucaoChinesa extends StatelessWidget {
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
                          'Revolução Chinesa   ',
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
                            'A chamada "Revolução Chinesa" refere-se a dois momentos da história da China: Revolução Chinesa de 1911 e Revolução Chinesa de 1949. A Revolução Chinesa de 1911, também chamada de "Revolução Nacionalista" ou "Revolução de Xinhai", ocorreu em outubro desse ano e marcou o fim do período dinástico no país. O movimento foi desencadeado por revolucionários nacionalistas que retiraram a dinastia Qing (ou Manchu) do poder, estabelecendo a República da China. Ela foi liderada pelo médico Sun Yat-sen que foi eleito o primeiro presidente da República Chinesa. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                        child: Text(
                          ' Já a Revolução Chinesa de 1949, também chamada de "Revolução Comunista", teve como principal característica a tomada do poder pelos comunistas. Ocorreu por influências do contexto da Guerra Fria. ',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Antecedentes ',
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
                            ' A Revolução Comunista de 1949 foi o resultado final de um longo processo de transformações que aconteceram na China no decorrer do século XX. No começo daquele século, o país encontrava-se governado por uma monarquia e era uma nação enfraquecida por conta da interferência estrangeira. O território chinês era ocupado por diferentes nações, como Inglaterra e França, o que motivou o surgimento de movimentos nacionalistas. O fortalecimento do nacionalismo tinha em Sun Yat-sen um grande nome. A Revolução de 1911 ou Revolução Xinhai colocou fim à monarquia chinesa e deu início a uma República formada a partir de um governo provisório. O período que se seguiu após 1911 foi bastante conturbado na China, e a instabilidade fomentou movimentos separatistas em parte do país. Esses movimentos surgiram, sobretudo, no sul e eram liderados pelos conhecidos Senhores da Guerra, espécie de chefes militares que concentravam poder e influência sobre suas regiões de origem. A luta contra esses movimentos ocorreu no período de 1916 a 1927 e foi encabeçada pelo Partido Nacionalista ou Kuomintang. Enquanto os nacionalistas lideravam esse combate contra a fragmentação territorial, outro grupo político despontava na China: os comunistas. O fortalecimento do comunismo no país esteve diretamente relacionado ao sucesso da Revolução de 1917, na Rússia. O resultado do crescimento do comunismo foi o fortalecimento da classe do operariado, levando ao surgimento do Partido Comunista Chinês (PCC), criado em 1921 e inicialmente com 57 membros – todos considerados fundadores do partido. Um deles era Mao Tsé-tung, nome de grande relevância no PCC. Após a fundação do PCC, os primeiros anos da relação desse partido com o Kuomintang foram pacíficos, principalmente por causa da mediação da União Soviética, que fornecia armas e outros recursos para os nacionalistas em sua guerra contra os senhores da guerra. Com isso, os comunistas foram aceitos nos quadros nacionalistas, mas estavam submetidos a Sun Yat-sen, líder do Kuomintang. A relação entre nacionalistas e comunistas alterou-se a partir do momento que Chiang Kai-shek assumiu o poder do Kuomintang em 1925. A ascensão de Chiang ocorreu após a morte de Sun Yat-sen, e Chiang liderou os nacionalistas na luta contra os senhores da guerra. Entre 1925 e 1927, essa luta contra os senhores da guerra ainda contou com o apoio da massa comunista. O fortalecimento dos comunistas, principalmente nas grandes cidades chinesas, forçou Chiang Kai-shek a tomar algumas medidas para reprimir o crescimento dessas forças. Essa repressão manifestou-se a partir de ações do Kuomintang – agora em aliança com os senhores da guerra – contra os comunistas. Isso fez ser deflagrada uma guerra civil entre nacionalistas e comunistas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Confronto ',
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
                          child: Text(' Resultados  ',
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
                            '   Após a derrota dos japoneses em 1945, os líderes dos nacionalistas e comunistas, Chiang Kai-shek e Mao Tsé-tung, respectivamente, reuniram-se para negociar a formação de um possível governo conjunto na China. O fracasso das negociações resultou na retomada da guerra civil na China, a luta contra os japoneses e a implantação de medidas revolucionárias para garantir o acesso dos camponeses à terra trouxeram apoio maciço aos comunistas. Essa segunda fase da guerra civil chinesa estendeu-se de 1946 a 1949. Aos poucos, os comunistas foram impondo seu domínio sobre o interior da China e reduzindo o poder dos nacionalistas às grandes cidades. Em 1º de outubro de 1949, Mao Tsé-tung proclamou a República Popular da China, e as medidas revolucionárias que transformaram a China em uma nação comunista começaram a ser realizadas a partir desse momento. ',
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
                            '  Desde a independência do Brasil, em 1822, as elites do Grão-Pará se ressentiam com a presença dos comerciantes portugueses na província.No governo de D. Pedro I, os proprietários e comerciantes estavam insatisfeito com o tratamento recebido por parte do governo central. Além disso, sofriam com a repressão do Governador Bernardo Lobo de Sousa desde 1833, que ordenou deportações e prisões arbitrárias para quem se opusesse a ele. Assim, em agosto de 1835, os cabanos se amotinam, sob a liderança dos fazendeiros Félix Clemente Malcher e Francisco Vinagre, culminando na execução do Governador Bernardo Lobo de Sousa. Contudo, Clemente Malcher se revela um farsante e tenta reprimir os revoltosos, mandando prender Eduardo Angelim, um dos líderes do movimento. Após um sangrento conflito, Malcher é morto pelos “cabanos” e substituído por Francisco Pedro Vinagre. Em julho 1835, o então presidente da província recém-conquistada, aceita sua rendição, contudo, é traído e preso.  Inconformado, seu irmão, reorganiza as forças militares da cabanagem e ataca o Palácio de Belém, conquistando-o novamente em 14 de agosto 1835.Na ocasião, Eduardo Angelim é feito presidente de um governo republicano independente. No entanto, o desacordo entre os líderes do movimento enfraquece a revolta e facilitaram o contra-ataque legalista. Assim, em 1836, o comandante mor das forças regenciais do Grão-Pará, autoriza a guerra total aos cabanos. Ele ordena o bombardeio à Belém e aos assentamentos da cabanagem. Por fim, em 1840, a maior parte dos revoltosos já havia se dispersado ou tinham sido presos e mortos, devido às perseguições, que seguiram mesmo após 1836. ',
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
                            '  Desde a independência do Brasil, em 1822, as elites do Grão-Pará se ressentiam com a presença dos comerciantes portugueses na província.No governo de D. Pedro I, os proprietários e comerciantes estavam insatisfeito com o tratamento recebido por parte do governo central. Além disso, sofriam com a repressão do Governador Bernardo Lobo de Sousa desde 1833, que ordenou deportações e prisões arbitrárias para quem se opusesse a ele. Assim, em agosto de 1835, os cabanos se amotinam, sob a liderança dos fazendeiros Félix Clemente Malcher e Francisco Vinagre, culminando na execução do Governador Bernardo Lobo de Sousa. Contudo, Clemente Malcher se revela um farsante e tenta reprimir os revoltosos, mandando prender Eduardo Angelim, um dos líderes do movimento. Após um sangrento conflito, Malcher é morto pelos “cabanos” e substituído por Francisco Pedro Vinagre. Em julho 1835, o então presidente da província recém-conquistada, aceita sua rendição, contudo, é traído e preso.  Inconformado, seu irmão, reorganiza as forças militares da cabanagem e ataca o Palácio de Belém, conquistando-o novamente em 14 de agosto 1835.Na ocasião, Eduardo Angelim é feito presidente de um governo republicano independente. No entanto, o desacordo entre os líderes do movimento enfraquece a revolta e facilitaram o contra-ataque legalista. Assim, em 1836, o comandante mor das forças regenciais do Grão-Pará, autoriza a guerra total aos cabanos. Ele ordena o bombardeio à Belém e aos assentamentos da cabanagem. Por fim, em 1840, a maior parte dos revoltosos já havia se dispersado ou tinham sido presos e mortos, devido às perseguições, que seguiram mesmo após 1836. ',
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
