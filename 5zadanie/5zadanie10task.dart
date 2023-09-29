import 'package:flutter/material.dart';

void main() => runApp(const TextButtonExampleApp());

class TextButtonExampleApp extends StatelessWidget {
  const TextButtonExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('MyApp')),
        body: const TextButtonExample(),
      ),
    );
  }
}

class TextButtonExample extends StatelessWidget {
  const TextButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              textStyle: TextStyle(fontSize: 18, color: Colors.blue),
            ),
            onPressed: () {},
            child: const Text('TextButton'),
          ),
          const SizedBox(height: 30),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              textStyle: TextStyle(fontSize: 20, color: Colors.white),
            ),
            onPressed: () {},
            child: const Text('ElevateButton'),
          ),
          const SizedBox(height: 30),
          ClipRRect(
            child: Stack(
              children: <Widget>[
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    textStyle: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'OutlinedButton',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
