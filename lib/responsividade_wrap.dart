import 'package:flutter/material.dart';

class ResposividadeWrap extends StatefulWidget {
  @override
  _ResposividadeWrapState createState() => _ResposividadeWrapState();
}

class _ResposividadeWrapState extends State<ResposividadeWrap> {
  @override
  Widget build(BuildContext context) {
    double altura = 100;
    double largura = 200;
    return Scaffold(
      appBar: AppBar(
        title: Text('Resposividade - WRAP'),
      ),
      body: Container(
        color: Colors.amber,
        width: MediaQuery.of(context).size.width,
        child: Wrap(
          alignment: WrapAlignment.spaceAround,
          spacing: 15,
          children: [
            Container(width: largura, height: altura, color: Colors.red),
            Container(width: largura, height: altura, color: Colors.pink),
            Container(width: largura, height: altura, color: Colors.purple),
            Container(width: largura, height: altura, color: Colors.green),
            Container(width: largura, height: altura, color: Colors.black),
          ],
        ),
      ),
    );
  }
}
