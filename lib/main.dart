import 'package:flutter/material.dart';

void main() {
  runApp(const SultanPharmaApp());
}

class SultanPharmaApp extends StatelessWidget {
  const SultanPharmaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sultan Pharma Sovereign',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Sultan Pharma Sovereign Application',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
