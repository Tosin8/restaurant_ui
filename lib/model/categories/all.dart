// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class AllProduct {
  String name; 
  String price; 
  Image product; 
  String category; 
  String reviews; 
  AllProduct({
    required this.name,
    required this.price,
    required this.product,
    required this.category,
    required this.reviews,
  });



List<AllProduct> allProducts = [
  AllProduct(
    name: 'Chicken Beef', 
    price: '120',
     product: Image.asset('assets/products/all/1.jpg'), 
     reviews: '50 Reviews', 
     category: 'Beef'), 

      AllProduct(
    name: 'Chicken Beef', 
    price: '120',
     product: Image.asset('assets/products/all/2.jpg'), 
     reviews: '50 Reviews', 
     category: 'Beef'),  AllProduct(
    name: 'Chicken Beef', 
    price: '120',
     product: Image.asset('assets/products/all/3.jpg'), 
     reviews: '50 Reviews', 
     category: 'Beef'),  AllProduct(
    name: 'Chicken Beef', 
    price: '120',
     product: Image.asset('assets/products/all/4.jpg'), 
     reviews: '50 Reviews', 
     category: 'Beef'),  AllProduct(
    name: 'Chicken Beef', 
    price: '120',
     product: Image.asset('assets/products/all/5.jpg'), 
     reviews: '50 Reviews', 
     category: 'Beef'),  AllProduct(
    name: 'Chicken Beef', 
    price: '120',
     product: Image.asset('assets/products/all/6.jpg'), 
     reviews: '50 Reviews', 
     category: 'Beef'), 
]; 

}



// assets/products/all/4.jpg