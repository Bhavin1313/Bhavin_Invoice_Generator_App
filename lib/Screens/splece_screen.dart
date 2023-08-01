import 'dart:async';

import 'package:flutter/material.dart';

class Splece extends StatefulWidget {
  const Splece({super.key});

  @override
  State<Splece> createState() => _SpleceState();
}

class _SpleceState extends State<Splece> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, 'home');
    });

    return Scaffold(
      backgroundColor: Color(0xff202140),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "lib/Assets/invoice.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
