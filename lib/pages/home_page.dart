// ignore_for_file: file_names, avoid_unnecessary_containers, prefer_const_constructors, use_key_in_widget_constructors

import 'package:firstapp/models/catalog.dart';
import 'package:flutter/material.dart';
import '../widgets/drawer.dart';
import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummpyList = List.generate(5, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App", style: TextStyle(color: Colors.black)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummpyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummpyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
