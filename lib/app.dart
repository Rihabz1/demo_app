import 'package:flutter/material.dart';
import 'package:demo_app/2nd_class.dart';
import 'package:demo_app/mod8.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'This is a demo app', home: mod8());
  }
}
