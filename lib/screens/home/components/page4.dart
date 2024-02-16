import 'dart:html';

import 'package:flutter/material.dart';

import '../../../constants.dart';


class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container
    ( child: Column(
      children: [
        const Text('WHY CHOOSE US? ', style: Header1,),
        const SizedBox(height: 20,), 
        Row(
          children: [
            whyUsCard(
              title: 'Best Offers',
              subtext: 'We offer unbeatable deal on our top-selling product bringing the price lower than it ever been',
              image: Image.asset('assets/icons/why_us/best_offer.png', color: Colors.green,),
            )
          ],
        )
      ],
    ),);
  }
}

class whyUsCard extends StatelessWidget {
  const whyUsCard({super.key,  
  required this.title, 
   required this.subtext, 
   required this.image, 
   
   
  });

final String title; 
final String subtext;
final Image image; 
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 300, width: 230,
      child: Column(
        children: [
         Container(
          height: 100, width: 100,
          child: (image), 
          ), 
      Text(title.toUpperCase(), style: TextStyle(color: kPrimaryColor,fontSize: 20, fontWeight: FontWeight.bold),), 
          Text(subtext,textAlign: TextAlign.center, )
        ]),
    );
  }
}