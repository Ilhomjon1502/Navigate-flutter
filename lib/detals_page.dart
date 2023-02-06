import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  // final String newTitle;

  // const DetailsPage({super.key, required this.newTitle});

  static const rotatePage = '/details-page';
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final title = args['title'];
    return Scaffold(
      appBar: AppBar(title: Text("Details page"),
      ),
      body: Container(
        // child: Text(newTitle),
        child: Text(title!!),
      ),
    );
  }
}
