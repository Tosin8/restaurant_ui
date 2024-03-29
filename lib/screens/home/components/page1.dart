import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../home_widget.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});



  @override
  Widget build(BuildContext context) {
    
    return Container(
    width: double.infinity,
      height: 650, 
      decoration: const BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/images/wallpaper.png'),
         fit: BoxFit.cover, 
        )), 

child:  Padding(
  padding: const EdgeInsets.only(left: 80), 
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     const  SizedBox(height: 10), 
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           
          Text('BellyMax', 
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
      SizedBox(width: 1000,),
          Expanded(child: 
          Row(
           
            children: [ Icon(FontAwesomeIcons.bagShopping, color: Colors.white,), SizedBox(width: 30,), 
          Icon(FontAwesomeIcons.user, color: Colors.white,), SizedBox(width: 30,), 
          Icon(FontAwesomeIcons.phone, color: Colors.white,),
       ],)
          ), 
          
        ],
      ), 
      const SizedBox(height: 140),
      const Text('We make \nDelicious Food', 
      style: TextStyle
      (fontWeight: FontWeight.w700, 
      wordSpacing: 4,
      fontSize: 40,
       color: Colors.black),), 
      const SizedBox(height: 20), 
      const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris \nnisi ut aliquip ex ea commodo consequat.', style: TextStyle(fontSize: 16,
       fontWeight: FontWeight.w400),),
      const SizedBox(height: 30),  
      const page1Btn(), 
      const SizedBox(height: 40,), 
      Row(
        
        children: [

      
socialmedia(socialIcon: facebook, press: (){}), 
const SizedBox(width: 12), 
socialmedia(socialIcon: insta, press: (){}), 
const SizedBox(width: 12),
socialmedia(socialIcon: tik, press: (){}),
    
        ],
      )

    ],
  ),
)
    );
  }
}