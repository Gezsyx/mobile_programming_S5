import "package:flutter/material.dart";
import "package:pertemuan_5/counter.dart";
import "package:pertemuan_5/home.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {"/": (context) => Home(), "/counter": (context) => Counter()},
      initialRoute: "/",
    );
  }
}
