import 'dart:html';

import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../home_widget.dart';


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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            whyUsCard(
              title: 'Best Offers',
              subtext: 'We offer unbeatable deal on our top-selling product bringing the price lower than it ever been',
              image: Image.asset('assets/icons/why_us/best_offer.png', color: Colors.green,),
            ),
            SizedBox(width: 60), 
            whyUsCard(
              title: 'Fast Delivery',
              subtext: 'We offer unbeatable deal on our top-selling product bringing the price lower than it ever been',
              image: Image.asset('assets/icons/why_us/fast_delivery.png', color: Colors.green,),
            ),
             SizedBox(width: 60), 
            whyUsCard(
              title: 'Fresh Food',
              subtext: 'We offer unbeatable deal on our top-selling product bringing the price lower than it ever been',
              image: Image.asset('assets/icons/why_us/fresh_food.png', color: Colors.green,),
            ),
             
          ],
        )
      ],
    ),);
  }
}

