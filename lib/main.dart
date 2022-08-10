import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
        ),
        body: const Center(
          child: Text(
            "This is first Flutter App",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontFamily: "Times New Roman"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Clicked");
          },
          child: const Text(
            "Add note",
            textAlign: TextAlign.center,
          ),
        ),
      ),
      title: 'Flutter Demo',
    );
  }
}