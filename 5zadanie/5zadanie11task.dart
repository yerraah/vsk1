import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(),
            icon: Icon(Icons.login),
            hintText: "Введите логин",
            helperText: "Логин используется для входа в систему",
          )),
          appBar: AppBar(title: Text("METANIT.COM")))));
}
