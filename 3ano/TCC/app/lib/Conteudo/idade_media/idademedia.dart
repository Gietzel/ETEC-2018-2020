import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'VrCuaxk6waI',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://aventurasnahistoria.uol.com.br/media/_versions/idade_media/middle_ages_capa_widelg.jpg';
String url2 = 'https://www.significados.com.br/foto/exemplo-de-feudo.png';
String url3 =
    'https://static.todamateria.com.br/upload/57/3e/573e14795d383-sociedade-feudal.jpg';
String url4 =
    'https://s2.glbimg.com/Xa3q8hO-sodWtEzZX523e6FxJ4o=/e.glbimg.com/og/ed/f/original/2017/12/06/1280px-counquest_of_jeusalem_1099.jpg';

class IdadeMediaPagina extends StatelessWidget {
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
                          'Idade Media',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
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
                                image: NetworkImage(url), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? A idade M??dia (476 - 1453) come??ou com a queda do Imp??rio Romano do Ocidente, em 476 d.C., e se encerrou com a tomada da capital do Imp??rio Bizantino, Constantinopla, pelos turcos-otomanos, em 1453. Foi a ??poca de consolida????o, na Euroa Ocidental, do feudalismo, sistema socioecon??mico predominante na era medieval.  \n ??? Desse per??odo destacam-se o processo de ruraliza????o que a Europa viveu entre os s??culos V e X; o fortalecimento da Igreja Cat??lica; a estrutura????o do sistema feudal, n??o apenas economicamente, mas tamb??m pol??tica e socialmente. A partir do s??culo XI, o renascimento urbano e comercial abre caminho para a crise do s??culo XIV, que determina o fim da Idade M??dia.  \n ??? A Idade M??dia ?? dividida pelos historiadores em duas grandes fases, que s??o: Alta Idade M??dia (s??culo V ao s??culo X), Baixa Idade M??dia (s??culo XI ao s??culo XV) ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                        'Alta Idade M??dia:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                        textAlign: TextAlign.center,
                      )),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Feudalismo',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          width: double.infinity,
                          height: 300,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(url2),
                                  fit: BoxFit.cover))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? No aspecto econ??mico, podemos dizer que o feudalismo era um sistema baseado na produ????o agr??cola e na explora????o servil dos camponeses  \n??? O senhor feudal, dono das terras, permitia que o campon??s ficasse nelas, desde que este cultivasse-as e entregasse parte do que tinha sido produzido ??quele. O campon??s era sujeito a uma s??rie de tributos a serem pagos aos senhores feudais, tais como a corveia, a talha e a banalidade. O senhor feudal, por sua vez, tinha como obriga????o proteger aqueles instalados em sua propriedade. \n ??? A sociedade era dividida em tr??s grupos sociais: o clero, a nobreza e os servos. O clero era respons??vel por rezar e exerciam uma grande influ??ncia pol??tica sobre as pessoas daquela ??poca. Os nobres tamb??m eram chamados de senhores feudais, eles negociavam com o rei (trabalhavam no ex??rcito em troca de terras). E os servos eram a maior parte da popula????o camponesa, bastante explorados e tendo que pagar tributos.  \n ??? A rela????o de suserania consistia em: um nobre (suserano) doava um feudo para outro nobre (vassalo), e em troca, recebia fidelidade e favores (??s vezes militares). O maior suserano era o rei, que fazia esses acordos com os nobres o tempo inteiro. \n ??? O com??rcio n??o era forte, logo, a base da economia feudal era agr??ria. Na falta de com??rcio, a unidade econ??mica principal era o feudo. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Sociedade',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))),
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
                              '   A sociedade feudal era estamental, isto ??, dividida em classes com fun????es muito bem definidas, e na qual a ascens??o social era bastante dif??cil. Nela existiam tr??s grandes classes sociais: \n ???Nobreza (bellatores): classe privilegiada, detentora de terras, que tinha como fun????o, dentro da ideologia medieval, proteger a sociedade; \n ??? Clero (oratores): membros da Igreja Cat??lica que cumpriam fun????es religiosas. Tamb??m era uma classe privilegiada, uma vez que a Igreja detinha riqueza, poder e terras; \n ??? Camponeses (laboratores): grupo empobrecido que sustentava a sociedade feudal por meio de seu trabalho e dos altos impostos que pagava. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Cruzadas',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(url4), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              '   As Cruzadas ocorreram do s??culo XI ao s??culo XII e mobilizaram tropas crist??s contra os mu??ulmanos, na Palestina e no norte da ??frica. Ao todo foram nove cruzadas, sendo a primeira delas convocada pelo Papa Urbano II, em 1095. A nona Cruzada foi encerrada em 1272, e o objetivo inicial dos crist??os (conquistar Jerusal??m) n??o foi alcan??ado',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Baixa Idade M??dia',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              '   ??? Crise do feudalismo;  \n  ??? As cruzadas e a expans??o das sociedades crist??s;  \n  ??? O ressurgimento urbano na Europa;   \n  ??? O renascimento comercial europeu;  \n   ??? A forma????o das monarquias nacionais europeias; \n  ??? A cultura medieval. \n   ??? Durante a Baixa Idade M??dia, com a expans??o dos turcos-otomanos no s??culo XIV, tomando os B??lc??s e a ??sia Menor, o Imp??rio Bizantino acabou reduzido ?? cidade de Constantinopla.  \n  ??? A queda em 1453, foi um fato hist??rico que marcou o fim da Idade M??dia na Europa. A conquista da capital bizantina pelo Imp??rio Otomano sob o comando do sult??o Maom?? II, marcou o fim do Imp??rio Romano no Ocidente. \n   ??? Peste Negra ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Outras Curiosidades',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ??? Os Reinos Germ??nicos ??? os germ??nicos eram povos ??rias estabelecidos ao longo das fronteiras do Imp??rio Romano. Os romanos os chamavam de ???b??rbaros???, por serem estrangeiros e n??o falarem o latim. Os germanos formaram v??rios Reinos Germ??nicos dentro do territ??rio romano; \n ??? O Reino Crist??o dos Francos ??? o reino dos francos constitu??ram o reino mais poderoso da Europa Ocidental;  \n ??? A Igreja e o Sacro Imp??rio ??? A Igreja Medieval teve importante papel na sociedade. Foi nessa ??poca que come??ou a organizar-se, com o objetivo de zelar pela homogeneidade dos princ??pios da religi??o crist?? e promover a convers??o dos pag??os.  \n ??? O Imp??rio Bizantino ??? estabelecido em Constantinopla, o Imp??rio Bizantino sobreviveu ?? invas??es b??rbaras e perdurou por todo o per??odo medieval.  \n ??? Os ??rabes e o Islamismo ??? no Oriente M??dio, na pen??nsula ar??bica, nasceu em 630 o Isl??o, como resultado das Guerras Santas empreendidas por Maom??. Aos poucos, o Islamismo se expandiu por um extenso territ??rio, conquistando terras da ??sia, ??frica e Europa. ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Links: \n https://brasilescola.uol.com.br/historiag/idade-media.htm  \nhttps://www.todamateria.com.br/idade-media/  \n https://www.estudopratico.com.br/caracteristicas-do-feudalismo/ \n https://www.youtube.com/watch?v=CTIs_RSPr84  \n https://www.youtube.com/watch?v=QjoHiK_luxw  \n https://www.youtube.com/watch?v=VrCuaxk6waI  ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
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
