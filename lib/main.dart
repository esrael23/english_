import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';
import './random_words.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple),
      home: RandomWords(),
    );
  }
}


    // import 'package:flutter/material.dart';

    // void main( ) => runApp(App())
    

