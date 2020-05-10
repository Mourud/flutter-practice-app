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
      body: Center(
        child: IconButton(
          onPressed: () {
            print('Clicked');
          },
          icon: Icon(
            Icons.airplay,
          ),
          color: Colors.teal,
        ),
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
