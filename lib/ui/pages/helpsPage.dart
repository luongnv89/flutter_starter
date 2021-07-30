import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HelpsPage extends StatelessWidget {
  const HelpsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("drawer.help".tr),
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
