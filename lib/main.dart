import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/cart_page.dart';
import 'Screens/detail_page.dart';
import 'Screens/home_page.dart';
import 'Screens/splece_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/': (context) => const Splece(),
        'home': (context) => const HomePage(),
        'detail_page': (context) => const Detail_Screen(),
        'cart': (context) => const Cart_Page(),
      },
    ),
  );
}
