import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class TamanhosTextos extends StatefulWidget {
  @override
  _TamanhosTextosState createState() => _TamanhosTextosState();
}

class _TamanhosTextosState extends State<TamanhosTextos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tamanho de Textos"),
      ),
      body: Column(
        children: [
          AutoSizeText(
            "Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição. Lorem Ipsum tem sido o texto fictício padrão da indústria desde os anos 1500, quando um impressor desconhecido pegou uma galé do tipo e embaralhou para fazer um livro de amostra de tipos. Ele sobreviveu não apenas cinco séculos, mas também ao salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como Aldus PageMaker incluindo versões de Lorem Ipsum.",
            style: TextStyle(fontSize: 18),
            maxLines: 3, // maximo de linhas de um texto em uma delimitalção
            minFontSize: 14,
            overflow: TextOverflow
                .ellipsis, //configura os ... para textos que não cabem na página delimitada
          ),
          SizedBox(
            height: 50,
          ),
          Text(
              "Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição. Lorem Ipsum tem sido o texto fictício padrão da indústria desde os anos 1500, quando um impressor desconhecido pegou uma galé do tipo e embaralhou para fazer um livro de amostra de tipos. Ele sobreviveu não apenas cinco séculos, mas também ao salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como Aldus PageMaker incluindo versões de Lorem Ipsum."),
        ],
      ),
    );
  }
}
