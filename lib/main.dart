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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: () {},
            color: Colors.teal,
            child: Text('WHAT'),
          ),
          RaisedButton(
            onPressed: (){},
            color: Colors.blueGrey,
            child: Text('IS'),
          ),
          RaisedButton(
            onPressed: () {},
            color: Colors.teal,
            child: Text('THIS!',
            ),
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
