import 'package:flutter/material.dart';
import 'package:invoice_generator/Screens/detail_screen.dart';

import '../utils/globals.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed('cart');
          },
          child: Icon(
            Icons.add_shopping_cart,
            size: 30,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Global.appColor,
          title: Text(
            "Amazon",
            style: TextStyle(
              color: Global.textColor,
              fontSize: 25,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          height: h * .9,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    "Categories",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              Global.initialIndex = 0;
                            });
                          },
                          child: Text(
                            "All",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: (Global.initialIndex == 0)
                                  ? Colors.black
                                  : Global.textColor,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              Global.initialIndex = 1;
                            });
                          },
                          child: Text(
                            "Men",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: (Global.initialIndex == 1)
                                  ? Colors.black
                                  : Global.textColor,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              Global.initialIndex = 2;
                            });
                          },
                          child: Text(
                            "Women",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: (Global.initialIndex == 2)
                                  ? Colors.black
                                  : Global.textColor,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              Global.initialIndex = 3;
                            });
                          },
                          child: Text(
                            "Kids",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: (Global.initialIndex == 3)
                                  ? Colors.black
                                  : Global.textColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    IndexedStack(
                      index: Global.initialIndex,
                      children: [
                        Column(
                          children: [
                            shop(
                              category: "Kids",
                              Productname: "Kids",
                            ),
                            shop(
                              category: "Men",
                              Productname: "Men",
                            ),
                            shop(
                              category: "Women",
                              Productname: "Women",
                            ),
                          ],
                        ),
                        shop(
                          category: "Men",
                          Productname: "Men",
                        ),
                        shop(
                          category: "Women",
                          Productname: "Women",
                        ),
                        shop(
                          category: "Kids",
                          Productname: "Kids",
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
