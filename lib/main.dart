import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

// Tạo một cái app đơn giản nè
class MainApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      // Đưa vào vùng an toàn
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz App'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
