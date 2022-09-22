import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'XT8KLGmjqaA',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://static.todamateria.com.br/upload/re/pv/rep_velha_cafc3a9_com_leite_charge_do_desenhista_storni_revista_careta.jpg';

class Oligarquica extends StatelessWidget {
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
                          'República Oligárquica  ',
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
                          child: Text('CONTEXTO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • Constituição liberal + práticas políticas \noligárquicas ->o coletivo foi posto de lado \ne dificultou a construção democrática e \ncidadã ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'CONSTITUIÇÃO DE 1891, ESTADUALIZAÇÃO E NEGAÇÃO DA CIDADANIA  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' • Inspiração na Constituição dos EUA \n-> Enquadra-se o Brasil na tradição liberal \nnorte-americana da organização federativa e o \nindividualismo político e econômico; \n-> Federalismo como maior inovação; \n->  Liberalismo econômico e político adotados desde a Constituição de 1824 ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('FEDERALISMO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Confere aos Estados e municípios uma enorme soma de poder, que se distribui entre os Estados e municípios uma enorme soma de poder, que se distribui entre os estados e município; • Coronéis (força municipal) + Oligarquias (níveis estaduais e federal)  centralidade conferida aos direitos individuais se faz como barreira ao \nprocesso de construção da cidadania \n• Presidentes dos Estados (Governadores)  São eleitos e detêm um enorme poder. Controlam a política do Estado a partir de poderosas máquinas partidárias estaduais. Neste processo, os coronéis, nos municípios, serão peças-chaves ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('DIREITOS DOS ESTADOS (ART. 63) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Detém propriedade das minas e das terras devolutas situadas em seus respectivos territórios e podem realizar entre si ajustes e convenções, sem caráter político. Podem legislar, também, sobre qualquer assunto que não lhes for negado expressa ou implicitamente, pelos princípios constitucionais da união" -> cobras impostas interestaduais;\n-> decretar impostos de exportação; \n-> contrair empréstimos no exterior;\n->elaborar sistema eleitoral e judiciário próprios; \n->organizar força militar \n ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ECONOMIA  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Tradição de monocultura: Herança colonial, esse padrão econômico tinha como consequência o fraco desenvolvimento tanto da produção de produtos manufaturados, mesmo com os de consumo corrente, quanto da agricultura de subsistência  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('ECONOMIA  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ECONOMIA  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Tradição de monocultura: Herança colonial, esse padrão econômico tinha como consequência o fraco desenvolvimento tanto da produção de produtos manufaturados, mesmo com os de consumo corrente, quanto da agricultura de subsistência  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('CAMPO ECONÔMICO   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Borracha:   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Importante entre 1890 e 1910 (aproximadamente); \n• Utilizada na fabricação de pneus (expansão da \nindústria automobilística); \n• Extraída na região norte (PA e AM); \n• Decadência associada na Produção inglesa nas colônias asiáticas.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Outros Produtos:   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Cacau: Importante durante a primeira guerra mundial (1914 –1918). \n• Demais produtos: açúcar, couro, algodão e mate. Todos agrícolas ou do setor primário, destinados basicamente a exportação. Nenhum deles com números expressivos.  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('Indústria:  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Impulsionada pela I Guerra Mundial (1914 – 1918); \n• Substituição de importações (dificuldade de importar dos países em guerra); \n• Capitais acumulados decorrentes do café;\n• Basicamente na região Sudeste; \n• Entrada de um grande número de imigrantes \n(disponibilidade de mão-de-obra); \n• Impulso aos centros urbanos; ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'O CONVÊNIO DE TAUBATÉ (1906) E A POLÍTICA DE VALORIZAÇÃO DO CAFÉ ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '1906, uma reunião de políticos de SP, MG e RJ, em Taubaté, decidiu: \n• O governo compraria excedentes do café; \n• Financiados por empréstimo estrangeiro; \n• Juros destes empréstimos seriam cobrados com novo imposto pago em ouro oriundo da saca de café exportada; \n• Desencorajar expansão das plantações.\n• 2ª Política de Valorização do Café  1ª Guerra Mundial (1917)  Geada destruiu e possibilitou a venda do estoque com grandes lucros; \n• 3ª Política de Valorização do Café  1921, com o presidente Epitácio Pessoa; \n• Artur Bernardes (1922 – 1926) abandonou a defesa do café. Em 1924, SP bancou sozinha a valorização, com isso, iniciou uma ruptura oligárquica ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('POLÍTICA CORONELISMO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Poder privado local, o coronelismo.  Estrutura ->Basicamente rural, que permite o controle de uma vasta população em posição de dependência direta do latifúndio; e de um sistema de compromissos, uma troca de proveitos, entre um poder público fortalecido e um poder privado já em fase deenfraquecimento; \n• Lugar de confronto ->alianças com pequenos coronéis + personalidades locais + Capangagem e cangaço ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('GEOGRAFIA DAS OLIGARQUIAS DOMINANTES   ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Partidos Estaduais surgem como uma estrutura agregadora de interesses e a disputa de poder é institucionalizada (violência menor); \n• São Paulo (PRP)  Congrega os interesses dos cafeicultores, representantes da economia dominante; \n• Minas Gerais (PRM)  Congrega interesses dos grupos familiares dominantes de diversas regiões. \n• Estados controlados por uma única família ou lutas armadas entre facções (violência maior) \n• Goiás, Mato Grosso, Amazonas e outros -> controlado por uma única família; \n• Paraná, Santa Catarina, Bahia e Piauí ->briga entre facções. \n• Exceção \n• Rio Grande do Sul ->caso extremado, ditadura republicana influenciada pelo positivismo (ocorreu até 1924 com Borges de Medeiros ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('CONTEXTO     ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '•  Péssima condição econômica;\n• Agravamento das condições urbanas; • Conflitos municipais e estaduais. \n• Controle eleitoral ->voto do cabresto (coronel exercendo controle sobre o voto do seu curral eleitoral) + bico de pena (a utilização de atas falsas e da Comissão de Verificação dos Poderes); \n• Discurso de posse: \n• Natureza política ->necessidade de estabelecer princípios que harmonizam o poder executivo e o poder legislativo, independente da interferência de formações partidárias; \n• Natureza econômica ->estabilidade monetária e financeira condicionada ->estabilização política ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text(
                              'OBJETIVO DA POLÍTICA DOS GOVERNADORES     ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Relações de compromisso entre o executivo federal e os executivos estaduais, de modo a possibilitar a formação de um legislativo coeso no plano federal. \n• O Presidente não atua nos assuntos dos Estados e os Governadores dariam um legislativo compatibilizado com as políticas de governo do Presidente. \n• Governantes e coronéis à precisam, os governantes, articularem-se com os coronéis para que as chapas dos partidos regionais acabem vitoriosas (não basta ser apenas pelo uso da força, mas também atender demandas, ou seja, CLIENTELISMO) HISTÓRIA República Oligárquica – Política ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('A BANCADA DO LEGISLATIVO    ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '• Política Café com Leite à domínio do poderdas duas maiores forças políticas do país durante a Primeira República (Minas Gerais e São Paulo)  ',
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
