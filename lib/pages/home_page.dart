// ignore_for_file: file_names, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String name = "Talha";
    return Scaffold(
      appBar: AppBar(
        title: Text("Ecommerce Store"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To My App created by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
