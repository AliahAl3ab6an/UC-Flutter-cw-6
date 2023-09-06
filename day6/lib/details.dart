import 'building.dart';
import 'package:flutter/material.dart';
class DetailsPage extends StatelessWidget {
   DetailsPage({super.key, required this.buildings});

  final Building buildings;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("More DETAILS and INFORMATIONs"),
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(buildings.imgUrl),
          SizedBox(height: 30,),
          Text(buildings.name)
        ],
      )),
    );
  }
}