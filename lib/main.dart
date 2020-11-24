import 'package:flutter/material.dart';
import 'package:word_time/pages/choose_location.dart';
import 'package:word_time/pages/home.dart';
import 'package:word_time/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
