import 'dart:ffi';

import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
// import 'package:awesome_dialog/';

class Qus extends StatelessWidget {
  Qus({
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
    required this.answer,
    required this.qnumber,
  });
  int? qnumber;
  String? answer;
  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 18, 43, 35),
      child: ListView(
        children: [
          Image(
            image: AssetImage("images/u.png"),
            height: 200,
            width: 200,
          ),
          Text(
            "Q.$qnumber",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Container(
            alignment: Alignment.center,
            height: 120,
            child: Text(
              "$qus_text",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber),
                  height: 50,
                  width: 170,
                  child: Text(
                    "$answer_1",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                onTap: () {
                  if (answer_1 == answer) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.green,
                              child: Center(
                                child: Text("Great"),
                              ),
                            ),
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.red,
                              child: Center(
                                child: Text("try again"),
                              ),
                            ),
                          );
                        });
                  }
                },
              ),
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                child: Container(
                  height: 50,
                  width: 170,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber),
                  child: Text(
                    "$answer_2",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                onTap: () {
                  if (answer_2 == answer) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.green,
                              child: Center(
                                child: Text("Great"),
                              ),
                            ),
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.red,
                              child: Center(
                                child: Text("try again"),
                              ),
                            ),
                          );
                        });
                  }
                },
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                child: Container(
                  height: 50,
                  width: 170,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber),
                  child: Text(
                    "$answer_3",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                onTap: () {
                  if (answer_3 == answer) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.green,
                              child: Center(
                                child: Text("Great"),
                              ),
                            ),
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.red,
                              child: Center(
                                child: Text("try again"),
                              ),
                            ),
                          );
                        });
                  }
                },
              ),
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                child: Container(
                  height: 50,
                  width: 170,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber),
                  child: Text(
                    "$answer_4",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                onTap: () {
                  if (answer_4 == answer) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.lightGreen,
                              child: Center(
                                child: Text("Great"),
                              ),
                            ),
                          );
                        });
                  } else {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(width: 50,height: 40,color: Colors.red,
                              child: Center(
                                child: Text("try again"),
                              ),
                            ),
                          );
                        });
                  }
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
