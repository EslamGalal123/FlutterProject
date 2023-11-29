import 'package:diabestproject/core/resources/routes_values.dart';
import 'package:diabestproject/features/languages/presentation/pages/Languages.dart';
import 'package:get/get.dart';
 
    List<GetPage<dynamic>>? myPages=[
    GetPage(name: RoutesValue.kMainRoutes, page:()=> const LanguagesPage()),
    // GetPage(name: "/", page: page),
    // GetPage(name: "/", page: page),
    // GetPage(name: "/", page: page),
    // GetPage(name: "/", page: page),
  ];
 