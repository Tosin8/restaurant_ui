import 'package:flutter/material.dart';


import 'home_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
     
      body: ListView(
        
        children: const [
          Page1()
        ],
      )
    );
  }
}

