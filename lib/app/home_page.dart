import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  // const App({Key? key}) : super(key: key); // default constructor
  const HomePage._internal(); // private constructor

  static const HomePage instance = HomePage._internal(); // single instance

  factory HomePage() => instance;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("title"),
      ),
      body: Center(
        child: Text("Body"),
      ),
    );
  }
}
