import 'package:flutter/material.dart';
import 'package:mvvm/presentation/gen_theme/base_theme.dart';

class Home extends StatelessWidget {
  final String title;
  final bool islightTheme;
  final Function toggleTheme;

  const Home({
    super.key,
    required this.title,
    required this.islightTheme,
    required this.toggleTheme,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: context.baseTheme.primary,
        actions: [
          Switch(
            value: islightTheme,
            onChanged: (value) => toggleTheme(value),
            activeTrackColor: context.baseTheme.white,
            activeColor: context.baseTheme.primary,
          )
        ],
      ),
      body: const Center(
        child: Text("Body"),
      ),
    );
  }
}
