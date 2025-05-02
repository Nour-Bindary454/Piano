import 'package:flutter/material.dart';
import 'package:piano_app/views/gameUi/game_ui.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameUi(),
    );
  }
}
