import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Container(
              height: 180,
              width: double.infinity,
              color: Color.fromARGB(255, 0, 42, 255),
              alignment: Alignment.center,
              child: Text(
                "My Biograph",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 245, 244),
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 40),

            Center(
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage("assets/img/profile.jpg"),
              ),
            ),

            SizedBox(height: 50),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "NAMA: FAJAR",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),

                  SizedBox(height: 30),

                  Text(
                    "NIM: 24090093",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),

                  SizedBox(height: 30),

                  Text(
                    "TTL: TEGAL",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
