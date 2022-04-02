import 'package:flutter/material.dart';

import 'basic_animation_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TEST',
      theme: ThemeData.light(),
      home: const AnimationPage(),
    );
  }
}
