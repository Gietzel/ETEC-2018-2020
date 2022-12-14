import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'LiQI8jufWgg',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://conhecimentocientifico.r7.com/wp-content/uploads/2020/01/primeiro-reinado-o-que-foi-quando-aconteceu-e-impacto-na-historia-do-brasil.jpeg';
String url2 =
    'https://1.bp.blogspot.com/-2MJSrrL6N3s/VQ7RHGlIl_I/AAAAAAAABaI/CUyMRswMbHw/s1600/1822h1.jpg';

class PrimeiroReinado extends StatelessWidget {
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
                          'Primeiro Reinado',
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
                            '    O???Primeiro Reinado???corresponde ao per??odo de 7 de setembro de 1822 a 7 de abril de 1831, em que o Brasil foi governado por D. Pedro I, primeiro imperador do Brasil. Em outras palavras, esta ??poca tem in??cio com a Independ??ncia do Brasil e termina com a abdica????o de Dom Pedro I. O Primeiro Reinado foi marcado por disputas entre a elite agr??ria e o Imperador, al??m de conflitos regionais no Nordeste e na Cisplatina. Por??m, foi o momento que o Brasil construiu sua base como Estado e na????o. Na economia, os principais produtos exportados s??o o a????car, tabaco e algod??o, al??m do intenso com??rcio de pessoas escravizadas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Confedera????o do Equador  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '    Por isso, algumas prov??ncias do Nordeste como Pernambuco, Piau??, Cear??, Rio Grande do Norte, Para??ba, Sergipe e Alagoas se re??nem e fundam a Confedera????o do Equador. Em 1824, a???Confedera????o do Equador, declara guerra ao Imp??rio. O objetivo era alcan??ar a autonomia, se separando do Brasil, mas as prov??ncias n??o conseguem faz??-lo devido ?? derrota militar. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Guerra da Cisplatina ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '    A???Guerra da Cisplatina, em 1825, foi uma disputa pela Prov??ncia da Cisplatina entre o Imp??rio do Brasil e as Prov??ncias Unidas do Rio da Prata. Derrotado militarmente, o Brasil, por??m, n??o reconhecia que este territ??rio pudesse fazer parte da atual Argentina. A solu????o foi criar um Estado independente, o Uruguai.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Crise e fim do Primeiro Reinado  ',
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
                            '    As guerras e a crise econ??mica aumentaram o descontentamento da popula????o e das elites com o governo. Al??m disso, em 1826, Dom Jo??o VI falece em Portugal. Como D.Pedro I nunca havia renunciado seus direitos de herdeiro ao trono portugu??s, mesmo no Brasil ele assume o trono como rei de Portugal, com o nome de D.Pedro IV. Dividido entre o trono portugu??s e o brasileiro, enfrentando protestos na rua e com parte do Ex??rcito contra a sua figura, D. Pedro I abdica do trono em favor do seu filho e herdeiro, D. Pedro II. Em seguida, parte para a Europa a fim de reunir recursos e ex??rcitos para lutar contra seu irm??o Miguel e restaurar o trono a sua filha, Maria da Gl??ria. Uma vez vencida a guerra, ela subir?? ao trono portugu??s como Maria II. No Brasil, no entanto, D. Pedro II tem apenas cinco anos e n??o pode governar. A solu????o, prevista na Constitui????o, foi formar uma Reg??ncia at?? sua maioridade. ',
                            style: TextStyle(fontSize: 16)),
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
