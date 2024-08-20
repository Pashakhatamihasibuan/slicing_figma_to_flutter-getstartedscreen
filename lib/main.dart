import 'package:flutter/material.dart';
import 'package:getstarted_page/presentations/pages/getstartedv1.dart';
// import 'package:getstarted_page/presentations/pages/getstartedv2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Getstartedv1(),
    );
  }
}
