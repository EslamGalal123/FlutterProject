import 'package:diabestproject/core/localizations/LocalController.dart';
import 'package:diabestproject/core/resources/routes_managers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyApp extends StatefulWidget {

  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
   LocalController controllder= Get.put(LocalController());
    return GetMaterialApp(
      locale: controllder.language,
      getPages: myPages,
    );
  }
}