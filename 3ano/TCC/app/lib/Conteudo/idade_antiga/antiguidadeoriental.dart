import 'package:app/Telas/PaginaInicial.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

String url = 'https://www.grupoescolar.com/a/b/crescente-fertil-BD.jpg';
String url2 =
    'https://static.historiadomundo.com.br/conteudo/images/parede-palacio-ninive-retrata-rei-assirio-assurbanipal-cacando-animais-selvagens-59ae9be8be155.jpg';
String url3 =
    'https://static.todamateria.com.br/upload/57/02/5702c6c07d09a-rio-tigre.jpg';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'iqtCgTTxU4pI',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);

class AntiguidadeOriental extends StatelessWidget {
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
                          'Antiguidade Oriental - Contexto histórico',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '     Como iniciamos a apropriação da terra historicamente?',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              '→ Nomadismo - caça, pesca e coleta de alimentos (usava o que a terra oferecia)\n →Sedentarismo à  humanidade aprendeu a cultivar os alimentos e dcomesticar os animais.   ')),
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
                          'Quando isso mudou?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Revolução Agrícola ( a partir de 3000 a.C.) - começaram a existir comunidades sedentárias, com agricultura de subsistência baseada na atividade agrícola, em especial na produção de cereais '),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text('Onde ocorreu?',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
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
                              'Crescente Fértil à Faixa de terra que se estende do norte da África até o Golfo Pérsico ( 500 mil km², porém irrigados pelos rios Nilo, Jordão, Tigre e Eufrates); ')),
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
                          'Principais características',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              '• Ausência de propriedade privada de terra, a qual seria propriedade do Estado;\n• Base social constituída pelas comunidades aldeãs, na qual se combinavam a agricultura e o artesanato doméstico, o que assegurava autossuficiência;\n• Papel eminente do poder central, que foi atribuído às exigências especiais de um contexto que impunha a realização de grandes obras;\n• Grupo dominante que explorava as comunidades aldeãs mediante a exigência de tributos pagos e em trabalho.')),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                          'Economia',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • Principal atividade: agricultura\n • Economia com uso de moedas\n • Atividade comercial secundária\n • Meios de produção: terra (pertencente ao Estado)\n • Modo de produção asiático ou Servidão Coletiva =  propriedades das terras do Estado ("dos Deuses") distribuidor de excedentes.'),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '   Bibliografia:\nhttps://api-prodigio.s3.amazonaws.com/content/materiais/1%20-%20ANTIGUIDADE%20ORIENTAL%20-%20CONTEXTO.pdf \n    https://www.youtube.com/watch?v=J0dUfAMrhRs \n    https://www.youtube.com/watch?v=ap7ZrKgl5Ek'),
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
