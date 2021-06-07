import 'package:flutter/material.dart';

void main() {
  runApp(ImRichApp());
}

class ImRichApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Im Rich App',
      home: Scaffold(
        backgroundColor: Colors.purple.shade200,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://i.pinimg.com/originals/83/01/12/830112e44ab0691d3a2de8e1bd98443b.png',
              ),
              Text(
                'I´m Rich!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 45,
                  color: Colors.blue.shade800,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
