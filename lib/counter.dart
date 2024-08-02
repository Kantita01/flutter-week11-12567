import 'package:flutter/material.dart';

class CounterApp extends StatelessWidget{
  const CounterApp({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Couter App"),
      ),
      body: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
        children: [Text("Couter"),Text("0")],   
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
        ),
    );
  }
}