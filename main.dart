import 'package:flutter/material.dart';
import 'Src/Tetris.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark
      ).copyWith(
        scaffoldBackgroundColor: Color(0xFFFF99D9),
        dividerColor: const Color(0xFFEE2AA9),
        dividerTheme: const DividerThemeData(thickness: 10),
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Color(0xFFEDFF36),
            fontSize: 10,
            fontWeight: FontWeight.bold,
          )
        )
      ),
      debugShowCheckedModeBanner: false,
      home: const Tetris(),
    );
  }
}