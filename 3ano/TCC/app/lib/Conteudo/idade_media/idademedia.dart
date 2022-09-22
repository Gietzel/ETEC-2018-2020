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
                              ' • A idade Média (476 - 1453) começou com a queda do Império Romano do Ocidente, em 476 d.C., e se encerrou com a tomada da capital do Império Bizantino, Constantinopla, pelos turcos-otomanos, em 1453. Foi a época de consolidação, na Euroa Ocidental, do feudalismo, sistema socioeconômico predominante na era medieval.  \n • Desse período destacam-se o processo de ruralização que a Europa viveu entre os séculos V e X; o fortalecimento da Igreja Católica; a estruturação do sistema feudal, não apenas economicamente, mas também política e socialmente. A partir do século XI, o renascimento urbano e comercial abre caminho para a crise do século XIV, que determina o fim da Idade Média.  \n • A Idade Média é dividida pelos historiadores em duas grandes fases, que são: Alta Idade Média (século V ao século X), Baixa Idade Média (século XI ao século XV) ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                        'Alta Idade Média:',
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
                              ' • No aspecto econômico, podemos dizer que o feudalismo era um sistema baseado na produção agrícola e na exploração servil dos camponeses  \n• O senhor feudal, dono das terras, permitia que o camponês ficasse nelas, desde que este cultivasse-as e entregasse parte do que tinha sido produzido àquele. O camponês era sujeito a uma série de tributos a serem pagos aos senhores feudais, tais como a corveia, a talha e a banalidade. O senhor feudal, por sua vez, tinha como obrigação proteger aqueles instalados em sua propriedade. \n • A sociedade era dividida em três grupos sociais: o clero, a nobreza e os servos. O clero era responsável por rezar e exerciam uma grande influência política sobre as pessoas daquela época. Os nobres também eram chamados de senhores feudais, eles negociavam com o rei (trabalhavam no exército em troca de terras). E os servos eram a maior parte da população camponesa, bastante explorados e tendo que pagar tributos.  \n • A relação de suserania consistia em: um nobre (suserano) doava um feudo para outro nobre (vassalo), e em troca, recebia fidelidade e favores (às vezes militares). O maior suserano era o rei, que fazia esses acordos com os nobres o tempo inteiro. \n • O comércio não era forte, logo, a base da economia feudal era agrária. Na falta de comércio, a unidade econômica principal era o feudo. ',
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
                              '   A sociedade feudal era estamental, isto é, dividida em classes com funções muito bem definidas, e na qual a ascensão social era bastante difícil. Nela existiam três grandes classes sociais: \n •Nobreza (bellatores): classe privilegiada, detentora de terras, que tinha como função, dentro da ideologia medieval, proteger a sociedade; \n • Clero (oratores): membros da Igreja Católica que cumpriam funções religiosas. Também era uma classe privilegiada, uma vez que a Igreja detinha riqueza, poder e terras; \n • Camponeses (laboratores): grupo empobrecido que sustentava a sociedade feudal por meio de seu trabalho e dos altos impostos que pagava. ',
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
                              '   As Cruzadas ocorreram do século XI ao século XII e mobilizaram tropas cristãs contra os muçulmanos, na Palestina e no norte da África. Ao todo foram nove cruzadas, sendo a primeira delas convocada pelo Papa Urbano II, em 1095. A nona Cruzada foi encerrada em 1272, e o objetivo inicial dos cristãos (conquistar Jerusalém) não foi alcançado',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Baixa Idade Média',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              '   • Crise do feudalismo;  \n  • As cruzadas e a expansão das sociedades cristãs;  \n  • O ressurgimento urbano na Europa;   \n  • O renascimento comercial europeu;  \n   • A formação das monarquias nacionais europeias; \n  • A cultura medieval. \n   • Durante a Baixa Idade Média, com a expansão dos turcos-otomanos no século XIV, tomando os Bálcãs e a Ásia Menor, o Império Bizantino acabou reduzido à cidade de Constantinopla.  \n  • A queda em 1453, foi um fato histórico que marcou o fim da Idade Média na Europa. A conquista da capital bizantina pelo Império Otomano sob o comando do sultão Maomé II, marcou o fim do Império Romano no Ocidente. \n   • Peste Negra ',
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
                              ' • Os Reinos Germânicos – os germânicos eram povos árias estabelecidos ao longo das fronteiras do Império Romano. Os romanos os chamavam de ”bárbaros”, por serem estrangeiros e não falarem o latim. Os germanos formaram vários Reinos Germânicos dentro do território romano; \n • O Reino Cristão dos Francos – o reino dos francos constituíram o reino mais poderoso da Europa Ocidental;  \n • A Igreja e o Sacro Império – A Igreja Medieval teve importante papel na sociedade. Foi nessa época que começou a organizar-se, com o objetivo de zelar pela homogeneidade dos princípios da religião cristã e promover a conversão dos pagãos.  \n • O Império Bizantino – estabelecido em Constantinopla, o Império Bizantino sobreviveu à invasões bárbaras e perdurou por todo o período medieval.  \n • Os Árabes e o Islamismo – no Oriente Médio, na península arábica, nasceu em 630 o Islão, como resultado das Guerras Santas empreendidas por Maomé. Aos poucos, o Islamismo se expandiu por um extenso território, conquistando terras da Ásia, África e Europa. ',
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
