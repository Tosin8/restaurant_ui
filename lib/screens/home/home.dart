import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:restuarant_ui/constants.dart';

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

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: 600, 
      decoration: const BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/images/wallpaper.png'),
         fit: BoxFit.cover, 
        )), 

child: const Padding(
  padding: EdgeInsets.only(left: 80), 
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(height: 10), 
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           
          Text('BellyMax', 
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
      
          Expanded(child: 
          Row(
           
            children: [ Icon(FontAwesomeIcons.bagShopping),
          Icon(FontAwesomeIcons.user),
          Icon(FontAwesomeIcons.phone),
       ],)
          ), 
          
        ],
      ), 
      SizedBox(height: 160),
      Text('We make \nDelicious Food', 
      style: TextStyle
      (fontWeight: FontWeight.w700, 
      wordSpacing: 4,
      fontSize: 40,
       color: Colors.black),), 
      SizedBox(height: 20), 
      Text('"Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris \nnisi ut aliquip ex ea commodo consequat.', style: TextStyle(fontSize: 16,
       fontWeight: FontWeight.w400),),
      SizedBox(height: 20),  
      page1Btn(), 

    ],
  ),
)
    );
  }
}

