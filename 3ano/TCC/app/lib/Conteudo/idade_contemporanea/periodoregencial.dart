import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'duIKGxBfB4U',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Abdicacao_Pedro_I_do_Brasil.jpg/1200px-Abdicacao_Pedro_I_do_Brasil.jpg';
String url2 =
    'https://i1.wp.com/www.guiaestudo.com.br/wp-content/uploads/2019/07/periodo-regencial-coroacao-pedro-ii.jpg';

class PeriodoRegencial extends StatelessWidget {
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
                          'Período Regencial  ',
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
                            '   O Período Regencial (1831- 1840) foi a época em que o Brasil foi governado por regências, pois o herdeiro do trono era menor de idade. Este período é caracterizado por momentos de grande conturbação no Brasil com várias revoltas civis. Termina com o Golpe da Maioridade que levou ao trono D. Pedro II aos catorze anos de idade. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   Em 1842, para terminar com o conflito, Luís Alves de Lima e Silva, o futuro Duque de Caxias, foi nomeado presidente do Rio Grande do Sul e comandante das armas. O objetivo era acabar com a luta e pacificar a província. Diante das derrotas, os farroupilhas negociaram o fim do conflito com o governo imperial. No entanto, faltava solucionar a questão dos negros escravizados que haviam lutado durante dez anos. O governo imperial não aceitava a libertação e, por outro lado, alguns líderes farroupilhas concordaram em devolvê-los para seus antigos proprietários. No entanto, isso seria uma traição e poderia acabar em uma rebelião. Em 1845, os rebeldes aceitaram a proposta de paz oferecida pelo governo e a Revolução Farroupilha se encerra com o Tratado de Poncho Verde, em 1º de março de 1845. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Características',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  Dom Pedro I enfrentava vários problemas internos como falta de apoio das elites econômicas e externos, como a derrota na Guerra da Cisplatina. Além disso, com a morte de Dom João VI, em Portugal, ele havia sido aclamado D. Pedro IV de Portugal. Neste momento em que o imperador perde a sua popularidade, decide abdicar ao trono brasileiro. Nessa altura, porém, o seu herdeiro, D. Pedro II, não podia governar, pois tinha 5 anos de idade. A solução, prevista pela Constituição de 1824, era formar uma Regência até que D. Pedro II atingisse a maioridade. O Período Regencial contou com as seguinte regências: \n • Regência Trina Provisória (Abril a Julho de 1831).   \n •  Regência Trina Permanente (1831 a 1834). \n • Regência Una do Padre Feijó (1835 – 1837).  \n •  Regência Una de Araújo Lima (1837 – 1840).  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Grupos políticos do Período Regencial',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Liberais moderados (também conhecidos como ximangos): defendiam o centralismo político da monarquia constitucional;  \n • Liberais exaltados (apelidados de farroupilhas): defendiam a federalização do governo, com mais poderes para as províncias e o fim do Poder Moderador.    \n • Restauradores (ou caramurus): eram a favor do regresso de D. Pedo I. Após a morte deste, em 1834, vários membros entraram para partido dos liberais moderados.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Ato Adicional (1834) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  O Ato Adicional foi um conjuntos de propostas de caráter liberal introduzidos na Constituição de 1824. Entre essas medidas podemos destacar a criação de Assembleias Legislativas Provinciais cujo deputados teriam mandato de dois anos e os governos provinciais podiam criar impostos, contratar e demitir funcionários. Também foi determinado que regência seria exercida por uma só pessoa e não três. O primeiro regente foi o padre Antônio Feijó.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Fim do Período Regencial  ',
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
                                image: NetworkImage(url2), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   As consequências da instabilidade política são as revoltas regênciais ocorridas em vários pontos do Brasil como vimos acima. Com o objetivo de acabar com a desordem e agitação, que levaria à desintegração do território brasileiro, o Partido Liberal propõe que a maioridade de D. Pedro II seja antecipada. A ideia é levada à votação na Câmara, mas não é aprovada. Desta maneira, os políticos tramam o Golpe da Maioridade, declarando D. Pedro II maior de idade aos 14 anos. Um ano depois, D. Pedro começa a governar o Brasil e tem início o Segundo Reinado. ',
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
