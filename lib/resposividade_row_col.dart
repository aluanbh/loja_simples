import 'package:flutter/material.dart';

class ResposividadeRowCol extends StatefulWidget {
  @override
  _ResposividadeRowColState createState() => _ResposividadeRowColState();
}

class _ResposividadeRowColState extends State<ResposividadeRowCol> {
  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    var altura = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Resposividade ROW - COLUMN'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.purple,
            ),
          ),
          Expanded(
              flex: 6,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.yellowAccent,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                ],
              )),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
