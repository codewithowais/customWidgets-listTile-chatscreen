import 'package:flutter/material.dart';
import 'package:second_class/views/chat_view.dart';
import 'package:second_class/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ChatView(),
      // home: HomeView(),
    );
  }
}
