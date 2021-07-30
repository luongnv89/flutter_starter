import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("drawer.about".tr),
      ),
      body: Center(
          child: Column(
        children: [
          Icon(Icons.construction_outlined),
          Text("We are working on this...."),
        ],
      )),
    );
  }
}
