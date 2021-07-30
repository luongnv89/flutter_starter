import 'package:flutter/material.dart';
import 'package:flutter_starter/controllers/controllers.dart';
import 'package:flutter_starter/ui/components/left_menu.dart';
import 'package:get/get.dart';

class HomeUI extends StatelessWidget {
  final AuthController authController = AuthController.to;
  @override
  Widget build(BuildContext context) {
    return GetBuilder<AuthController>(
      init: AuthController(),
      builder: (controller) => controller.firestoreUser.value!.uid == null
          ? Center(
              child: CircularProgressIndicator(),
            )
          : Scaffold(
              drawer: LeftMenu(),
              appBar: AppBar(
                title: Text('dashboard.title'.tr),
              ),
              body: Center(
                child: Text('Welcome to Dashboard'),
              ),
            ),
    );
  }
}
