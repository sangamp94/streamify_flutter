
import 'package:flutter/material.dart';

void main() {
  runApp(CinamateApp());
}

class CinamateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cinamate',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("cinamate")),
      body: Center(child: Text("Flutter version of cinamate coming soon...")),
    );
  }
}
