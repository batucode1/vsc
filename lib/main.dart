import 'package:flutter/material.dart';
import 'package:tarim_register_page/welcomePage/login.dart';
import 'package:tarim_register_page/welcomePage/register.dart';
import 'package:tarim_register_page/welcomePage/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(child: welcomePage()),
      ),
    );
  }
}
