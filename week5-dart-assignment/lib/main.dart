import 'package:flutter/material.dart';
import 'dart:developer' as developer;

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Finance Tracker'),
        ),
        body: const HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            "Welcome To Finance App",
            style: TextStyle(fontSize: 24),
          ),
           const SizedBox(
            height: 24,
          ),
          ElevatedButton(
              onPressed: () {
                developer.log("Pressed the button");
              },
              child: const Text('Press the button')),
         const  SizedBox(
            height: 24,
          ),
          Image.network('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.MdjKRe9rArJTdyJh9X95DAHaEI%26pid%3DApi&f=1&ipt=0ba28e8895059b46d3ed4d235d36c1c26b0cd8366827cdc739cf044255ac9e8f&ipo=images')
        ],
      ),
    );
  }
}
