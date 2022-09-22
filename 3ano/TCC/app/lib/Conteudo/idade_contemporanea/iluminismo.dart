import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'w9njoN1Jt0o',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://beduka.com/blog/wp-content/uploads/2019/01/principais-caracter%C3%ADsticas-do-iluminismo.jpg';

class Iluminismo extends StatelessWidget {
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
                          'Iluminismo  ',
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
                          child: Text('Principais características:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Críticas: \n-Intolerância religiosa; \n-Direito divino; \n-Privilégios do Clero e da Nobreza. \nPropostas: \n-Igualdade jurídica; \n-Tolerância religiosa; \n-Combate ao mercantilismo; \n-Participação política;\n-Direito à vida; \n-Direito à propriedade; \n-Liberdade de expressão. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O iluminismo científico:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Os Materialistas – “Deus está morto, masa humanidade não sabe o que fazer com o corpo; \n• René Descartes – Racionalismo; \n• Isac Newton – Mecanicismo; \n• Francis Bacon – Empirismo. \n• Criação da Enciclopédia – tentativa de sistematizar todo o conhecimento humano. (Denis Diderot e D’alambert). \n• Século XVIII – o “século das luzes”.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text(
                              ' O iluminismo político: Jhon Locke (1632-1704): \n• Obra: “O II Tratado do Governo Civil”; \n• Tese: Cabe ao povo o direito de rebelião. \n• caso o soberano não garanta seus direitos \n• Governo ideal: Monarquia. Parlamentar. ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text('• Montesquieu (1689-1755);  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text(
                              ' • Obra: “O espírito das leis”; \n• Tese: Tripartição do poder cabendo ao rei o Executivo; \n• Governo Ideal: Monarquia Constitucional. ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Rosseau (1712-1778);  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Obra: “O contrato social”; \n• Tese: ataque à propriedade privada e defesa dos pequenos proprietários. O homem como consequência social. \n• Governo ideal: poder emanado do povo. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O iluminismo científico:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Despotismo Esclarecido; \n• Modernização do Estado Absolutista baseado em princípios iluministas. \n• Os déspotas não abdicam do poder mas se adequam às novas exigências; \n• Principais déspotas: José II (AUS), Catarina II (RUS), Pombal (POR), Conde de Aranda (ESP).  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O Império (1804-1815) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Expansão Militar \n Quebra da Paz de Amiens \n Política protecionista da França que prejudicava o comércio inglês \n Inglaterra não descoupa o Egito como combinado \n3° Coligação: Inglaterra, Rússia e Áustria \n França tenta invadir a Inglaterra. Porém foi derrotada na Batalha de \nTrafalgar 1805. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONFRONTO CONTRA A 3° COLIGAÇÃO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napoleão desconhecia derrotas em terra \n Vitória nas Batalhas de Austerlitz e Ulm \n Cria a confederação do Reno \n Funda alianças com a Rússia ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Bloqueio Continental (1806) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napoleão proíbe os países europeus de fazerem comércio com a \nInglaterra \n Vitória Napoleônica \n 4° Coligação (1806-1807) \n 5° Coligação (1809)  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Portugal fura o bloqueio  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napoleão invade a Península Ibérica e depõe Fernando, colocando seu irmão José Bonaparte no trono. \n O povo espanhol resiste por guerrilhas \n Estímulo a Independência da América \n Fuga da corte portuguesa para o Brasil (1808) \n Escoltada pelo general inglês Beresford ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('França derrotada pela 6° coligação ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Inglaterra, Áustria, Rússia e Prússia \n Batalha de Leipizig (1815) \n 2° Tratado de Fointainebleau (1815) \n Napoleão abre mão do trono em troca de pensão (2 milhões de francos) e exílio na ilha de Elba ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('O governo dos Cem Dias (1815) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Napoleão foge da ilha e retorna a Paris \n Definitiva derrota contra a 7° Coligação - Batalha de Waterloo \n Napoleão segue exilado na Ilha de Santa Helena onde morreu em 05/Maio/1821 ',
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
