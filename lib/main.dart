import 'package:flutter/material.dart';

void main() => runApp(TextStyleCustomisation());

class TextStyleCustomisation extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Style App Demo"),
          centerTitle: true,
        ),

        body: Center(
          child: Text("welcome to flutter",
          style: TextStyle(

            fontSize: 40.0,
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontFamily: "",
            backgroundColor: Colors.black

          ),
          ),
        ),
      ),
    );
  }
}