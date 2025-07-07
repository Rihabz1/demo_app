import 'package:flutter/material.dart';
import 'package:demo_app/home.dart';

class Myapp extends StatelessWidget {
  Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'This is a demo app', home: Home());
  }
}
