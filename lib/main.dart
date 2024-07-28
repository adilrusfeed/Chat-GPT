import 'package:chatgpt/constants/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: scaffoldBackgroundColor,
          appBarTheme: AppBarTheme(
            color: cardColor,
          )),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
