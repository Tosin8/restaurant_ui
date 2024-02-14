import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 400, 
      width: size.width,
      child:  Padding(
        padding: const EdgeInsets.only(left: 80), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('HOT DESSERTS', 
            style: TextStyle(
              color: Colors.black,
             fontWeight: FontWeight.w900),), 
             const SizedBox(height: 30), 
            ListView(physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
             children:  [
Stack(
  children: [
    Container(
      width: 120, 
    height: 50,
    decoration: const BoxDecoration(
      boxShadow: [
        BoxShadow(color: Colors.black12),
      ]
    ),

    ),
    Container(
      width: 80, height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle
      ),
      child: Image.asset(
        'assets/images/hot_desset/1.png',
      ),
    )
  ],
)
             ],)
          ],
        ),
      ),
    );
  }
}