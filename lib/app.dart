import 'package:bloc_lesson_1/config/app_router.dart';
import 'package:bloc_lesson_1/config/theme.dart';
import 'package:flutter/material.dart';

import 'screens/screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomePage.routeName,
    );
  }
}
