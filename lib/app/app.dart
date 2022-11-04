import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:mvvm/app/home.dart';
import 'package:mvvm/presentation/constants/color.dart';
import 'package:mvvm/presentation/gen_theme/base_theme.dart';

class App extends StatefulWidget {
  // const MyApp({super.key});

  const App._internal();
  static const App instance = App._internal(); // single instance
  factory App() => instance;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final title = 'MVVM';
  bool islightTheme = true;
  void toggleTheme(bool change) {
    setState(() => islightTheme = change);
  }

  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(builder: (lightDynamic, darkDynamic) {
      ColorScheme lightColorScheme = ColorScheme.fromSeed(
        seedColor: ColorManager.primary,
        brightness: Brightness.light,
      );
      ColorScheme darkColorScheme = ColorScheme.fromSeed(
        seedColor: ColorManager.darkPrimary,
        brightness: Brightness.dark,
      );

      if (lightDynamic != null && darkDynamic != null) {
        lightColorScheme = lightDynamic.harmonized();
        darkColorScheme = darkDynamic.harmonized();
      }

      return MaterialApp(
        title: title,
        theme: ThemeData.light().copyWith(
          colorScheme: lightColorScheme,
          extensions: <ThemeExtension<dynamic>>[
            BaseTheme.light,
          ],
        ),
        darkTheme: ThemeData.dark().copyWith(
          colorScheme: darkColorScheme,
          extensions: <ThemeExtension<dynamic>>[
            BaseTheme.dark,
          ],
        ),
        themeMode: islightTheme ? ThemeMode.light : ThemeMode.dark,
        home: Home(
          title: title,
          islightTheme: islightTheme,
          toggleTheme: toggleTheme,
        ),
      );
    });
  }
}
