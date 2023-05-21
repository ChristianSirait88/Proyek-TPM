import 'package:flutter/material.dart';
import 'package:untitled4/Konversi/uang.dart';
import 'package:untitled4/Konversi/waktu.dart';

import 'Login//login.dart';
import 'main/details.dart';
import 'main/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Menu(),
    routes: {
      '/home': (context) => const Home(),
      '/matauang': (context) => const MataUang(),
      '/waktu': (context) => const Dateandtime(),
      '/login': (context) => const Login(),
      '/riwayat': (context) => const Riwayat(),
      '/kesan': (context) => const Kesan(),
      '/profile': (context) => const Identity(),
      '/menu': (context) => const Menu()
    },
  ));
}
