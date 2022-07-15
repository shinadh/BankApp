// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: BankHome(),
  ));
}

class BankHome extends StatefulWidget {
  const BankHome({Key? key}) : super(key: key);

  @override
  State<BankHome> createState() => _BankHomeState();
}

class _BankHomeState extends State<BankHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.menu),
        title: Center(
            child: Text(
          "Welcome Shinadh!",
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.qr_code_scanner_outlined),
          ),
        ],
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Stack(children: [
            Container(
              color: Colors.blue,
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
                top: 20,
              ),
              child: Container(
                padding: EdgeInsets.all(10),
                height: 130,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(blurRadius: 20, color: Colors.black12),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.blue),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          radius: 52,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/profile_images/1308872181590286336/Nnwldwpn_400x400.jpg'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50, top: 20),
                      child: Column(
                        children: [
                          Text(
                            'Available Balance On A/c',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'INR. 12,034.94',
                                style: GoogleFonts.openSans(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.visibility,
                                color: Colors.grey,
                              )
                            ],
                          ),
                          Text(
                            'AC No: 12345678909876',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 12,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 12,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.workspaces_rounded,
                  color: Colors.blue,
                  size: 35,
                ),
              ),
              SizedBox(width: 10),
              Text(
                'WOULD YOU LIKE TO ?',
                style: GoogleFonts.openSans(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            // color: Colors.blue,
            width: 450,
            height: 300,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.account_balance_outlined,
                            color: Colors.blue,
                            size: 70,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'My Account',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 140,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Colors.black12,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.public,
                            color: Colors.blue,
                            size: 70,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Open Bank Website',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 140,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Colors.black12,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.offline_share_outlined,
                            color: Colors.blue,
                            size: 70,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Payment',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 140,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Colors.black12,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.mobile_screen_share_outlined,
                            color: Colors.blue,
                            size: 70,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Fund Transfer',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 140,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Colors.black12,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.schedule_send,
                            color: Colors.blue,
                            size: 70,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Schedule Payment',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 140,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Colors.black12,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.qr_code_scanner,
                            color: Colors.blue,
                            size: 70,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Scan To Pay',
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 140,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Colors.black12,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
