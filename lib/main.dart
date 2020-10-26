import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan container"),
        ),
        body: Container(
          color: Colors.red,
          // margin: EdgeInsets.all(10),
          margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
          // padding: EdgeInsets.all(
          //     10),
          //misalnya ini dibuka maka hasilnya jadi 20 double
          padding: EdgeInsets.only(bottom: 20, top: 30),
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(20), //buat sisi menjadi melengkung
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.amber, Colors.blue])),
            // color: Colors.blue,
            // margin: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}
