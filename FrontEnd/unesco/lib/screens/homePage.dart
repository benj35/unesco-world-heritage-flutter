import 'package:flutter/material.dart';
import 'package:unesco/screens/custom_widgets/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(decoration: TextDecoration.none, color: Colors.black),
      child: Scaffold(
        appBar: AppBar(
          title: Text("UNESCO World Heritage List"),
        ),
        drawer: AppDrawer(),
        body: SafeArea(child: Container()),
      ),
    );
  }
}
