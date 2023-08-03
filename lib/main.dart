import 'package:flutter/material.dart';
import 'package:invoice_generator/Screens/pdf.dart';
import 'package:invoice_generator/utils/globals.dart';

import 'Screens/cart_page.dart';
import 'Screens/checkout.dart';
import 'Screens/detail_page.dart';
import 'Screens/home_page.dart';
import 'Screens/splece_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Global.appColor),
      routes: {
        '/': (context) => const Splece(),
        'home': (context) => const HomePage(),
        'detail_page': (context) => const Detail_Screen(),
        'cart': (context) => const Cart_Page(),
        'checkout': (context) => const Checkout(),
        'pdf': (context) => const Pdf(),
      },
    ),
  );
}
