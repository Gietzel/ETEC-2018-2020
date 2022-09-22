import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: '6MTye0l8sNQ',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.todamateria.com.br/upload/go/ve/governo-provisorio-og.jpg';

class GovernoProvisorio extends StatelessWidget {
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
                          'Governo Provisório – Início da Era Vargas ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
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
                          child: Text('Aliança liberal e a base para revolução',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Cisão das oligarquias\n - WL não indicou um mineiro, mas apoiou outro paulista (SP) rompendo com a “Política Café- Com-Leite” para proteger o café (lembre-se da crise do preço do café). \n - Antônio Carlos Ribeiro de Andrada (MG) seria o sucessor natural, por isso, buscou articular com uma candidatura ao se alinhar com o RS. Surgiu, desta forma, a Aliança Liberal (AL), que indicou Getúlio Vargas (Presidente) e João Pessoa (vice). A AL tinha as seguintes propostas: voto secreto, anistia política, leis trabalhistas e outras assistências aos trabalhadores. \n - Estas ações tiveram apoio da massa urbana e de tenentes. \n - A vitória de foi de JúlioPrestes,mas marcou ainda mais o acirramento da crise. \n - Clima de revolta armada \n - Assassinato de João Pessoa. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('GOVERNO PROVISÓRIO (1930– 1934) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Revolução de 30 -> Junta pacificadora (Tasso Fragoso, Isaias Noronha e Mena Barreto) transferiu o poder para Getúlio Vargas; \n - Decreto 19.398 -> Getúlio Vargas; Dissolução das Assembleias Legislativas; \n - Interventores nos Estados ( excetuando – se Minas Gerais); \n - Empréstimos estrangeiros; ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('QUESTÃO ECONÔMICA',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Problemas econômicos: \n - Queda nos valores do café; \n - Diminuição do comércio exterior; \n - Desvalorização da moeda. \n Ações do governo: \n - Valorização do Café \n - Conselho Nacional do Café \n - Adiamento de pagamento de dívidas \n - Intervencionismo Estatal ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('MEDIDAS DE CARÁTER SOCIAL ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' \n -Ministério da Educação e Saúde \n - Ministério do Trabalho, Indústria e Comércio ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('REVOLUÇÃO CONSTITUCIONALISTA DE 1932  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Causas: \n -MarginalizaçãopolíticadaOligarquia Paulista \n - Dificuldades econômicas \n - Descontentamento do P.D. (São Paulo) \n - Descontentamento popular \n - Nomeação de interventores (João Alberto e Pedro de Toledo) \n - Descontentamento de Oligarquias regionais com o Governo centralizador \n - Nova Constituição e Eleições M.M.D.C. (23/05/1932)  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONSTITUIÇÃO DE 1934  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Inspirada na Constituição Alemã de Weimar  \n  Federalismo \n Presidencialismo \n Liberal e Centralizadora \n Independência dos 03 poderes \n 03 poderes com ênfase para o executivo \n • Eleições diretas universais com voto secreto para alfabetizados com idade igual ou superior a 18 anos \n • Voto Feminino (Código eleitoral de 1932) \n • Extingue-se a Vice-Presidência Deputados Classistas (representantes dos Sindicatos) eleitos indiretamente \n • Divisão entre Câmara (04 anos) e Senado (08 anos): n.º proporcional ao n.º de habitantes do Estado \n • Justiça do trabalho \n • Imigração: 2% sobre as nacionalidades existentes no país \n • Propriedade nacional do subsolo \n • Medidas nacionalistas e estatizantes ',
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
