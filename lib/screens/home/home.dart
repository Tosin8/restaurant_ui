import 'package:flutter/material.dart';



import 'components/page1.dart';
import 'components/page2.dart';
import 'components/page3.dart';
import 'components/page4.dart';

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
          ],
        ),
      );
    
  }
}


// We offer unbeatable deal on our top-selling product bringing the price lower than it ever been.''
//assets/icons/why_us/best_offer.png

//Best Offers

//style: TextStyle(color: Colors.black, fontSize: 20