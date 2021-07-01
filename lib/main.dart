import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final wordPair = WordPair.random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Bem Vindo ao Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Bem vindo ao Flutter'),
          ),
          body: Center(
            child: Text(wordPair.asPascalCase),
          ),
        ));
  }
}