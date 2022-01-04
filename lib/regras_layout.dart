import 'package:flutter/material.dart';

class RegrasLayouts extends StatefulWidget {
  @override
  _RegrasLayoutsState createState() => _RegrasLayoutsState();
}

class _RegrasLayoutsState extends State<RegrasLayouts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout Builder'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.orangeAccent,
        child: LayoutBuilder(
          builder: (context, constraint) {
            var largura = constraint.maxWidth;
            print("Largura: $largura");
            if (largura < 600) {
              return Text('celulares');
            } else if (largura < 960) {
              return Text('celulares & tablets');
            } else {
              return Text('Telas maiores');
            }
          },
        ),
      ),
    );
  }
}
