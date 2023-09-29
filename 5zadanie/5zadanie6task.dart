import 'package:flutter/material.dart';

void main() {
  runApp(Align(
      alignment: Alignment.topCenter,
      child: Text(
          '    Через несколько дней после отъезда Анатолия, Пьер получил записку от \n    князя Андрея, извещавшего его о своем приезде и просившего Пьера \n    заехать к нему',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 20,
          ))));
}
