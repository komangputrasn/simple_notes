import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(useMaterial3: true),
      title: 'Material App',
      home: Scaffold(
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          label: Text('Add Note'),
          icon: Icon(Icons.add),
        ),
        appBar: AppBar(
          title: const Text('Notes'),
        ),
        body: const Center(
          child: Text(
            'You don\'t have any notes. \nTap the \'+\' to add your first note.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
