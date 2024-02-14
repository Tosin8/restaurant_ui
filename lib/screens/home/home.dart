import 'package:flutter/material.dart';



import 'page1.dart';
import 'page2.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
     
      body: ListView(
        
        children: const [
          Page1(), 
        SizedBox(height: 20), 
          Page2(), 
        ],
      )
    );
  }
}

