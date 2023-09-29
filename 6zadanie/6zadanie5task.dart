import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title: Text('Меню-гамбургер'),
      backgroundColor: Colors.green[600],
    ),
    body: App(),
    drawer: Drawer(
      child: new ListView(
        children: <Widget>[
          new DrawerHeader(
            margin: EdgeInsets.zero,
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              accountName: Text('Мистер Твистер'),
              accountEmail: Text("home@dartflutter.ru"),
              currentAccountPicture: Container(
                  decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.red,
              )),
            ),
          ),
          new ListTile(
              title: new Text("О себе"),
              leading: Icon(Icons.account_box),
              onTap: () {}),
          new ListTile(
              title: new Text("Настройки"),
              leading: Icon(Icons.settings),
              onTap: () {})
        ],
      ),
    ),
  )));
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
