import 'package:flutter/material.dart';
import 'package:mvvm/presentation/theme/color_scheme.dart';

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
    final theme = Theme.of(context).extension<AppCustColors>()!;

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          Switch(
            value: islightTheme,
            onChanged: (value) => toggleTheme(value),
            activeTrackColor: Colors.black54,
            activeColor: theme.primary,
          )
        ],
      ),
      body: const Center(
        child: Text("Body"),
      ),
    );
  }
}
