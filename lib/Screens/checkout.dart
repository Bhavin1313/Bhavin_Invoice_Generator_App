import 'package:flutter/material.dart';

import '../utils/globals.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key});

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Global.appColor,
        title: Text(
          "Checkout",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Global.textColor,
          ),
        ),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: Form(
          key: formKey,
          child: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(15),
              height: h * .9,
              width: w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fullname (First and last name)",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter Name";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.name = val;
                        });
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "Enter your name",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      keyboardType: TextInputType.name,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Mobile number",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter Number";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.number = val;
                        });
                      },
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "1236547896",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Email Address",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter Email";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.email = val;
                        });
                      },
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "bhadsf@gmail.com",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Flat,House no.,Compny",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter Hose no.";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.address1 = val;
                        });
                      },
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "Bhakti nagar",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Area,Street,Sector,Village",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter Area";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.address2 = val;
                        });
                      },
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "D-mart Road",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Landmark",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter Lendmark";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.lendmark = val;
                        });
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "E.g. near mota varachha",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Pincode",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter Pincode";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.pincode = val;
                        });
                      },
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "6 digits PIN code",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Town/City",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter City";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.city = val;
                        });
                      },
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "Surat",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "State",
                      style: TextStyle(
                        fontSize: 16,
                        color: Global.appColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextFormField(
                      validator: (val) {
                        if (val!.isEmpty) {
                          return "Plese Enter State";
                        }
                      },
                      onChanged: (val) {
                        setState(() {
                          Global.state = val;
                        });
                      },
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "Goa",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        if (formKey.currentState!.validate()) {
                          formKey.currentState!.save();
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(
                                "Saved Successfully...",
                                style: TextStyle(color: Global.textColor),
                              ),
                              backgroundColor: Global.appColor,
                            ),
                          );
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(
                                "Plese Enter Full Detail...",
                                style: TextStyle(color: Global.textColor),
                              ),
                              backgroundColor: Colors.red,
                            ),
                          );
                        }
                      },
                      child: Center(
                        child: Container(
                          height: 55,
                          width: w * .700,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                            color: Global.appColor,
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "Done",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Global.textColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, 'pdf');
                      },
                      child: Center(
                        child: Container(
                          height: 55,
                          width: w * .750,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                            color: Global.appColor,
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "Create Bill",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Global.textColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
