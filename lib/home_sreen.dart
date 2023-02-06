import 'package:flutter/material.dart';
import 'package:navigation_flutter/detals_page.dart';

class HomePage extends StatelessWidget {
  void openDetails(BuildContext context, String title) {
    // Navigator.push(context, MaterialPageRoute(builder: (_) {
    //   return DetailsPage(newTitle: title);
    // }));
    Navigator.pushNamed(context, DetailsPage.rotatePage, arguments: {'title': title});
  }

  /*
  push - har bir oynani sack ga yig'ib boradi yani ochib beradi androiddagi navigationning navigate funksiyasiga o'xshaydi
  pop - bu popBackStack ga o'xshaydi
  ma'lumotlar constructor orqali olib o'tiladi
   */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
      ),
      body: Container(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () => openDetails(context, "click 1"),
              child: Text("Click 1"),
              color: Colors.red,
            ),
            MaterialButton(
              onPressed: () => openDetails(context, "click 2"),
              child: Text("Click 2"),
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
