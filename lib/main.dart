import 'package:diabestproject/app/my_app.dart';
import 'package:diabestproject/core/services/my_services.dart';
import 'package:flutter/material.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  runApp(MyApp());
}
 