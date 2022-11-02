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
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text("title"),
      ),
      body: const Center(
        child: Text("Body"),
      ),
    );
  }
}
