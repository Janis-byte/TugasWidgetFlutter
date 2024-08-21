import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image(
              image: NetworkImage(
                  'https://awsimages.detik.net.id/community/media/visual/2024/01/25/satoru-gojo.webp?w=700&q=90')),
          Image(
              image: NetworkImage(
                  'https://asset.kompas.com/crops/kX9TU8D9Ni3uyTuuM4dNJTJhNoM=/14x0:1920x1271/750x500/data/photo/2022/08/21/6301793d584d5.jpg')),
          Image(image: AssetImage('assets/download.jpeg'))
        ],
      ),
    );
  }
}
