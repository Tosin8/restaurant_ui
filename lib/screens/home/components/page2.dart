// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:iconsax/iconsax.dart';

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
      height: 800, 
      //width: size.width,
      width: double.infinity,
      child:  Padding(
        padding: const EdgeInsets.only(left: 80), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('HOT DESSERTS', 
            style: Header1), 
             const SizedBox(height: 50), 
         
const hotDessertRow(), 
const SizedBox(height: 30), 
Text('Choose from popular categories'.toUpperCase(), 
style: Header1,), 
const SizedBox(height: 30),
  const allProductCard(), ] ))); 
          
     
      
    
  }
}

class allProductCard extends StatelessWidget {
  const allProductCard({
    Key? key,
    required this.image,
    required this.title,
    required this.price,
    required this.review,
    required this.calories,
  }) : super(key: key);

final Image image; 
final String title; 
final double price;
final String review; 
final String calories;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300, width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30), 
      ), 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10), 
               topRight: Radius.circular(10), 
            ),
            child: Container(
              height: 180, width: 320, 
              decoration:  const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/products/all/1.jpg'),
                   fit: BoxFit.cover)
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.black.withOpacity(0.6), 
    
                  ], 
                  begin: Alignment.bottomRight)
                ),
              ),
            ),
          ),
          const SizedBox(height: 10,), 
          const Text('Chicken Flavor', 
          style: TextStyle(fontSize: 18, 
          fontWeight: FontWeight.w800, 
          color: Colors.black),), 
          const Divider(), 
          const Row(
            children: [
              Text('60 Reviews'),
              SizedBox(height: 20,
               child: VerticalDivider(width: 10, 
               thickness: 1,
                color: Colors.black,
                ),
              ), 
              Text('30 Calories'),  
            ],
          ), 
          const SizedBox(height: 5,), 
           Row(
            children: [
              const Text('\$50.00', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),), 
              const SizedBox(width: 20,),
              const Icon(Icons.favorite_outline), 
              const SizedBox(width: 10,),
              addButton()
    
            ],
          )
        ]
      
      
      
                 ),
    );
  }

  GestureDetector addButton() {
    return GestureDetector( 
              onTap: (){},
              child: Container(
                height: 30, width: 30,
                  decoration: const BoxDecoration(
                  shape: BoxShape.circle, 
                  color: kPrimaryColor
                  ), 
                  child: const Icon(Icons.add, size: 18, color: Colors.white,),
              ),
            );
  }
}

