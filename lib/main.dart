// import 'package:belajar_flutter/expanded_flexible_page.dart';
// import 'package:belajar_flutter/first_screen.dart';
// import 'package:belajar_flutter/home_page.dart';
import 'package:belajar_flutter/main_screen.dart';
// import 'package:belajar_flutter/responsive_page.dart';
// import 'package:belajar_flutter/rainbow.dart';
import 'package:flutter/material.dart';
// import './detail_screen.dart';
// import './scrolling_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const DetailScreen(),
      // home: ScrollingScreen(),
      // home: const Rainbow(),
      // home: const ExpandedFlexiblePage(),
      // home: const FirstScreen(),
      // home: const HomePage(),
      // home: const ResponsivePage(),
      home: const MainScreen(),
    );
  }
}
