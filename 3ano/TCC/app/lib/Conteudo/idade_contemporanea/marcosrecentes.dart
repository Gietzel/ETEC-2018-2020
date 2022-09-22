import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'lwn-anNd4BM',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.todamateria.com.br/upload/gl/ob/globalizacao-og.jpg';
String url2 =
    'https://cursoenemgratuito.com.br/wp-content/uploads/2019/09/localizacao_blocos_economicos.jpg';
String url3 =
    'https://images03.brasildefato.com.br/712e81908c1a1c1c1e0ed492ddf355c3.jpeg';
String url4 =
    'https://www.infoescola.com/wp-content/uploads/2010/09/superpopulacao-450x300.jpg';
String url5 =
    'https://www.coladaweb.com/wp-content/uploads/2014/12/Crise-ambiental.png';
String url6 =
    'https://img.huffingtonpost.com/asset/5d9f9dbd200000d4064ffa98.jpeg?cache=Cp9majn0bv&ops=scalefit_630_noupscale';
String url7 = 'https://blogdoenem.com.br/wp-content/uploads/2017/07/33.jpg';

class MarcosRecentes extends StatelessWidget {
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
                        child: Text(
                          'Marcos Recentes da História',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Expansão da Globalização ',
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
                                image: NetworkImage(url), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'A Globalização é um processo de ausência ou diminuição de barreiras econômicas e imigratórias entre os países. Está caracterizada pelo aprofundamento das relações econômicas, sociais, culturais e políticas entre os povos do mundo. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Características da Globalização',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Container(
                        child: Text(
                            'Econômicas: A globalização se caracteriza pela união do mercado mundial através de blocos econômicos e a desaparição das fronteiras comerciais entre seus membros. Com isso, se verifica o aumento da concorrência econômica e do nível de competição, com a consequente exploração da mão de obra. ',
                            style: TextStyle(fontSize: 16)),
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
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Políticas: Os fóruns e organismos internacionais se transformaram no palco privilegiado das decisões políticas e econômicas. Por isso, os blocos econômicos tentam dar aos cidadãos participação política seja através de parlamentos a fim de que se construa um espaço de discussão. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Políticas: Os fóruns e organismos internacionais se transformaram no palco privilegiado das decisões políticas e econômicas. Por isso, os blocos econômicos tentam dar aos cidadãos participação política seja através de parlamentos a fim de que se construa um espaço de discussão. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Neoliberalismo  ',
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
                            ' Neoliberalismo é um novo conceito do liberalismo clássico. Sua principal característica é a defesa de maior autonomia dos cidadãos nos setores político e econômico e, logo, pouca intervenção estatal. O Liberalismo surgiu no século XVIII em oposição ao Mercantilismo e às imposições aos trabalhadores em consequência da Revolução Industrial. O neoliberalismo econômico teve lugar a partir da década de 70. Substituiu as medidas do modelo keynesiano, apoiando os princípios capitalistas. Com o objetivo de estimular o desenvolvimento econômico, a ênfase principal é a não interferência do Estado na economia. Os neoliberais defendem que a economia deve ser baseada no livre jogo das forças do mercado. Segundo eles, isso garantiria o crescimento econômico e o desenvolvimento social de um país. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('Características do Neoliberalismo  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • Livre circulação de capitais internacionais. \n •Privatização de empresas estatais. \n • Abertura econômica para a entrada de empresas multinacionais. \n • Adoção de medidas contra o protecionismo econômico.  \n • Redução de impostos e tributos cobrados indiscriminadamente.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Desenvolvimento Industrial e Tecnológico ',
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
                                image: NetworkImage(url4), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Na época das grandes navegações e do descobrimento do Brasil, a população mundial estava por volta de 450 milhões de pessoas, gastando cerca de 1500 anos para dobrar de tamanho. Por volta de 1800, com o início da Revolução Industrial e Energética, a população mundial chegou a 1 bilhão de habitantes. Ou seja, demorou 200 mil anos para a humanidade atingir o volume de mil milhões de pessoas. A marca de 2 bilhões de habitantes foi atingida em 1927. Os 3 bilhões foi em 1960, 4 bilhões em 1974, 5 bilhões em 1987, 6 bilhões em 1999 e 7 bilhões em 2011. Assim, a humanidade tem adicionado 1 bilhão de habitantes a cada 12 ou 13 anos. A marca de 8 bilhões deve ser atingida em 2023 ou 2024.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Crescimento da população ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  O aquecimento global pode ser definido como o processo de elevação média das temperaturas da Terra ao longo do tempo. Segundo a maioria dos estudos científicos e dos relatórios de painéis climáticos, sua ocorrência estaria sendo acelerada pelas atividades humanas, provocando problemas atmosféricos e no nível dos oceanos, graças ao derretimento das calotas polares. O principal órgão responsável pela divulgação de dados e informações sobre o Aquecimento Global é o Painel Internacional sobre Mudanças Climáticas (IPCC), um órgão ligado à Organização das Nações Unidas (ONU). ',
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
                                image: NetworkImage(url5), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'A principal entre as causas do aquecimento global, segundo boa parte dos especialistas, seria a intensificação do efeito estufa, um fenômeno natural responsável pela manutenção do calor na superfície terrestre, mas que estaria sendo intensificado de forma a causar prejuízos. Com isso, a emissão dos chamados gases-estufa seria o principal problema em questão. Os gases-estufa mais conhecidos são o dióxido de carbono e o gás metano. Além desses, citam-se o óxido nitroso, o hexafluoreto de enxofre, o CFC (clorofluorcarboneto) e os PFC (perfluorcarbonetos). Essa listagem foi estabelecida pelo Protocolo de Kyoto, e sua presença na atmosfera estaria sendo intensificada por práticas humanas, como a emissão de poluentes pelas indústrias, pelos veículos, pela queima de combustíveis fósseis e até pela pecuária. Outra causa para o aquecimento global seria o desmatamento das florestas, que teriam a função de amenizar as temperaturas através do controle da umidade. Anteriormente, acreditava-se que elas também teriam a função de absorver o dióxido de carbono e emitir oxigênio para a atmosfera, no entanto, o oxigênio produzido é utilizado pela própria vegetação, que também emite dióxido de carbono na decomposição de suas matérias orgânicas. As algas e fitoplânctons presentes nos oceanos são quem, de fato, contribuem para a diminuição de dióxido de carbono e a emissão de oxigênio na atmosfera. Por esse motivo, a poluição dos mares e oceanos pode ser, assim, apontada como mais uma causa do aquecimento global.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('As Consequências do Aquecimento Global',
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
                                image: NetworkImage(url6), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Aumento das temperaturas dos oceanos e derretimento das calotas polares.  \n • Eventuais inundações de áreas costeiras e cidades litorâneas, em função da elevação do nível dos oceanos.  \n • Intensificação de catástrofes climáticas, tais como furacões e tornados, secas, chuvas irregulares, entre outros fenômenos meteorológicos de difícil controle e previsão.  \n • Intensificação de catástrofes climáticas, tais como furacões e tornados, secas, chuvas irregulares, entre outros fenômenos meteorológicos de difícil controle e previsão.  \n • Extinção de espécies, em razão das condições ambientais adversas para a maioria delas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Como Combater o Aquecimento Global?',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' A primeira grande atitude, segundo apontamentos oficiais e científicos, para combater o aquecimento global seria a escolha de fontes renováveis e não poluentes de energia, diminuindo ou até abandonado a utilização de combustíveis fósseis, tais como o gás natural, o carvão mineral e, principalmente, o petróleo. Por parte das indústrias, a diminuição das emissões de poluentes na atmosfera também é uma ação necessária. Outra forma de combater o aquecimento global seria diminuir a produção de lixo, através da conscientização social e do estímulo de medida de reciclagem, pois a diminuição na produção de lixo diminuiria também a poluição e a emissão de gás metano, muito comum em áreas de aterros sanitários. Soma-se a essas medidas a preservação da vegetação, tanto dos grandes biomas e domínios morfoclimáticos, tais como a Amazônia, como o cultivo de áreas verdes no espaço agrário e urbano. Assim, as consequências do efeito estufa na sociedade seriam atenuadas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Aumento das desigualdades socioeconômicas e preconceitos ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' O preconceito social é um tipo de preconceito relacionado com a classe social, ou seja, está baseado no poder aquisitivo e padrão de vida dos indivíduos, sendo classificada basicamente em: ricos e pobres. No entanto, entre eles, ainda existem diversos grupos sociais, desde os milionários (mais ricos) e os miseráveis (mais pobres). Note que o preconceito social pode ocorrer entre pessoas do mesmo grupo social.   ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  O preconceito é um conceito muito amplo que apresenta grande abrangência segundo o foco da discriminação. Para entender melhor, segue abaixo alguns dos mais destacados tipos de preconceitos:  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • Preconceito Racial: gerado pelas diferenças étnicas (racismo) \n • Preconceito Religioso: gerado pela diferença de crenças. \n • Preconceito Linguístico: gerado pelas diferenças linguísticas.  \n • Preconceito Cultural: gerado pelas diferenças culturais (etnocentrismo e xenofobia).  \n • Preconceito Sexual: gerado pelas diferenças sexuais (sexismo e homofobia). ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Indústria Cultural e Cultura de Massa ',
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
                                image: NetworkImage(url7), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  O termo cultura de massa foi cunhado pelos filósofos e sociólogos da Escola de Frankfurt. A ideia de cultura de massa perfaz uma noção de que existe um tipo de produção cultural industrial para satisfazer as necessidades de uma indústria capitalista, que vende os seus produtos culturais como se fossem algo que se compra em um supermercado. Nesse sentido, a indústria cultural apropria-se da arte e faz dela um subproduto produzido em massa para render lucros a uma indústria, que pode ser cinematográfica, televisiva, musical ou das artes plásticas.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Características ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • A cultura de massa é um objeto da indústria cultural. \n • Segundo Walter Benjamin, a cultura tornou-se um elemento de mercado. \n • Segundo Walter Benjamin, a cultura tornou-se um elemento de mercado.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  O termo cultura de massa foi cunhado pelos filósofos e sociólogos da Escola de Frankfurt. A ideia de cultura de massa perfaz uma noção de que existe um tipo de produção cultural industrial para satisfazer as necessidades de uma indústria capitalista, que vende os seus produtos culturais como se fossem algo que se compra em um supermercado. Nesse sentido, a indústria cultural apropria-se da arte e faz dela um subproduto produzido em massa para render lucros a uma indústria, que pode ser cinematográfica, televisiva, musical ou das artes plásticas.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Indústria Cultural e Cultura de Massa ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  A cultura de massa está estreitamente ligada ao consumo. As propagandas que são veiculadas na televisão e na internet têm o propósito de levar o espectador a consumir os produtos propagados. Não obstante, às propagandas também são veiculados ideais de vida. Do mesmo modo que as propagandas passam tais ideais, a cultura de massa também é utilizada com tal objetivo. Filmes, novelas, músicas, séries e estampas comerciais são exemplos desse tipo de cultura. A indústria de bens de consumo aliou-se à indústria cultural para propagar os seus ideais. Nesse sentido, a indústria cultural virou uma maneira vender os produtos do mercado, além de propagar os ideais de vida burgueses do capitalismo. Nesse sentido, a cultura de massa é uma espécie de propaganda daquilo que é vendido como padrão de vida, além de ser uma espécie de produto autônomo, que sustenta a lógica do consumo capitalista.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Cultura de massa e cultura popular  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  Ao contrário do que o senso comum pensa, a cultura de massa e a cultura popular não são sinônimos. Cultura popular é uma manifestação autêntica de um povo, sem interferências externas e sem qualquer lógica de mercado e venda. Como exemplos de cultura popular brasileiras, podemos elencar o samba, a música sertaneja de raiz, a literatura de cordel, o axé e o funk carioca. Todos esses elementos são frutos de uma cultura popular autêntica e representam as pessoas que os originaram. A cultura popular é autêntica por representar a vida, os hábitos e os costumes de uma população. Ela não é reprodução e não é uma tentativa de massificação das pessoas. A cultura popular, ao contrário da cultura de massa, visa atender a simples criação e não a busca dos padrões de venda de um mercado capitalista.  ',
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
