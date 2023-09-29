import 'package:flutter/material.dart';

void main() {
  runApp(Align(
      alignment: Alignment.centerLeft,
      child: Text(
          ' Вот мысль, которой предан,\n Итог всего что ум скопил. \n Лишь тот, кем бой за жизнь изведан, \n Жизнь и свободу заслужил. ',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30))));
}
