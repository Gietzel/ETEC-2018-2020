import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'fgPKIMebjho',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://s2.glbimg.com/S2eE9jBMBdCsV5s5nO5Be0GHaKg=/e.glbimg.com/og/ed/f/original/2019/08/06/viet_cong002.jpg';
String url2 = 'https://m.dw.com/image/18412773_101.jpg';
String url3 =
    'https://acervo.oglobo.globo.com/incoming/9661478-03e-cc5/materia/1998-056516-_19981124.jpg';
String url4 =
    'https://vignette.wikia.nocookie.net/movimentohippie/images/2/26/609971D3-0498-44C0-8452-3D7CD3AE1281.jpeg/revision/latest?cb=20171227063101&path-prefix=pt';
String url5 =
    'https://super.abril.com.br/wp-content/uploads/2020/06/SI_FilmesVietna.jpg?quality=70&strip=info&w=1024';

class GuerraVietna extends StatelessWidget {
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
                          'Guerra do Vietnã',
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
                            '   Com uma forte motivação ideológica, a guerra representou o enfrentamento militar entre o capitalismo e o socialismo: \n • Capitalistas: Capitalistas: República do Vietnã (Vietnã do Sul), governada pelo ditador Ngo Dinh-Diem. Apoiado pelos Estados Unidos, Austrália, Nova Zelândia e Coreia do Sul.  \n • Socialistas: República Democrática do Vietnã (Vietnã do Norte), governada por Ho Chi Minh. Tinha como aliados a Frente Nacional para a Libertação do Vietnã (FNL) no sul do País, União Soviética, China e Coreia do Norte.   ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Contexto ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
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
                                image: NetworkImage(url4), fit: BoxFit.cover)),
                      ),
                      Container(
                        child: Text(
                            '  O território que compreendia o Vietnã fazia parte da Indochina, uma colônia francesa desde o século XVIII, contudo, em 1930 foi criada a Liga para a Independência do Vietnã (1930), liderada por Ho Chi Minh (1890-1969). Com o início da Segunda Guerra, os japoneses invadem o território e a França vê sua influência diminuir. Ao fim do conflito internacional, a França volta a recuperar a Indochina, mas o desejo pela independência local era mais forte, desta maneira, franceses e independentistas se enfrentam durante oito anos de guerras. Somente na década de 50, se retiram da zona. O governo do Vietnã do Norte sempre manifestou seu desejo de reunificar os dois territórios do país e fomentou a Frente Nacionalista de Libertação do Vietnã do Sul. Para evitar um conflito, a população decidiria através de um plebiscito os rumos da unificação do Vietnã em 1956. Tudo apontava que este seria vencido pela facção comunista. Diante deste quadro, o primeiro-ministro Ngo Dinh Diem (1901-1963), apoiado pelos EUA, aplica um golpe militar em 1955, provocando uma guerra civil entre as forças do Sul e do Norte. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Entrada dos EUA na Guerra do Vietnã  ',
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
                            '    Posteriormente, em 1959, vietcongues e o exército regular do Vietnã do Norte atacam uma base norte-americana no Vietnã do Sul. Mais tarde, em 1963, Ngo Dinh Diem é assassinado. Diante desse ataque, o presidente John Kennedy (1917-1963) começa a enviar as primeiras tropas para o país. No entanto, os Estados Unidos hesitavam em se envolver num conflito numa região tão distante após o fracasso militar americano durante a Revolução Cubana. Em agosto de 1964, porém, os serviços secretos americanos forjam incidente entre seus navios e uma suposta embarcação do Vietnã do Norte no Golfo de Tonkin. Isto faz com que o presidente Lyndon Johnson (1908-1973) mandasse 500.000 soldados para lutar no país asiático, apesar de não ter conseguido o apoio do Congresso para fazê-lo. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Ofensiva do Tet   ',
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
                      Container(
                        child: Text(
                            '   A "ofensiva do Tet" foi uma invasão do Vietnã do Norte ao Vietnã do Sul. Nesta operação, o exército norte-vietnamita ataca simultaneamente mais de trinta cidades naquele território, tomando a embaixada dos Estados Unidos em Saigon. Ho Chi Minh, líder comunista, falece em 1969, mas os ataques do exército norte vietnamita continuam até 1973. Pressionado pela opinião pública e o Congresso, o presidente Richard Nixon começa a retirar as tropas americanas do país e assina o Acordo de Paris. ',
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
                            '  • Em 1976, o Sul é tomado e o Vietnã é unificado sob o nome de República Socialista do Vietnã.  \n • Mais de 6 milhões de soldados foram mortos.  \n •  2 milhões de vietnamitas fugiram para outros países. \n •  2 milhões de vietnamitas fugiram para outros países. \n •  O conflito custou mais de 123 bilhões de dólares. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Filmes sobre a Guerra do Vietnã: ',
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
                                image: NetworkImage(url5), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  Existem vários filmes americanos que abordaram a Guerra do Vietnã. Desde aqueles que exaltaram os americanos com personagens heroicos como o Rambo, de Sylvester Stallone ou o Badrock, de Chuck Norris:   \n • Apocalipse Now, 1979.  \n •  Hair, 1979 \n •  Platoon, 1986 \n •  Nascido para Matar, 1987. \n • Bom dia, Vietnã, 1987.  \n • Nascido em 4 de Julho, 1989 . \n •  Air American, 1990. ',
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
