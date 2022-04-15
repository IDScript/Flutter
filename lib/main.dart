import 'package:flutter/material.dart';
import 'views/sample/v_sample.dart';

void main() {
  runApp(
    const App(),
  );
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bloc Example',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Sample(),
    );
  }
}
