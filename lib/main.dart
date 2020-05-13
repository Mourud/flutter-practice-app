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
              color: Colors.teal[200],
              child: Text('blue')),
          Container(
              padding: EdgeInsets.all(40),
              color: Colors.teal[400],
              child: Text('light blue')),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.tealAccent[100],
                child: Text('1')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.tealAccent,
                child: Text('2')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.tealAccent[400],
                child: Text('3')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.tealAccent[700],
                child: Text('4')),
            Container(
                padding: EdgeInsets.all(37.1),
                color: Colors.teal,
                child: Text('5')),
          ]),
          Expanded(child: Image.asset('assets/cave.png'))
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
