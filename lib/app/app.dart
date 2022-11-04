import 'package:flutter/material.dart';
import 'package:mvvm/app/home.dart';
import 'package:mvvm/presentation/theme/color_scheme.dart';

class App extends StatefulWidget {
  // const MyApp({super.key});

  const App._internal();
  static const App instance = App._internal(); // single instance
  factory App() => instance;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  bool islightTheme = true;
  void toggleTheme(bool change) {
    setState(() => islightTheme = change);
  }

  final title = 'MVVM';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData.light().copyWith(
        extensions: <ThemeExtension<dynamic>>[
          AppCustColors.light,
        ],
      ),
      darkTheme: ThemeData.dark().copyWith(
        extensions: <ThemeExtension<dynamic>>[
          AppCustColors.dark,
        ],
      ),
      themeMode: islightTheme ? ThemeMode.light : ThemeMode.dark,
      home: Home(
        title: title,
        islightTheme: islightTheme,
        toggleTheme: toggleTheme,
      ),
    );
  }
}
