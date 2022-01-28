import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/myphoto.jpg'),
            ),
            Text('Venon Mapfunde',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: ListTile(
                  leading:Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'takaiteyi@gmail.com',
                    style:
                    TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
                  ),
                )
              ),

            ),


            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: ListTile(
                  leading:Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'takaiteyi@gmail.com',
                    style:
                    TextStyle(color: Colors.teal.shade900, fontSize: 20.0),
                  ),
                )
              ),

            )
          ],
        )),
      ),
    ),
  );
}


