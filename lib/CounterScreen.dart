import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

  var number = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter Screen"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  number--;
                  print("$number");
                });
              },
              child: Text("Minus"),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "$number",
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  number++;
                  print("$number");
                });
              },
              child: Text("Plus"),
            ),
          ],
        ),
      ),
    );
  }
}
