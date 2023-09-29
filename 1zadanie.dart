import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: const Text("WELCOME TO MY PAGE"),
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: 300,
          width: 800,
          color: Colors.white,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(50),
          padding: const EdgeInsets.all(50),
          child: const Text("YOU ARE SO BEAUTIFUL ",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w900)),
        ),
      ),
    );
  }
}
