import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Photos"),),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 15),
                child: Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.amber,
                ),
              ),
            ],
          )
        ],
      )
    );
  }
}