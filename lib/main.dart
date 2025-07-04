
import 'package:flutter/material.dart';
import 'presentation/pages/appbar/home_page3.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor:Colors.blue),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

