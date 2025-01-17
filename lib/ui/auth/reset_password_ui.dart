import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_starter/ui/auth/reset_password_confirmed_ui.dart';
import 'package:get/get.dart';
import 'package:flutter_starter/ui/auth/auth.dart';
import 'package:flutter_starter/ui/components/components.dart';
import 'package:flutter_starter/helpers/helpers.dart';
import 'package:flutter_starter/controllers/controllers.dart';

class ResetPasswordUI extends StatelessWidget {
  final AuthController authController = AuthController.to;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
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
                    "auth.resetPasswordMessage".tr,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
                  FormVerticalSpace(),
                  FormInputFieldWithIcon(
                    controller: authController.emailController,
                    iconPrefix: Icons.email,
                    labelText: 'auth.emailFormField'.tr,
                    validator: Validator().email,
                    keyboardType: TextInputType.emailAddress,
                    onChanged: (value) => null,
                    onSaved: (value) =>
                        authController.emailController.text = value as String,
                  ),
                  FormVerticalSpace(),
                  PrimaryButton(
                      labelText: 'auth.resetPasswordButton'.tr,
                      onPressed: () async {
                        if (_formKey.currentState!.validate()) {
                          await authController.sendPasswordResetEmail(context);
                          Get.offAll(() => ResetPasswordConfirmedUI(),
                              arguments: authController.emailController.text);
                        }
                      }),
                  FormVerticalSpace(),
                  signInLink(context),
                  signUpLink(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  appBar(BuildContext context) {
    // if (authController.emailController.text == '') {
    //   return null;
    // }
    return AppBar(title: Text('auth.resetPasswordTitle'.tr));
  }

  signInLink(BuildContext context) {
    if (authController.nameController.text == '') {
      return LabelButton(
        labelText: 'auth.signInonResetPasswordLabelButton'.tr,
        onPressed: () => Get.offAll(() => SignInUI()),
      );
    }
    return Container(width: 0, height: 0);
  }

  signUpLink(BuildContext context) {
    if (authController.nameController.text == '') {
      return LabelButton(
        labelText: 'auth.signUpLabelButton'.tr,
        onPressed: () => Get.to(() => SignUpUI()),
      );
    }
    return Container(width: 0, height: 0);
  }
}
