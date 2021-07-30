import 'package:flutter/material.dart';
import 'package:flutter_starter/controllers/auth_controller.dart';
import 'package:flutter_starter/ui/pages/aboutPage.dart';
import 'package:flutter_starter/ui/pages/helpsPage.dart';
import 'package:flutter_starter/ui/pages/settingsPage.dart';
import 'package:flutter_starter/ui/pages/trainingPage.dart';
import 'package:flutter_starter/ui/pages/userProfilePage.dart';
import 'package:get/get.dart';

class LeftMenu extends StatelessWidget {
  const LeftMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: SizedBox(),
          ),
          ListTile(
            leading: Icon(Icons.score_outlined),
            title: Text(
              'drawer.hightScore'.tr,
            ),
            onTap: () {
              Get.back();
              Get.to(() => UserProfileUI());
            },
          ),
          ListTile(
            leading: Icon(Icons.cast_for_education_outlined),
            title: Text(
              'drawer.training'.tr,
            ),
            onTap: () {
              Get.back();
              Get.to(() => TrainingPage());
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'drawer.settings'.tr,
            ),
            onTap: () {
              Get.back();
              Get.to(() => SettingsUI());
            },
          ),
          ListTile(
            leading: Icon(Icons.supervised_user_circle),
            title: Text(
              'drawer.userProfile'.tr,
            ),
            onTap: () {
              Get.back();
              Get.to(() => UserProfileUI());
            },
          ),
          ListTile(
            leading: Icon(Icons.help_center),
            title: Text(
              'drawer.help'.tr,
            ),
            onTap: () {
              Get.back();
              Get.to(() => HelpsPage());
            },
          ),
          ListTile(
            leading: Icon(Icons.info_outlined),
            title: Text(
              'drawer.about'.tr,
            ),
            onTap: () {
              Get.back();
              Get.to(() => AboutPage());
            },
          ),
          ListTile(
            leading: Icon(
              Icons.logout,
              color: Colors.red,
            ),
            title: Text(
              'drawer.signOut'.tr,
            ),
            onTap: () {
              AuthController.to.signOut();
            },
          ),
        ],
      ),
    );
  }
}
