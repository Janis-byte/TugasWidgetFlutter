import 'package:flutter/material.dart';

class TransformProperty extends StatelessWidget {
  const TransformProperty({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Tranforms"),
        ),
        body: Container(
          decoration: BoxDecoration(
              image: const DecorationImage(
                  image: NetworkImage(
                      'https://awsimages.detik.net.id/community/media/visual/2024/01/25/satoru-gojo.webp?w=700&q=90'),
                  fit: BoxFit.fitWidth),
              border: Border.all(color: Colors.black, width: 8)),
          height: 200,
          width: 300,
          margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
          transform: Matrix4.rotationZ(-0.1),
        ),
      ),
    );
  }
}
