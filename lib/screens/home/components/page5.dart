import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
     
      ),
      child: Image.asset('assets/banner/free_delivery.jpg', fit: BoxFit.cover,),
    );
  }
}