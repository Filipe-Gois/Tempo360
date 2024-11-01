import 'package:flutter/material.dart';
import 'package:tempo360/src/views/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: "Tempo360",
        theme: ThemeData(primarySwatch: Colors.blue),
        initialRoute: "/",
        routes: {"/": (context) => HomeScreen()},
      );
}
