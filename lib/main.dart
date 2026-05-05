import 'package:flutter/material.dart';
import 'package:widget_test1/Page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      routes: {
  '/page1': (context) => Page1(),

      },
      
    

      initialRoute: 
      
      '/page1',














    );
  }
}
