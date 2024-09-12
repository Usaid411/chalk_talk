import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class chalk extends StatefulWidget {
  const chalk({super.key});

  @override
  State<chalk> createState() => _chalkState();
}

class _chalkState extends State<chalk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Session Details",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Color(0xffb2c02c),
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.blueGrey,
          ),
          onPressed: () {},
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Living Maths Grade 6-8",
                style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Living Maths Grade 6-8",
                    style: TextStyle(fontSize: 20, color: Colors.black54),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // CircleAvatar inside a Column
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images.jpeg'),
                        radius: 40,
                      ),
                    ],
                  ),
                  SizedBox(
                      width:
                          10), // Adding some space between the avatar and the container
                  // Container with text
                  Container(
                    width: 198,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: const Offset(3, 3),
                          blurRadius: 10,
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Steve Sherman",
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                            image: AssetImage('assets/maths.jpg')),
                        boxShadow: [
                          BoxShadow(
                              offset: const Offset(4, 4),
                              blurRadius: 10,
                              spreadRadius: 1),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Row(
                        children: [
                          Icon(Icons.money),
                          Text(
                            '  Price: No Price',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Row(
                        children: [
                          Icon(Icons.calendar_today),
                          Text(
                            '  Date: 23-4-2024',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Row(
                        children: [
                          Icon(Icons.punch_clock),
                          Text(
                            '  Timing:10:00-12:00',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Row(
                        children: [
                          Icon(Icons.laptop),
                          Text(
                            '  No.of.Sessions: 2',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 230,
                            width: 345,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: AssetImage('assets/123.jpg')),
                              //This is an example image instead of image video will come here.
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffb2c02c),
                                  offset: const Offset(5, 5),
                                  blurRadius: 30,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Book Now',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color(0xffb2c02c)),
                                foregroundColor:
                                    MaterialStateProperty.all(Colors.black54),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
