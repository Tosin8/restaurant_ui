// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
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
      height: 900, 
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
const SizedBox(height: 20), 
Text('Choose from popular categories'.toUpperCase(), 
style: Header1,), 
const SizedBox(height: 20),
Row(
 
  children: [
    Container(
      height: 30,
      width: 70,
      decoration: BoxDecoration(color: kPrimaryColor, borderRadius: BorderRadius.circular(10)),
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              child: Image.asset('assets/icons/categories/all.png', color: Colors.white,),
            ), 
            SizedBox(width: 5,), 
            Text('All', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
            
            
          ],
        ),
      ),
    ), SizedBox(width: 20,),
    Container(
      height: 30,
      width: 70,
      decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10)),
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              child: Image.asset('assets/icons/categories/beef.png', color: Colors.white,),
            ), 
            SizedBox(width: 5,), 
            Text('Beef', style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),)
            
            
          ],
        ),
      ),
    ),
     SizedBox(width: 20,),
    Container(
      height: 30,
      width: 90,
      decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10)),
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              child: Image.asset('assets/icons/categories/chicken.png', color: Colors.white,),
            ), 
            SizedBox(width: 5,), 
            Text('Chicken', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
            
            
          ],
        ),
      ),
    ),
    SizedBox(width: 20,), 
    Container(
      height: 30,
      width: 80,
      decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10)),
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              child: Image.asset('assets/icons/categories/burger.png', color: Colors.white,),
            ), 
            SizedBox(width: 5,), 
            Text('Burger', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
            
            
          ],
        ),
      ),
    ),  SizedBox(width: 20,),Container(
      height: 30,
      width: 70,
      decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10)),
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              child: Image.asset('assets/icons/categories/fish.png', color: Colors.white,),
            ), 
            SizedBox(width: 5,), 
            Text('Fish', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
            
            
          ],
        ),
      ),
    ), SizedBox(width: 20,),Container(
      height: 30,
      width: 90,
      decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10)),
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              child: Image.asset('assets/icons/categories/pasta.png', color: Colors.white,),
            ), 
            SizedBox(width: 5,), 
            Text('Pasta', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
            
            
          ],
        ),
      ),
    ),
  ],
), 

SizedBox(height: 20,), 

  const Wrap(
    spacing: 8.0, runSpacing: 8.0,
    children: [
       allProductCard(
      image: 'assets/products/all/1.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),
     allProductCard(
      image: 'assets/products/all/2.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2600', 
    category: 'Beef',
     calories: '23 Calories'),
     allProductCard(
      image: 'assets/products/all/3.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),allProductCard(
      image: 'assets/products/all/4.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),allProductCard(
      image: 'assets/products/all/5.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),allProductCard(
      image: 'assets/products/all/6.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),allProductCard(
      image: 'assets/products/all/7.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),
     allProductCard(
      image: 'assets/products/all/8.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),allProductCard(
      image: 'assets/products/all/9.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),allProductCard(
      image: 'assets/products/all/10.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),allProductCard(
      image: 'assets/products/all/11.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),
     allProductCard(
      image: 'assets/products/all/12.jpg',
    title: 'Chocolate Mousse', 
    price: 'N2000', 
    category: 'Dessert',
     calories: '30 Calories'),
    ], 
  ), ] ))); 
          
     
      
    
  }
}

