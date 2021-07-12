import 'package:flutter/material.dart';
import 'package:flutter_application_demo/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      darkTheme: ThemeData(
        brightness: Brightness.dark
        ),
        routes:{
          "/" : (context)=>LoginPage(),
          "/home" : (context)=>HomePage(),
          "/login" : (context)=>LoginPage()
        } ,
    );
  }
}
