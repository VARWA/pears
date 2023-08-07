import 'package:flutter/material.dart';
import 'package:pears/themes/light_theme/light_theme.dart';
import 'package:pears/ui/control_widget/control_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pears',
        debugShowCheckedModeBanner: false,
        theme: lightThemeData,
        home: const ControlWidget() //const NewsScreenWidget(),
        );
  }
}
