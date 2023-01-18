import 'package:flutter/material.dart';
import 'package:preciosycostos/BNavigation/page1.dart';
import 'package:preciosycostos/BNavigation/page2.dart';
import 'package:preciosycostos/BNavigation/page3.dart';
import 'package:preciosycostos/BNavigation/page4.dart';
import 'package:preciosycostos/BNavigation/page5.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> myList = [
      const Page1(),
      const Page2(),
      const Page3(),
      const Page4(),
      const Page5()
    ];
    return myList[index];
  }
}
