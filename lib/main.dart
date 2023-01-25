import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xff3ebace),
        accentColor: Color(0xffd8ecf1),
        scaffoldBackgroundColor: Color.fromARGB(255, 235, 238, 241),
      ),
      home: const HomeScreen(),
    );
  }
}

