import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(),
      body: ListView(
        children: [
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
    return Container(
height: 300, 
width: double.infinity,
child: Row(
  children: [
    Column(
      children: [
        Text('We make \n Delicious Meal', style: TextStyle(color: Colors.green, fontSize: 30),)
      ],
    ),
    Image.asset('asset/1.png')
  ],
),

    );
  }
}