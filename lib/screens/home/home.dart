import 'package:flutter/material.dart';



import 'components/page1.dart';
import 'components/page2.dart';
import 'components/page3.dart';
import 'components/page4.dart';
import 'components/page5.dart';
import 'components/page6.dart';
import 'components/page7.dart';

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
            SizedBox(height: 20), 
            Page3(), 
            SizedBox(height: 20), 
            Page4(), 
            SizedBox(height: 10), 
            Page5(), 
          SizedBox(height: 5,), 
            Page6(), 
            SizedBox(height: 20,), 
            Page7(), 
          ],
        ),
      );
    
  }
}


// 'assets/icons/banner_app/apple.png'
// Download on the 
// App Store