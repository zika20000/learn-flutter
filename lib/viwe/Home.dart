import 'package:flutter/material.dart';

class MyHomePage1 extends StatefulWidget {
  const MyHomePage1({super.key});

  @override
  State<MyHomePage1> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Center(
            child: const Text(
          'My App',
        )),
      ),
      body: Container(
        child: Text(
          "Learn Mobile  corsee PlatFrom  Google",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xff9d391d),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
