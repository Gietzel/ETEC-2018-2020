import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'Bd9jEzce9sA',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.todamateria.com.br/upload/er/an/era-napoleonica-og.jpg';

class EraNapoleonica extends StatelessWidget {
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
                          'Era Napoleônica ',
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
                          child: Text('Paz Externa ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Derrota a Áustria em Marengo (1799): \n  -Pacífica a fronteira oriental. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'A Paz de Amiens (1802): \n  -Trégua com a Inglaterra. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Paz Interna:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'A Concordata de 1801: \n• Papa Pio aceita o catolicismo como religião oficial da França e a nacionalização das propriedades eclesiásticas. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text(' Anistia aos nobres emigrados: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Com a exigência de jurar fidelidade ao novo regime. ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ECONOMIA: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Criação do Banco Nacional da França (1800); \nCriação da nova moeda – o Franco; \n Venda da Louisiana para os EUA (1803) \n Construção de obras momumentais = geração de empregos = aumento do consumo. \nCriação de escolas e Liceus ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('POLÍTICA: ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' A Constituição de 1802: \n-Mandato estendido por 10 anos; \n-Poder para nomear todos os ministros; \n-Direito de nomear sucessor. \n O Código Civil Napoleônico 1804: \n-casamento civil (separado do religioso), \n-respeito à propriedade privada, \n-direito à liberdade individual \n-igualdade de todos ante a lei. \n-Educação pública a todos; \n-Proibição a greves; \n-Restabelece a escravidão nas colônias. ',
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
