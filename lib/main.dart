import 'package:flutter/material.dart';

void main() => runApp(ClimaApp());

class ClimaApp extends StatelessWidget {
  const ClimaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Container(),
    );
  }
}
