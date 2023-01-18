import 'package:flutter/material.dart';
import 'package:preciosycostos/BNavigation/bottom_nav.dart';
import 'package:preciosycostos/BNavigation/routes.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  BNavigator? myBNB;

  @override
  void initState() {
    myBNB = BNavigator(currentIndex: (i) {
      setState(() {
        index = i;
      });
    });

    super.initState();
  }

  @override
  Widget build(BuildContext) {
    return Scaffold(
      bottomNavigationBar: myBNB,
      body: Routes(index: index),
    );
  }
}
