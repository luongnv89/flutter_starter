import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:flutter_starter/ui/components/segmented_selector.dart';
import 'package:flutter_starter/controllers/controllers.dart';
import 'package:flutter_starter/ui/components/components.dart';
import 'package:flutter_starter/models/models.dart';
import 'package:flutter_starter/constants/constants.dart';

class SettingsUI extends StatelessWidget {
  //final LanguageController languageController = LanguageController.to;
  //final ThemeController themeController = ThemeController.to;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('settings.title'.tr),
          bottom: TabBar(tabs: [
            Tab(
              text: "settings.general.title".tr,
            ),
            Tab(
              text: "settings.sharing.title".tr,
            ),
            Tab(
              text: "settings.playerProfile.title".tr,
            ),
          ]),
        ),
        body: TabBarView(
          children: [
            _generalSettingsTab(context),
            _sharingSettingsTab(context),
            _playerProfileSettingsTab(context),
          ],
        ),
      ),
    );
  }

  Widget _generalSettingsTab(BuildContext context) {
    return ListView(
      children: <Widget>[
        themeListTile(context),
        languageListTile(context),
      ],
    );
  }

  Widget _sharingSettingsTab(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "settings.sharing.message".tr,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          CheckboxListTile(
            value: true,
            onChanged: (option) {
              print("Select option: $option");
            },
            title: Text("settings.sharing.organisation".tr),
          ),
          CheckboxListTile(
            value: false,
            onChanged: (option) {
              print("Select option: $option");
            },
            title: Text("settings.sharing.community".tr),
          ),
          CheckboxListTile(
            value: false,
            onChanged: (option) {
              print("Select option: $option");
            },
            title: Row(
              children: [
                Text("settings.sharing.geiger".tr),
                TextButton(
                    onPressed: () {
                      print("Configure Geiger");
                    },
                    child: Text("settings.sharing.button".tr))
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _playerProfileSettingsTab(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            "settings.playerProfile.message".tr,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          RadioListTile(
            title: Text("settings.playerProfile.template".tr),
            value: "settings.playerProfile.template",
            groupValue: "playerProfile",
            onChanged: (option) {
              print("Select option: $option");
            },
          ),
          RadioListTile(
            title: Text("settings.playerProfile.registeredEmail".tr),
            value: "settings.playerProfile.registeredEmail",
            groupValue: "playerProfile",
            onChanged: (option) {
              print("Select option: $option");
            },
          ),
          RadioListTile(
            title: Row(
              children: [
                Text("settings.playerProfile.custom".tr),
                TextButton(
                    onPressed: () {
                      print("Customize profile");
                    },
                    child: Text("settings.playerProfile.button".tr))
              ],
            ),
            value: "settings.playerProfile.custom",
            groupValue: "playerProfile",
            onChanged: (option) {
              print("Select option: $option");
            },
          ),
        ],
      ),
    );
  }

  languageListTile(BuildContext context) {
    return GetBuilder<LanguageController>(
      builder: (controller) => ListTile(
        title: Text('settings.language'.tr),
        trailing: DropdownPicker(
          menuOptions: Globals.languageOptions,
          selectedOption: controller.currentLanguage,
          onChanged: (value) async {
            await controller.updateLanguage(value!);
            Get.forceAppUpdate();
          },
        ),
      ),
    );
  }

  themeListTile(BuildContext context) {
    final List<MenuOptionsModel> themeOptions = [
      MenuOptionsModel(
          key: "system", value: 'settings.system'.tr, icon: Icons.brightness_4),
      MenuOptionsModel(
          key: "light", value: 'settings.light'.tr, icon: Icons.brightness_low),
      MenuOptionsModel(
          key: "dark", value: 'settings.dark'.tr, icon: Icons.brightness_3)
    ];
    return GetBuilder<ThemeController>(
      builder: (controller) => ListTile(
        title: Text('settings.theme'.tr),
        trailing: SegmentedSelector(
          selectedOption: controller.currentTheme,
          menuOptions: themeOptions,
          onValueChanged: (value) {
            controller.setThemeMode(value);
          },
        ),
      ),
    );
  }
}
