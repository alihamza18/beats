import 'package:beats/themes/dark_mode.dart';
import 'package:beats/themes/light_theme.dart';
import 'package:beats/themes/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'pages/home_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
        create:(context) =>ThemeProvider(),
      child: const MyApp(),
    )
  );
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyHomePage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}

