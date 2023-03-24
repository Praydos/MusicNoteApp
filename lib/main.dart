import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          centerTitle: true,
          title: Text("MUSIC NOTE"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/martina-black-musical-note.gif'),
          ),
        ),
      ),
    );
  }
}
