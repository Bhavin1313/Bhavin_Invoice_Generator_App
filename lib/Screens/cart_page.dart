import 'package:flutter/material.dart';

import '../utils/globals.dart';
import '../utils/product_list.dart';

class Cart_Page extends StatefulWidget {
  const Cart_Page({Key? key}) : super(key: key);

  @override
  State<Cart_Page> createState() => _Cart_PageState();
}

class _Cart_PageState extends State<Cart_Page> {
  int TotalPrice = 0;
  int ProductPrice = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    addedProducts.forEach((element) {
      ProductPrice = element['bq'] * element['price'] as int;
      TotalPrice = TotalPrice + ProductPrice as int;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff202140),
        title: Text(
          "Cart Page",
          style: TextStyle(
            color: Color(0xfffeae42),
          ),
        ),
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Color(0xfffeae42),
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 7,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: addedProducts.isNotEmpty
                  ? Column(
                      children: [
                        ...addedProducts
                            .map(
                              (e) => Container(
                                margin: EdgeInsets.all(20),
                                height: 150,
                                width: 400,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              bottomLeft: Radius.circular(30),
                                            ),
                                            image: DecorationImage(
                                              image:
                                                  NetworkImage(e['thumbnail']),
                                              fit: BoxFit.cover,
                                            )),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(30),
                                            bottomRight: Radius.circular(30),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "${e['title']}",
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              Text(
                                                "Rs. ${e['bq'] * e['price']} ",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              Text(
                                                "Quantity : ${e['bq']}",
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    addedProducts.remove(e);
                                                    TotalPrice -= e['price'] *
                                                        e['bq'] as int;
                                                  });
                                                },
                                                child: Text(
                                                  "Delete",
                                                  style: TextStyle(
                                                      decoration: TextDecoration
                                                          .underline,
                                                      color: Colors.redAccent,
                                                      fontSize: 20),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                            .toList(),
                      ],
                    )
                  : Container(
                      height: 500,
                      width: 300,
                      child: Center(
                        child: Text("No Products Available"),
                      ),
                    ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              color: Color(0xff202140),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Totle Price ",
                        style: TextStyle(
                          color: Color(0xfffeae42),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "Rs.${TotalPrice}",
                        style: TextStyle(
                          color: Color(0xfffeae42),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  Spacer(),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('checkout');
                    },
                    child: Container(
                      height: 40,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Color(0xfffeae42),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Checkout   ✒",
                        style: TextStyle(
                            color: Color(0xff202140),
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
