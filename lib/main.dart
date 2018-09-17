import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello My App'),
          ),
          body: HelloRectangle())));
}

// FUNCION
Widget helloRectangle() {
  return Container(
    color: Colors.greenAccent,
  );
}

// STATELESS WIDGET O CLASE
class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      color: Colors.greenAccent,
      width: 300.0,
      height: 400.0,
      child: Center(
        child: Text("Hola Mundo!", style: TextStyle(fontSize: 40.0),),
      )
    ));
  }
}
