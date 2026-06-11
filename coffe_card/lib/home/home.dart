import 'package:coffe_card/coffe_prefs.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Flutter App"),
        backgroundColor: Colors.indigo,
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          letterSpacing: 2,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.lightBlueAccent[400],
            padding: const EdgeInsets.all(20),
            child: const Text(

              "How i like my coffe...",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[200],
            padding: const EdgeInsets.all(20),
            child: CoffePrefs(),
          ),
        ],
      ),
    );
  }
}
