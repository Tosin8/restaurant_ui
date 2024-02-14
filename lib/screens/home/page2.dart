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
      child: const Padding(
        padding: EdgeInsets.only(left: 80), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('HOT DESSERTS', style: TextStyle(color: Colors.black,
             fontWeight: FontWeight.w900),)
          ],
        ),
      ),
    );
  }
}