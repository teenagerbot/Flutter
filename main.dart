import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, // скрываем надпись debug
        title: 'Flutter Demo',
        theme: ThemeData(),
        home: Scaffold(
            appBar: AppBar(title: const Text('TELEGRAM')), body: HomeBody()));
  }
}

class HomeBody extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
      const Text('Hello World!'),
      TextButton(
        style: TextButton.styleFrom(
          foregroundColor: Colors.pink,
          padding: const EdgeInsets.all(16.0),
          textStyle: const TextStyle(fontSize: 20),
        ),
        onPressed: () {},
        child: const Text('Gradient'),
      ),
    ]));
  }
}
