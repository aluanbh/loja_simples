import 'package:flutter/material.dart';

class Responsividade_Media_Query extends StatefulWidget {
  @override
  _Responsividade_Media_QueryState createState() =>
      _Responsividade_Media_QueryState();
}

class _Responsividade_Media_QueryState
    extends State<Responsividade_Media_Query> {
  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    var altura = MediaQuery.of(context).size.height;
    var alturaBarraStatus = MediaQuery.of(context).padding.top;
    var alturaAppBar = AppBar().preferredSize.height;
    var larguraItem = largura / 3;
    return Scaffold(
      appBar: AppBar(
        title: Text('Resposividade - MEDIA QUERY'),
      ),
      body: Row(
        children: [
          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.redAccent,
          ),
          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.yellowAccent,
          ),
          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.greenAccent,
          ),
        ],
      ),
    );
  }
}
