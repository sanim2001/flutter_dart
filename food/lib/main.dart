import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Coder'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Column(
              children: [
                const Text('data'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
