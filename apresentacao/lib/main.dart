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
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: 
        SafeArea(
          child: 
          Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('imagens/gabriel.jpg'),
                radius: 100,
              ),
              Text('Gabriel Alexandre',
              style: 
              TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
            ],
          ),
        ),
        
        ),
    );
  }
}
