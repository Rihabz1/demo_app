import 'package:demo_app/mod8c3.dart';
import 'package:flutter/material.dart';
import 'package:demo_app/list_view.dart';
import 'package:demo_app/stack.dart';
class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'This is a demo app', home: stk(), debugShowCheckedModeBanner: false);
  }
}
