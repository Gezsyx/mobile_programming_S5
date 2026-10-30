import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("$x", style: TextStyle(fontSize: 36)),
              IconButton(
                onPressed: () {
                  setState(() {
                    x--;
                    print(x);
                  });
                },
                icon: Icon(Icons.minimize),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    x++;
                    print(x);
                  });
                },
                icon: Icon(Icons.add),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("halaman counter"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
