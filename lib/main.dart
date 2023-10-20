import 'package:flutter/material.dart';
import 'package:app_travel/welcome_screen.dart';

// enum PlaceCategory { mountain, forest, beach, desert }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // useMaterial3: true,
        primarySwatch: Colors.orange,
      ),
      home: const Welcome(),
    );
  }
}
