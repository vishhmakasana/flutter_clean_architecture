import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  static const MyApp instance = MyApp._internal();

  const MyApp._internal();

  factory MyApp() {
    return instance;
  }

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
