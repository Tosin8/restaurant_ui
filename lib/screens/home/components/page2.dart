// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:restuarant_ui/constants.dart';

import '../home_widget.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    //Size size = MediaQuery.of(context).size;
    return Container(
      height: 400, 
      //width: size.width,
      width: double.infinity,
      child:  Padding(
        padding: const EdgeInsets.only(left: 80), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('HOT DESSERTS', 
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
             fontWeight: FontWeight.w900),), 
             const SizedBox(height: 50), 
         
Row(
 
  children: [
    hotDessertCard(
      food: Image.asset('assets/images/hot_desset/1.png'), 
      title: 'Chicken Fry',
       price: '\$50',
       ),
       SizedBox(width: 15), 
       hotDessertCard(
      food: Image.asset('assets/images/hot_desset/2.png'), 
      title: 'Chicken Fry',
       price: '\$50',
       ),SizedBox(width: 15), hotDessertCard(
      food: Image.asset('assets/images/hot_desset/3.png'), 
      title: 'Chicken Fry',
       price: '\$50',
       ),SizedBox(width: 15), hotDessertCard(
      food: Image.asset('assets/images/hot_desset/4.png'), 
      title: 'Chicken Fry',
       price: '\$50',
       ),SizedBox(width: 15), 
       hotDessertCard(
      food: Image.asset('assets/images/hot_desset/5.png'), 
      title: 'Chicken Fry',
       price: '\$50',
       ),
  ],
), 
SizedBox(height: 30), 
Text('Choose from popular categories')
             ],)
          
     ) );
      
    
  }
}

