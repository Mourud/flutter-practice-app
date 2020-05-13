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
            padding: EdgeInsets.all(20),
            color: Colors.blue,
            child: Text('blue')
          ),
          Container(
              padding: EdgeInsets.all(30),
              color: Colors.lightBlue,
              child: Text('light blue')
          ),
          Container(
              padding: EdgeInsets.all(40),
              color: Colors.lightBlueAccent,
              child: Text('light blue accent')
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click',
          style: TextStyle(
              fontSize: 20,
              color: Colors.black87),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
