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
                            '   O???Segundo Reinado???corresponde ao per??odo de 23 de julho de 1840 a 15 de novembro de 1889, quando o Brasil esteve sob reinado de D. Pedro II (1825-1891). Foi caracterizado como uma ??poca de relativa paz entre as prov??ncias brasileiras, a aboli????o gradual da escravid??o e a Guerra do Paraguai (1864-1870). Encerra-se com o golpe republicano em 15 de novembro de 1889.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   O regime pol??tico do pa??s era a monarquia parlamentarista, onde o Imperador escolhia o Presidente do Conselho (equivalente ao cargo de primeiro-ministro) atrav??s de uma lista com tr??s nomes. No plano econ??mico, o caf?? adquire import??ncia fundamental, sendo o produto mais exportado pelo Brasil. Chegam as primeiras ferrovias e barcos a vapor com o objetivo de melhorar a circula????o do chamado "ouro negro". Em meio ?? prosperidade cafeeira, o Brasil se encontra num dilema, pois quem trabalhava nas planta????es de caf?? eram pessoas escravizadas. Desde o governo de Dom Jo??o VI, o pa??s havia se comprometido a abolir a escravid??o. No entanto, a elite cafeeira se opunha, pois isso acarretaria perdas econ??micas. A solu????o ?? terminar com o trabalho servil de forma gradual. Ser?? no Segundo Reinado que o Brasil se v?? ??s voltas com o maior conflito armado da Am??rica do Sul: a Guerra do Paraguai. Por fim, sem apoio das elites rurais e do ex??rcito, a monarquia ?? derrubada atrav??s de um golpe militar. A Fam??lia Imperial ?? obrigada a deixar o pa??s e se instala a rep??blica.   ',
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
                            '   No plano internacional, o Brasil se envolveu em atritos com os seus vizinhos, especialmente na regi??o do Prata. Em resposta ?? invas??o do Rio Grande do Sul, o governo imperial declara guerra ao ditador paraguaio Solano L??pez (1827-1870), no epis??dio conhecido como???Guerra do Paraguai. O conflito ainda contaria com a participa????o da Argentina e do Uruguai, e duraria cerca de cinco anos. O Paraguai foi derrotado e Solano L??pez morto por soldados brasileiros. O Ex??rcito se viu fortalecido ap??s o conflito e passou a reivindicar mais espa??o na pol??tica nacional.  ',
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
                            '   Essa ??poca ?? crucial para o processo de aboli????o das pessoas escravizadas, pois surgem diversas sociedades e jornais contra esta pr??tica. A aboli????o da escravid??o n??o era desejada pelos fazendeiros. Estes perderiam o investimento da compra das pessoas escravizadas e teriam que come??ar a pagar sal??rio, diminuindo assim sua margem de lucro. Desta maneira, lutam para que o governo pague indeniza????o por cada escravo liberto. O governo promulga leis que visam abolir o trabalho servil de forma gradual. S??o elas: ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  ??? Lei Eus??bio de Queir??s???(1850).  \n ??? Lei do Ventre Livre???(1871).  \n ??? Lei dos Sexagen??rios???(1887). . \n ??? Lei ??urea???(1888). ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Proclama????o da Rep??blica  ',
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
                            '   Ao longo do seu governo, D. Pedro II se contrap??s com a igreja, com os militares e com a elite rural. Tudo isso foi retirando o apoio das figuras importantes do pa??s ao trono. Alguns epis??dios direcionaram os acontecimentos para um golpe militar. S??o exemplos a exig??ncia de que a igreja n??o acatasse as ordens papais, sem as mesmas terem ter sido aprovadas pelo imperador, no que passou ?? Hist??ria como a Quest??o Religiosa. No entanto, foi a desvaloriza????o dos militares e o fim da escravatura que mais incomodaram as elites e for??aram sua deposi????o. Os militares reclamavam mais reconhecimento, aumento de sal??rio e promo????es que n??o eram realizadas. Tudo isso fez com que alguns oficiais aderissem aos ideais republicanos. Igualmente, a elite latifundi??ria n??o p??de suportar a ideia da aboli????o da escravid??o. Assim Rep??blica ?? institu??da, sem participa????o popular, no dia 15 de novembro de 1889 pelo???Marechal Deodoro da Fonseca, o qual foi o primeiro presidente do Brasil. ',
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
