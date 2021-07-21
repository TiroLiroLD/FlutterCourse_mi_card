import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/profile.jpg'),
                  /*backgroundImage: NetworkImage(
                          'https://scontent.fsdu8-2.fna.fbcdn.net/v/t1.6435-9/198646882_6567692353256432_2608713578856163823_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=5J4fEdMPD_MAX-fHxAI&_nc_ht=scontent.fsdu8-2.fna&oh=7969cef5860ff3973322c5b34af709a5&oe=60FDC1CC'),*/
                ),
                SizedBox(height: 20),
                Text(
                  'Leone Daher',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                  ),
                ),
                Divider(
                  color: Colors.teal[100],
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+55 21 999-999-999',
                      style: TextStyle(fontSize: 20, color: Colors.teal),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'leone.souza@edu.unirio.br',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
