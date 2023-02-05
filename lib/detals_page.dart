import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final String newTitle;

  const DetailsPage({super.key, required this.newTitle});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Details page"),
      ),
      body: Container(
        child: Text(newTitle),
      ),
    );
  }
}
