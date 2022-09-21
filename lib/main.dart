import 'package:flutter/material.dart';
import 'package:karmalab_assignment/utils/route_util.dart';
import 'package:karmalab_assignment/views/splash/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Learn net',
      initialRoute: SplashView.routeName,
      onGenerateRoute: RouteUtil.onGenerateRoute,
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
    );
  }
}
