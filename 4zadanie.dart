import 'package:flutter/material.dart';

void main() {
  runApp(Align(
      alignment: Alignment.centerLeft,
      child: Text('Текст слева по центру!',
          textDirection: TextDirection.ltr, style: TextStyle(fontSize: 24))));
}
