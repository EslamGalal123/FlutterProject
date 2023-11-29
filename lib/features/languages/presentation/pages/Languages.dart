import 'package:diabestproject/core/localizations/LocalController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LanguagesPage extends GetView<LocalController> {
  const LanguagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("languages".tr),
      ),
    );
  }
}
