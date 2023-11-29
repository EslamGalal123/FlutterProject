 
import 'package:diabestproject/core/resources/strings_manager.dart';
import 'package:diabestproject/core/services/my_services.dart';
import 'package:flutter/material.dart'; 
import 'package:get/get.dart';

class LocalController extends GetxController {
  Locale? language; 
  MyServices
 myServices=Get.find();
  @override
  void onInit() { 
    String? langSharedPrefernces =
        myServices.sharedPreferences.getString(AppLangKey.kAppLang);
    if (langSharedPrefernces == AppLangKey.kLangAr) {
      language = const Locale(AppLangKey.kLangAr);
      // appTheme = themeArabic;
    } else if (langSharedPrefernces ==AppLangKey.kLangEn) {
      language = const Locale(AppLangKey.kLangEn);
      // appTheme = themeEnglish;
    } else {
      language = Locale(Get.deviceLocale!.languageCode);
      // appTheme = themeEnglish;
    }
    language== const Locale(AppLangKey.kLangAr);
    debugPrint(language.toString()+"------------");
    super.onInit();
  }
}
