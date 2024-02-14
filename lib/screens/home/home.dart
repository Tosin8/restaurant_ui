import 'package:flutter/material.dart';



import 'components/page1.dart';
import 'components/page2.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   // Size size = MediaQuery.of(context).size;
    
    return Scaffold( 
     
      body: ListView(
          
          children:  const[
            Page1(), 
          SizedBox(height: 20), 
            Page2(), 
          ],
        ),
      );
    
  }
}

