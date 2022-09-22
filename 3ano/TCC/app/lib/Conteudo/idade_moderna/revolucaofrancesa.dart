import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'eg47cCMcQr0',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.historiadomundo.com.br/conteudo/images/a-liberdade-guiando-povo-pintura-eugene-delacroix-5b4cd89a2aac0.jpg';

class RevolucaoFrancesa extends StatelessWidget {
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
                          'Revolução Francesa ',
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
                          child: Text('França Pré-Revolucionária',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Coroação de Luís XVI \nTímido e incapaz de governar; Crescimento da fome em meio à crise; \nPermanência de uma estrutura semifeudal. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Sociedade estamental: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '1º Estado – Clero \n2º Estado – Nobreza \n3º Estado – Restante \nA burguesia inclui-se no 3º Estado. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('Gravíssima crise econômica ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Atraso comercial devido às barreiras mercantilistas \nEndividamento por conta das guerras do século XVIII \nGuerra de Sucessão Espanhola (1701 – 1713) \nGuerra dos Sete Anos (1756 – 1763) \nGuerra de Independência dos EUA (1775 – 1783) \nRigorosas estiagens no campo \nA população mais pobre padece de fome ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Convocação da Assembleia dos Notáveis (1787). ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'O Controlador Geral das Finanças do Reino Alexander Calonne reune-se com o 1º e 2º Estado buscando estender a eles as tarifas e tributos. Pressionado pelo clero e pela nobreza, o rei Luís XVI demite Calonne. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Convocação da Assembleia dos Notáveis (1787). ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'O Controlador Geral das Finanças do Reino Alexander Calonne reune-se com o 1º e 2º Estado buscando estender a eles as tarifas e tributos. Pressionado pelo clero e pela nobreza, o rei Luís XVI demite Calonne. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'ASSEMBLEIA DOS ESTADOS GERAIS (1789) \n Reunida pelo novo ministro Jacques Necker ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Participação de membros de todos os Estados Contagem de votos por Estado descontenta o 3º Estado, representado por mais da metade da Assembleia \nO 3ºEstado reivindica a contagem per capita. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' ASSEMBLEIA NACIONAL CONSTITUINTE (07 DE JULHO, 1789) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Luís XVI ordena a dissolução da Assembleia dos Estado Gerais. \nOs membros do 3º Estado trancam-se no Salão de Jogos de Pela e declaramse Assembleia Nacional Constituinte. \nLuís XVI demite Jacques Necker e ordena a preparação do exército. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('A QUEDA DA BASTILHA (14 DE JULHO, 1789)',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Masmorra e símbolo do absolutismo francês \nCriação da Guarda Nacional Popular contra o rei ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'MARCHA SOBRE VERSALHES (5 E 6 DE OUTUBRO, 1789) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Parisienses marcham sobre Versalhes para capturarem o rei \nLuís XVI é preso e escoltado até Paris, onde ficará no Palácio das Tulherias, antiga sede da realeza. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'A “ERA DAS INSTITUIÇÕES” (1789 – 1792)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'A Assembleia Nacional publica a Declaração dos Direitos do Homem e do Cidadão (26 de agosto, 1789) \n“Liberdade, Igualdade e Fraternidade” \nSintetiza os ideais iluministas \nDireito de Sublevação dos Povos à Tirania; \nDefesa da propriedade privada. \nliberdade individual; \nA igualdade jurídica; ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('A Constituição de 1791  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Supremacia da alta burguesia, os Girondinos\n Estabelecimento de uma Monarquia Constitucional \nDivisão tripartite dos poderes, cabendo ao rei o Executivo \nVoto censitário; \nLei Chapelier: \nProibição das greves \nSeparação entre burguesia e povo ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('SUBDIVISÕES SOCIAIS  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Girondinos: Alta burguesia de perfil mais conservador \nJacobinos: Baixa burguesia liderada por Robespierre e Danton\nSans-culottes: Populares independentes liderados por Marat ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ERA DAS ANTECIPAÇÕES (1792 – 1794) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Da Assembleia faz-se a Convenção Nacional Proclamação da República Jacobina (22 de setembro, 1792) \nArgumento da salvação da pátria em perigo; \nCriação da Guilhotina \nIgualdade mesmo na morte \nAssinatura da Constituição do Ano I (1793) \nComitê de Salvação Pública – Defesa externa do país; \nComitê de Salvação Nacional – Segurança interna do país; \nTribunal Revolucionário – Julga os contrarrevolucionários; \nSufrágio universal masculino; \nFim da escravidão colonial \nLeva à Revolução Haitiana \nLei do Preço Máximo; \nLeis de Reforma Agrária; \nNovo calendário; ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Era das Consolidações (1795 – 1799) \nConspiração dos Iguais (1796 – 1797)  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Liderada por François Noel “GracoBabeuf”, defendia a igualdade de bens e serviços. Considerado ummovimento precursor do Socialismo. Foram contidos e Babeuf, morto \nConspiração nobiliárquica dos Ultra \nRealistas contra o Diretório (1797) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'O Golpe do 18 Brumário (9 de novembro, 1799) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Em meio ao caos político, Napoleão Bonaparte aplica golpe de Estado e ascende ao poder\n Estabelecimento de um Consulado trino, onde Napoleão passa a ocupar o mais destacado dos três cargos de cônsules ',
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
