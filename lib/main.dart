import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Practice',
          style: TextStyle(color: Colors.black87),
        ),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
              padding: EdgeInsets.all(40),
              color: Colors.blue,
              child: Text('blue')),
          Container(
              padding: EdgeInsets.all(40),
              color: Colors.lightBlue,
              child: Text('light blue')),
          Container(
              padding: EdgeInsets.all(40),
              color: Colors.lightBlueAccent,
              child: Text('light blue accent')),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.cyan[100],
                child: Text('1')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.cyanAccent,
                child: Text('2')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.cyanAccent[400],
                child: Text('3')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.cyanAccent[700],
                child: Text('4')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.cyan,
                child: Text('5')),
          ]),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click',
          style: TextStyle(color: Colors.black87),
        ),
        backgroundColor: Colors.tealAccent,
      ),
    );
  }
}
