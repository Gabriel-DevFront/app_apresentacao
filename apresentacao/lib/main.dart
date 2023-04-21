import 'dart:ui';

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
            mainAxisAlignment: MainAxisAlignment.center,
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
                fontFamily: 'Pacifico',
                ),
              ),
              Text('Desenvolvedor Flutter', 
              style: 
              TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.deepOrange[600],
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                ),
              ),

              SizedBox(
                height: 20,
                width: 250,
                child: 
                Divider(
                  color: Colors.deepOrange[200]
                  ),
              ),

              Card(
               margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
                   ),
                child: ListTile(
                  leading: 
                    Icon(Icons.phone_android, 
                    color: Colors.deepOrange[600],
                    size: 25,
                    ),
                    title: 
                    Text('(11) 96148-9405',
                    style: 
                    TextStyle(
                      color: Colors.black,
                      fontSize: 20 ,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
               margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
                   ),
                child: ListTile(
                  leading: 
                    Icon(Icons.mail, 
                    color: Colors.deepOrange[600],
                    size: 25,
                    ),
                    title:
                    Text('gabriel.servicos@gmail.com',
                    style: 
                    TextStyle(
                      color: Colors.black,
                      fontSize: 20 ,
                      fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}