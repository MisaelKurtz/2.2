import 'package:flutter/material.dart';

class BNavigator extends StatefulWidget {
  final Function currentIndex;

  const BNavigator({Key? key, required this.currentIndex}) : super(key: key);

  @override
  State<BNavigator> createState() => _BNavigatorState();
}

class _BNavigatorState extends State<BNavigator> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: index,
        onTap: (int i) {
          setState(() {
            index = i;
            widget.currentIndex(i);
          });
        },
        type: BottomNavigationBarType.fixed,
        iconSize: 30.0,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.white,
        selectedFontSize: 17.0,
        unselectedFontSize: 11.0,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_filled), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.attach_money_rounded), label: 'Costos'),
          BottomNavigationBarItem(
              icon: Icon(Icons.assignment_rounded), label: 'Tablas'),
          BottomNavigationBarItem(
              icon: Icon(Icons.tune_rounded), label: 'Computos'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), label: 'Usuario'),
        ]);
  }
}
