import 'package:flutter/material.dart';
import 'home/home.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width: 40, height: 100, color: Colors.red),
          Container(width: 80, height: 100, color: Colors.amber),
          Container(width: 200, height: 100, color: Colors.yellow),
          Container(width: 20, height: 100, color: Colors.green),
        ],
      ),
    );
  }
}
