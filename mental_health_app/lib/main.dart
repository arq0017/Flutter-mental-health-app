import 'package:flutter/material.dart';
import 'package:mental_health_app/view/blogFeed.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medium Blog',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: BlogFeed(),
    );
  }
}
