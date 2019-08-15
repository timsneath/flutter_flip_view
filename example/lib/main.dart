import 'package:flutter/material.dart';
import 'rotating_card.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(body: RotatingCard());
}
