import 'package:flutter/material.dart';
import 'signUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow.shade50,
        body: SafeArea(child: signUp(),),
              ),
            );
          }
        
}