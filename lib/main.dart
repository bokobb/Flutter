import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My first project'),
        backgroundColor: Colors.greenAccent[400],
      ),

      body: Center(
          child: Column(
        children: <Widget>[
          Container(
            child: Center(
              child: Text(
                'Первый виджет',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            color: Colors.blue,
            height: 250,
            width: 400,
            margin: EdgeInsets.only(top: 3),
          ),
          Expanded(
            child: Container(
              child: Center(
                child: Text(
                  'Второй виджет',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              color: Colors.amber,
              width: 400,
              margin: EdgeInsets.only(top: 3),
            ),
          ),
          Container(
            child: Transform(
              transform: Matrix4.skewY(-0.1),
              origin: Offset(0, 0),
              child: Container(
                child: Center(
                  child: Text(
                    'Третий виджет',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                width: 400,
                height: 200,
                color: Colors.orange,
              ),
            ),
            margin: EdgeInsets.only(top: 40),
          ),
        ],
      )),
    ),
  ));
}
