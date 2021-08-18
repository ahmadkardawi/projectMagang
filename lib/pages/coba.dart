import 'package:flutter/material.dart';

class Coba extends StatelessWidget {
  const Coba({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: null,
        body: Container(
          child: Column(
            children: [
              footer(title: "title 1"),
              tesStyleApp(
                  title: "tite 1", colorFont: Colors.blue, sizeFont: 18),
              tesStyleApp(title: "title 2", sizeFont: 17),
            ],
          ),
        ),
      ),
    );
  }

  Widget footer({String title = ""}) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue),
      child: Text(title),
    );
  }

  Widget tesStyleApp({
    String title = "",
    double sizeFont = 14,
    Color colorFont = Colors.black,
  }) {
    return Text(
      title,
      style: TextStyle(color: colorFont, fontSize: sizeFont),
    );
  }
}
