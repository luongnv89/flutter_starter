import 'package:flutter/material.dart';
import 'package:flutter_starter/controllers/controllers.dart';
import 'package:flutter_starter/ui/auth/reset_password_confirmed_ui.dart';
import 'package:flutter_starter/ui/auth/update_profile_ui.dart';
import 'package:flutter_starter/ui/components/components.dart';
import 'package:get/get.dart';

class UserProfileUI extends StatelessWidget {
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
              appBar: AppBar(
                title: Text('profile.title'.tr),
              ),
              body: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20),
                    Avatar(controller.firestoreUser.value!),
                    Column(
                      children: <Widget>[
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // FormVerticalSpace(),
                              // Text(
                              //   'home.uidLabel'.tr +
                              //       ': ' +
                              //       controller.firestoreUser.value!.uid,
                              //   style: TextStyle(fontSize: 16),
                              // ),
                              FormVerticalSpace(),
                              Text(
                                'home.nameLabel'.tr +
                                    ': ' +
                                    controller.firestoreUser.value!.name,
                                style: TextStyle(fontSize: 16),
                              ),
                              FormVerticalSpace(),
                              Text(
                                'home.emailLabel'.tr +
                                    ': ' +
                                    controller.firestoreUser.value!.email,
                                style: TextStyle(fontSize: 16),
                              ),
                              // FormVerticalSpace(),
                              // Text(
                              //   'home.adminUserLabel'.tr +
                              //       ': ' +
                              //       controller.admin.value.toString(),
                              //   style: TextStyle(fontSize: 16),
                              // ),
                              FormVerticalSpace(),
                              Text(
                                'home.organisationLabel'.tr +
                                    ': ' +
                                    controller
                                        .firestoreUser.value!.organisation,
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            children: [
                              FormVerticalSpace(),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(
                                  double.infinity,
                                  40,
                                )),
                                onPressed: () async {
                                  Get.to(() => UpdateProfileUI());
                                },
                                child: Text(
                                  'settings.updateProfile'.tr.toUpperCase(),
                                ),
                              ),
                              FormVerticalSpace(),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(
                                  double.infinity,
                                  40,
                                )),
                                onPressed: () async {
                                  await authController
                                      .sendPasswordResetEmail(context);
                                  Get.offAll(() => ResetPasswordConfirmedUI(),
                                      arguments: controller
                                          .firestoreUser.value!.email);
                                },
                                child: Text(
                                  'auth.resetPasswordButton'.tr.toUpperCase(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
