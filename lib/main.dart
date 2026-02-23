import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget(title: 'Primeiro projeto Flutter'));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Center(child: Text('Primeiro Projeto Flutter')),
    );
  }
}
