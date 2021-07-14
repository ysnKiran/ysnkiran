import 'package:assignment120202521/block.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade50,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 75,
                width: 360,
                color: Colors.grey.shade400,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 75,
                    width: 95,
                    color: Colors.grey.shade400,
                  ),
                  Container(
                    height: 75,
                    width: 95,
                    color: Colors.grey.shade400,
                  ),
                  Container(
                    height: 75,
                    width: 95,
                    color: Colors.grey.shade400,
                  ),
                ],
              ),
              Container(
                height: 75,
                width: 360,
                color: Colors.grey.shade400,
              ),
              Container(
                height: 75,
                width: 360,
                color: Colors.grey.shade400,
              ),
              /*Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 75,
                    width: 95,
                    color: Colors.grey.shade400,
                  ),
                  //SizedBox(width: 220),
                ],
              ),*/
              /*Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height: 75,
                    width: 95,
                    color: Colors.grey.shade400,
                  ),

                  Positioned(
                      bottom: 0,
                      right: 0,
                      child: Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey.shade400,
                      ))

                  //Expanded(flex: 1, child: Container()),
                ],
              ),*/
              SizedBox(
                width: 400,
                height: 222,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                            SizedBox(
                                width: 95,
                                height: 75,
                                child: Block(Colors.grey.shade400)),
                            //SizedBox(height: 20),
                            SizedBox(
                                width: 95,
                                height: 75,
                                child: Block(Colors.grey.shade400)),
                          ])),
                      SizedBox(
                          width: 222,
                          height: 222,
                          child: Block(Colors.grey.shade400))
                    ],
                  ),
                ),
              ),

              /*Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    height: 75,
                    width: 95,
                    color: Colors.grey.shade400,
                  ),
                  Container(
                    height: 75,
                    width: 95,
                    color: Colors.grey.shade400,
                  ),
                ],
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}
