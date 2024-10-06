import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, // Disable the debug banner
        home: Scaffold(
          backgroundColor: Colors.pink[200],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/user.png')),
                const Text(
                  "Sarah",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[50],
                      fontFamily: 'SourceCode'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.pink[50]),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.pink[400]),
                    title: Text(
                      '+966 56 706 9345',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.pink[400],
                          fontFamily: 'SourceCode',
                          fontSize: 18.0),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.pink[400],
                    ),
                    title: Text(
                      'Sarah-Almahfoudh@hotmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.pink[400],
                          fontFamily: 'SourceCode',
                          fontSize: 18.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
