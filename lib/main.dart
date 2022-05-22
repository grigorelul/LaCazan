/// Fisier principal

import 'package:flutter/material.dart';
import 'package:lacazan/ecrane/home.dart';
import 'package:lacazan/ecrane/retete.dart';
import 'package:lacazan/ecrane/afisare.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home': (context) => Home(),
    '/retete': (context) => Retete(),
    '/afisare': (context) => Afisare(),
  }
));