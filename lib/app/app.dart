import 'package:flutter/material.dart';

class App extends StatefulWidget {
  // const App({Key? key}) : super(key: key); // default constructor
  const App._internal(); // private constructor

  static const App instance = App._internal(); // single instance

  factory App() => instance;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
