import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: AppMain()));

class AppMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Profile"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/monocle.jpeg'),
                radius: 100,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[800],
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Mourud Ishmam Ahmed",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "FLUTTER PROGRAMMING LEVEL",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,
              ),
            ),
            Text(
              "10",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[500],
                ),
                SizedBox(width: 10,),
                Text(
                  'mourud.ishmam@gmail.com',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
