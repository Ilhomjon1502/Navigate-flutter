import 'package:flutter/material.dart';
import 'package:navigation_flutter/detals_page.dart';
import 'package:navigation_flutter/home_sreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter demo",
      theme: ThemeData(
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      // home: HomePage(),
      initialRoute: '/',
      routes: {
        '/': (ctx) => HomePage(),
        DetailsPage.rotatePage : (ctx) => DetailsPage(),
      },
    );
  }
}
