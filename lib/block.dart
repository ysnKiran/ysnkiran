/*import 'package:flutter/material.dart';
//import 'text_section.dart';
//import 'block.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Column(children: [
          SizedBox(width: 400.0, height: 111, child: Block(Colors.red)),
          SizedBox(width: 400, height: 111, child: TextSection()),
          SizedBox(width: 400.0, height: 111, child: Block(Colors.green)),
          SizedBox(width: 400.0, height: 111, child: Block(Colors.blue)),
          SizedBox(
              width: 400,
              height: 222,
              child: Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                    Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                          SizedBox(
                              width: 133,
                              height: 111,
                              child: Block(Colors.red)),
                          SizedBox(
                              width: 133,
                              height: 111,
                              child: Block(Colors.green)),
                        ])),
                    SizedBox(width: 222, height: 222, child: Block(Colors.red))
                  ])))
        ]));
  }*/

import 'package:flutter/material.dart';

class Block extends StatelessWidget {
  final Color _color;
  Block(this._color);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: _color),
    );
  }
}
