import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'LuQYqt6jneI',
  flags: YoutubePlayerFlags(
    hideControls: false,
    autoPlay: false,
    controlsVisibleAtStart: true,
    mute: false,
  ),
);
String url =
    'https://espacodemocratico.org.br/wp-content/uploads/2020/08/estado-novo.jpg';

class EstadoNovo extends StatelessWidget {
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
                          'Era Vargas: Constituição de 1937 e Ditadura Varguista ',
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
                          child: Text('POPULISMO NA AMÉRICA?  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Características gerais: \n•Carismáticos e paternalistas \n•Controle de movimentos sociais \n•Incorporação de classes médias e populares por meio de concessões parciais. \n•“Árbitro” de conflitos entre velhos e novos interesses (antigas oligarquias X classes médias e populares). \n•Modernização conservadora. \n•Exemplos: Getúlio Vargas (BRA), Lázaro Cárdenas (MÉX), Juan Domingo Perón (ARG) e Velasco Ibarra (EQU).  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ESTADO NOVO (1937 - 45) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Comandos militares substituídos. •Governos Estaduais: Interventores \n•Nova Constituição Outorgada \n•Supressão de todos os partidos políticos (12/1935) \n•Características do Novo Período: \n-Identificação da Nação com o líder \n-Centralização \n-Fim da autonomia dos Partidos Políticos \n-Censura (DIP) \n-Princípios fascistas, mas o Regime era Vargas  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Container(
                          child: Text('CONSTITUIÇÃO DE 1937 (POLACA) ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Francisco Campos (“Chico Ciência”) •10/11/1937: Outorgada a Constituição \n•Fascismo e Nacionalismo (Carta del Lavoro e Const. Polonesa) \n•Centralização no Executivo \n•Anulada a autonomia dos Estados \n•Intervenção do Estado \n•Fim dos direitos individuais e de greve \n•Corporativismo (eliminar independência sindical) \n•Censura (DIP) \n•Fim dos Partidos Políticos \n•Conselho Nacional (Senado) e Parlamento Nacional (Deputados) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('INTENTONA INTEGRALISTA 1938 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '•Inconformados com a dissolução da AIB •Líderes: Belmiro Valverde e Severo Fournier \n•11/05/1938  civis, marinheiros e fuzileiros navais \n•Ataque ao Palácio da Guanabara \n•Ataque ao Ministério da Marinha\n•Repressão do Governo \n•Fim do movimento \n•Exílio dos líderes ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ADMINISTRAÇÃO DO ESTADO NOVO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'DASP (Departamento Administrativo do Serviço Público) \nAparelho burocrático \nRacionalizar e Modernizar a Administração Pública Recrutamento do funcionalismo \nDesenvolvimento Técnico \nConcursos públicos  ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ADMINISTRAÇÃO DO ESTADO NOVO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'DIP (Departamento de Imprensa e Controle e repressão \nCensura (Meios de Comunicação) Controle ideológico \n“evitar perigo comunista” \nPropaganda do Presidente (pai dos pobres) \nHora do Brasil e o Jornal: A noite ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('TRABALHISMO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Controle dos sindicatos \n(Corporativismo e Peleguismo) \nJustiça do Trabalho \nSalário Mínimo (1942) Proibição de greves \nConsolidação das Leis do Trabalho (CLT – 1943) \nImposto Sindical (Gov. gerencia) ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ECONOMIA E EDUCAÇÃO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Plano quinquenal para Desenvolvimento da Indústria (1939) \nEstímulo a Diversificação da Produção Política cambial protecionista Reforma monetária (Cruzeiro) \nCriação de Empregos pelo Governo ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('ECONOMIA E EDUCAÇÃO  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            'Empresas Estatais à Cia Siderúrgica Nacional (CSN), Fábrica Nacional de Motores (FNM), Cia Nacional de Álcalis (CNA) & Vale do Rio Doce \nConselho Nacional do Petróleo \nEducação à Reforma do Ensino (1942) e Criação do Senai ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('BRASIL NA 2ª GUERRA MUNDIAL  ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            ' Início da Guerra à Neutralidade \n•  Matéria - Prima, Alimento, Vestuário \n•  Relações com os EUA \n•  Vários ataques a navios brasileiros (18 navios e 607 mortos) \n•  “Negociações” para a entrada na 2ª. Guerra \n•  Declaração de Guerra (21/08/1942) à “A Cobra vai Fumar” \n•  Estímulo á Industrialização \n•  Reservas Monetárias (US 709 bi) \n•  Crise das Idéias Fascistas \n•  Crise do Estado Novo \n•  Redemocratização ',
                            style: TextStyle(fontSize: 16)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                          child: Text('REDEMOCRATIZAÇÃO ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18))),
                      Padding(
                        padding: EdgeInsets.all(6),
                      ),
                      Container(
                        child: Text(
                            '1943 – Manifesto dos Mineiros \nBrasil na Guerra à  Ao lado das Democracias e contra os Regimes Totalitários \nConvocação das Novas Eleições \nAnistia aos presos políticos Formação dos Partidos Políticos \nPSD, UDN, PTB, PSB, PCB \nQueremismo \nGolpe militar derruba Vargas (29/10/1945) Fim do Estado Novo',
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
