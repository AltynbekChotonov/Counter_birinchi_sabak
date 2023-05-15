import 'package:flutter/material.dart';

class Counter2 extends StatelessWidget {
  const Counter2({Key? achkych, required this.San}) : super(key: achkych);

  final int San;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Тапшырма-2'),
      ),
      body: Center(
        child: Text(
          '$San',
          style: const TextStyle(fontSize: 70),
        ),
      ),
    );
  }
}
