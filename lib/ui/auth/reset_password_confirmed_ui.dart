import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_starter/ui/auth/auth.dart';
import 'package:flutter_starter/ui/components/components.dart';
import 'package:flutter_starter/controllers/controllers.dart';

class ResetPasswordConfirmedUI extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("auth.resetPasswordTitle".tr),
      ),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  LogoGraphicHeader(),
                  SizedBox(height: 20.0),
                  Text(
                    '${"auth.resetPasswordConfirmedMessage".tr} ${Get.arguments}',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
                  FormVerticalSpace(),
                  LabelButton(
                    labelText: 'auth.signInonResetPasswordLabelButton'.tr,
                    onPressed: () => Get.offAll(() => SignInUI()),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
