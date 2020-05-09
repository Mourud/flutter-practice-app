import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('BLa bla'),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Center(
        child: Image(
            image: AssetImage(
              ''
            )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('nipple'),
        backgroundColor: Colors.tealAccent,
      ),
    );
  }

}