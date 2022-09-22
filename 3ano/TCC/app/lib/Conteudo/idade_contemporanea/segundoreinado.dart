import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: '4AGGFS_fRPo',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.todamateria.com.br/upload/ba/ta/batalhadoavai-cke.jpg';
String url2 =
    'https://aventurasnahistoria.uol.com.br/media/_versions/brasil/abolicao_capa_widexl.jpg';
String url3 =
    'https://imagens.ebc.com.br/uj8fFYnB9TTX7nAt3QgMRXofVro=/1170x700/smart/https://agenciabrasil.ebc.com.br/sites/default/files/thumbnails/image/proclamacao_da_republica.jpg?itok=RWlZnD8v';

class SegundoReinado extends StatelessWidget {
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
                          'Segudo Reinado',
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
                            '   O Segundo Reinado corresponde ao período de 23 de julho de 1840 a 15 de novembro de 1889, quando o Brasil esteve sob reinado de D. Pedro II (1825-1891). Foi caracterizado como uma época de relativa paz entre as províncias brasileiras, a abolição gradual da escravidão e a Guerra do Paraguai (1864-1870). Encerra-se com o golpe republicano em 15 de novembro de 1889.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   O regime político do país era a monarquia parlamentarista, onde o Imperador escolhia o Presidente do Conselho (equivalente ao cargo de primeiro-ministro) através de uma lista com três nomes. No plano econômico, o café adquire importância fundamental, sendo o produto mais exportado pelo Brasil. Chegam as primeiras ferrovias e barcos a vapor com o objetivo de melhorar a circulação do chamado "ouro negro". Em meio à prosperidade cafeeira, o Brasil se encontra num dilema, pois quem trabalhava nas plantações de café eram pessoas escravizadas. Desde o governo de Dom João VI, o país havia se comprometido a abolir a escravidão. No entanto, a elite cafeeira se opunha, pois isso acarretaria perdas econômicas. A solução é terminar com o trabalho servil de forma gradual. Será no Segundo Reinado que o Brasil se vê às voltas com o maior conflito armado da América do Sul: a Guerra do Paraguai. Por fim, sem apoio das elites rurais e do exército, a monarquia é derrubada através de um golpe militar. A Família Imperial é obrigada a deixar o país e se instala a república.   ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(' Guerra do Paraguai',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   No plano internacional, o Brasil se envolveu em atritos com os seus vizinhos, especialmente na região do Prata. Em resposta à invasão do Rio Grande do Sul, o governo imperial declara guerra ao ditador paraguaio Solano López (1827-1870), no episódio conhecido como Guerra do Paraguai. O conflito ainda contaria com a participação da Argentina e do Uruguai, e duraria cerca de cinco anos. O Paraguai foi derrotado e Solano López morto por soldados brasileiros. O Exército se viu fortalecido após o conflito e passou a reivindicar mais espaço na política nacional.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Abolicionismo no Segundo Reinado ',
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
                            '   Essa época é crucial para o processo de abolição das pessoas escravizadas, pois surgem diversas sociedades e jornais contra esta prática. A abolição da escravidão não era desejada pelos fazendeiros. Estes perderiam o investimento da compra das pessoas escravizadas e teriam que começar a pagar salário, diminuindo assim sua margem de lucro. Desta maneira, lutam para que o governo pague indenização por cada escravo liberto. O governo promulga leis que visam abolir o trabalho servil de forma gradual. São elas: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  • Lei Eusébio de Queirós (1850).  \n • Lei do Ventre Livre (1871).  \n • Lei dos Sexagenários (1887). . \n • Lei Áurea (1888). ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Proclamação da República  ',
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
                                image: NetworkImage(url3), fit: BoxFit.cover)),
                      ),
                      Container(
                        child: Text(
                            '   Ao longo do seu governo, D. Pedro II se contrapôs com a igreja, com os militares e com a elite rural. Tudo isso foi retirando o apoio das figuras importantes do país ao trono. Alguns episódios direcionaram os acontecimentos para um golpe militar. São exemplos a exigência de que a igreja não acatasse as ordens papais, sem as mesmas terem ter sido aprovadas pelo imperador, no que passou à História como a Questão Religiosa. No entanto, foi a desvalorização dos militares e o fim da escravatura que mais incomodaram as elites e forçaram sua deposição. Os militares reclamavam mais reconhecimento, aumento de salário e promoções que não eram realizadas. Tudo isso fez com que alguns oficiais aderissem aos ideais republicanos. Igualmente, a elite latifundiária não pôde suportar a ideia da abolição da escravidão. Assim República é instituída, sem participação popular, no dia 15 de novembro de 1889 pelo Marechal Deodoro da Fonseca, o qual foi o primeiro presidente do Brasil. ',
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
