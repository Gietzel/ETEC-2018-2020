import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'U1xRLJIRRnM',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://i.pinimg.com/originals/5e/d0/49/5ed049e438c6b93a2116216ff302fab4.jpg';
String url2 = 'https://miro.medium.com/max/5196/1*jXpWPE67i7ujaE1v9-1XQQ.jpeg';
String url3 =
    'https://beduka.com/blog/wp-content/uploads/2019/10/Surrealismo-no-Brasil.jpg';
String url4 =
    'https://laart.art.br/wp-content/uploads/2019/11/futurismonobrasil.png';
String url5 =
    'https://images.educamaisbrasil.com.br/content/banco_de_imagens/guia-de-estudo/D/artes-expressionismo-ceu-estrelado.jpg';

class MovimentosVanguardistas extends StatelessWidget {
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
                          'Movimentos vanguardistas na arte',
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
                            '   O cubismo foi uma vanguarda artística europeia marcada pelos uso de formas geométricas. Surgido no início do século XX na França, esse novo estilo rompeu com os modelos estéticos que só valorizavam a perfeição das formas.\n Esse movimento pode ser considerado o primeiro a se caracterizar pela incorporação do imaginário urbano industrial em suas obras. Abrangeu sobretudo as artes plásticas e influenciou a literatura.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              ' Principais Características do Cubismo  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  - Tratamento geométrico das formas da natureza.\n - Figura em três dimensões.\n - Predominam as linhas retas\n - Pintura escultórica.\n - A natureza passa a ser retratada simplificadamente.\n - Abstração sobre os atributos estéticos da obra',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Principais Pintores Cubistas ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '  -	Pablo Picasso (1881-1973)\n - Georges Braque (1882-1963)\n -	Juan Gris (1887-1927)\n -	Fernand Léger (1881-1955)\n -	Diego Rivera (1886-1957)',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Principais Escultores Cubistas ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Raymond Duchamp-Villon (1873-1918)\n - Constantin Brancusi (1876-1957)',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Principais Escritores Cubistas ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Guillaume Apollinaire (1880-1918)\n - Jean Cocteau (1889-1963)\n - Oswald de Andrade (1890-1954)\n - Érico Veríssimo (1905-1975)\n - Raul Bopp (1898-1984)',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   O Dadaísmo,  foi um movimento artístico pertencente às vanguardas europeias do século XX, cujo lema era: "a destruição também é criação".',
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
                                image: NetworkImage(url2), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Características do Dadaísmo ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   - Rompimento com os modelos tradicionais e clássicos;\n - Espírito vanguardista e de protesto;\n - Espontaneidade, improvisação e irreverência artística;\n - Anarquismo e niilismo;\n - Busca do caos e desordem;\n - Teor ilógico e irracional;\n - Caráter irônico, radical, destrutivo, agressivo e pessimista;\n - Aversão à guerra e aos valores burgueses;\n - Rejeição ao nacionalismo e ao materialismo;\n - Crítica ao consumismo e ao capitalismo.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              '   Alguns artistas plásticos e poetas que participaram do movimento dadaísta foram: ',
                              style: TextStyle(fontSize: 16))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   - Tristan Tzara: poeta romeno;\n - Marcel Duchamp: poeta, pintor e escultor francês;\n - Hans Arp: poeta e pintor alemão;\n - Francis Picabia: poeta e pintor francês;\n - Max Ernst: pintor alemão;\n - Raoul Hausmann: poeta e artista plástico austríaco;\n - Hugo Ball: poeta e filósofo alemão;\n - Richard Huelsenbeck: escritor e psicanalista alemão;\n - Sophie Täuber: artista plástica suíça.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   O surrealismo foi uma das vanguardas artísticas europeias que surgiu em Paris no início do século XX. Os artistas surrealistas tinham como objetivo usar o potencial do subconsciente e dos sonhos como fonte para a criação de imagens fantásticas. Assim, as artes plásticas e a literatura eram vistas como um meio de expressar a fusão dos sonhos e da realidade em um tipo de realidade absoluta, uma "surrealidade".',
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
                                image: NetworkImage(url3), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Principais características do surrealismo ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Pensamento livre;\n - Expressividade espontânea;\n - Influência das teorias da psicanálise;\n - Criação de uma "realidade paralela";\n - Criação de cenas irreais;\n - Valorização do inconsciente.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Principais Artistas ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Salvador Dali\n - Joan Miró\n - Max Ernst\n - René Magritte\n - Paul Delvaux\n - Frida Kahlo',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('No Brasil ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Oswald de Andrade\n - Tarsila do Amaral\n - Ismael Nery\n - Cícero Dias.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   O Futurismo representou um movimento literário e artístico que tinha como principal característica a valorização da tecnologia e velocidade. Estava evidente no Futurismo a valorização da industrialização e da tecnologia enquanto progresso técnico.',
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
                                image: NetworkImage(url4), fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'Principais características do futurismo ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Valorização da velocidade e dinamismo;\n - Exaltação à tecnologia;\n - Ligação ideológica com o fascismo;\n - Ruptura com o passado;\n - Utilização da publicidade e tipografias;\n - Tendência à justificar a violência através do militarismo.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Principais Artistas ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Giacomo Balla\n - Umberto Boccioni\n - Luigi Russolo\n - Enrico Prampolini\n - Nikolay Diulgheroff\n - Carlo Carrá\n - Fortunato Depero',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('No Brasil ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(' - Oswald de Andrade\n - Anita Malfatti.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   O expressionismo está entre os primeiros representantes das vanguardas históricas e talvez, o primeiro a focar em aspectos subjetivos, valorizando a expressão emocional do ser humano. Sua obra mais importante é O Grito (1893). Ela representa uma das telas mais emblemáticas do movimento expressionista.',
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
                          child: Text('Características do Expressionismo ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Contexto histórico da Primeira Guerra Mundial\n - Uma expressão dos sentimentos e das emoções.\n - Os artistas exageram e distorcem os temas em seu processo de catarse.\n - Contraste e intensidade cromática;\n - Valorização do universo psicológico, sobretudo de sentimentos densos, como a angústia e solidão;\n - Dinamismo e vigor;\n - Técnica abrupta e "violenta" na pintura, com grossas camadas de tinta;\n - Valorização de temas sombrios, trágicos.',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Principais artistas do Expressionismo ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' - Marc Chagall (1887-1985)\n - Paul Klee (1879-1940)\n - Wassily Kandinsky (1866-1944)\n - Amedeo Modigliani (1884-1920)\n - Egon Schiele (1890-1918)\n - Edvard Munch (1863-1944)\n - José Orozco (1883-1949)\n - Constant Permeke (1886-1952)\n - Cândido Portinari (1903-1962)\n - Anita Malfatti (1889-1964)\n - Diego Rivera (1886-1957)\n - Georges Rouault (1871-1958)\n - Chaim Soutine (1893-1943)\n - David Siqueiros (1896-1974)\n - Vincent Van Gogh (1853-1890)',
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
