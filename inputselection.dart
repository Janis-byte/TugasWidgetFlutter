import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Textfield")),
        body: TextField(
          obscureText: false,
          decoration:
              InputDecoration(border: OutlineInputBorder(), labelText: 'Nama'),
        ),
      ),
    );
  }
}
