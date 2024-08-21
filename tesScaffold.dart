import 'package:flutter/material.dart';
import 'package:flutter_application_4/image_widget.dart';

class Tesscaffold extends StatelessWidget {
  const Tesscaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        backgroundColor: Colors.red,
        foregroundColor: Colors.blue,
        actions: [
          Icon(Icons.more_vert),
          Icon(Icons.logout),
        ],
      ),
      body: ImageWidget(),
    );
  }
}
