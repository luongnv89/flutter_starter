import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter_starter/ui/components/components.dart';
import 'package:flutter_starter/helpers/helpers.dart';
import 'package:flutter_starter/controllers/controllers.dart';
import 'package:flutter_starter/ui/auth/auth.dart';

class SignUpUI extends StatelessWidget {
  final AuthController authController = AuthController.to;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
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
                  FormInputFieldWithIcon(
                    controller: authController.nameController,
                    iconPrefix: Icons.person,
                    labelText: 'auth.nameFormField'.tr,
                    validator: Validator().name,
                    onChanged: (value) => null,
                    onSaved: (value) =>
                        authController.nameController.text = value!,
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
                        authController.emailController.text = value!,
                  ),
                  FormVerticalSpace(),
                  FormInputFieldWithIcon(
                    controller: authController.passwordController,
                    iconPrefix: Icons.lock,
                    labelText: 'auth.passwordFormField'.tr,
                    validator: Validator().password,
                    obscureText: true,
                    onChanged: (value) => null,
                    onSaved: (value) =>
                        authController.passwordController.text = value!,
                    maxLines: 1,
                  ),
                  FormVerticalSpace(),
                  // FormInputFieldWithIcon(
                  //   controller: authController.passwordConfirmedController,
                  //   iconPrefix: Icons.lock,
                  //   labelText: 'auth.passwordConfirmedFormField'.tr,
                  //   validator: Validator().passwordConfirmed(
                  //       authController.passwordConfirmedController.text,
                  //       authController.passwordController.text),
                  //   obscureText: true,
                  //   onChanged: (value) => null,
                  //   onSaved: (value) => {
                  //     if (authController.passwordController.text != value)
                  //       {
                  //         Get.snackbar("Unmatched Password",
                  //             "The confirmed password does not match")
                  //       }
                  //     else
                  //       {
                  //         authController.passwordConfirmedController.text =
                  //             value!
                  //       }
                  //   },
                  //   maxLines: 1,
                  // ),
                  // FormVerticalSpace(),
                  FormInputFieldWithIcon(
                    controller: authController.organisationController,
                    iconPrefix: Icons.home,
                    labelText: 'auth.organisationFormField'.tr,
                    validator: Validator().name,
                    // obscureText: true,
                    onChanged: (value) => null,
                    onSaved: (value) =>
                        authController.organisationController.text = value!,
                    maxLines: 1,
                  ),
                  FormVerticalSpace(),
                  PrimaryButton(
                      labelText: 'auth.signUpButton'.tr,
                      onPressed: () async {
                        if (_formKey.currentState!.validate()) {
                          SystemChannels.textInput.invokeMethod(
                              'TextInput.hide'); //to hide the keyboard - if any
                          authController.registerWithEmailAndPassword(context);
                        }
                      }),
                  FormVerticalSpace(),
                  LabelButton(
                    labelText: 'auth.signInLabelButton'.tr,
                    onPressed: () => Get.to(() => SignInUI()),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
