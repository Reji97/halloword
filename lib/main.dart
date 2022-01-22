import 'package:flutter/material.dart';

void main() => runApp(new AplikasiFlutter());

class AplikasiFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Aplikasi Flutter",
        home: Scaffold(
          appBar: AppBar(title: Text('Aplikasi Flutter'),),
          body: Material(
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello World",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.deepPurple, fontSize: 40.0),
              ),
            ),
          ),
        )
    );
  }
}