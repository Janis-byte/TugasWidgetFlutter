import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Gridview Widget'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                "1",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                "2",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                "3",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                "4",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                "5",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                "6",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              height: 200.0,
              width: 200.0,
            )
          ],
        ),
      ),
    );
  }
}
