// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:clone_calculator/widgets/roundbutton.dart';
import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Calculator"),
          backgroundColor: Colors.black,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "0",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 80, color: Colors.white),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  roundButton(
                    btnName: "AC",
                    txtColor: Colors.black,
                    bgColor: Colors.grey,
                  ),
                  roundButton(
                    btnName: "+/-",
                    txtColor: Colors.black,
                    bgColor: Colors.grey,
                  ),
                  roundButton(
                    btnName: "%",
                    txtColor: Colors.black,
                    bgColor: Colors.grey,
                  ),
                  roundButton(
                    btnName: "AC",
                    txtColor: Colors.white,
                    bgColor: Colors.orange,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  roundButton(
                    btnName: "7",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "8",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "9",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "x",
                    txtColor: Colors.white,
                    bgColor: Colors.orange,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  roundButton(
                    btnName: "4",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "5",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "6",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "-",
                    txtColor: Colors.white,
                    bgColor: Colors.orange,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  roundButton(
                    btnName: "1",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "2",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "3",
                    txtColor: Colors.white,
                    bgColor: Color.fromARGB(255, 54, 53, 53),
                  ),
                  roundButton(
                    btnName: "+",
                    txtColor: Colors.white,
                    bgColor: Colors.orange,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(28, 12, 90, 12),
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      primary: Colors.grey,
                    ),
                  ),
                  roundButton(
                    btnName: ".",
                    bgColor: Colors.grey,
                    txtColor: Colors.white,
                  ),
                  roundButton(
                    btnName: "=",
                    bgColor: Colors.orange,
                    txtColor: Colors.white,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
