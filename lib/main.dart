// ignore: unused_import
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App 2025', // Changed title from 'TEst app' to 'Test App'
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Changed home widget to a Scaffold for better structure
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome to Test App"), // Added title to AppBar
        ),
        body: Center(
          child: const Text(
            "Hello, World!!!!", 
            style: TextStyle(fontSize: 24), 
          ),
        ),
      ),
    );
  }
}