import 'package:flutter/material.dart';
import 'package:starter_app/common/theme.dart';
import 'package:starter_app/ui/main_screen.dart';

class StarterApp extends StatefulWidget {
  @override
  _StarterAppState createState() => _StarterAppState();
}

class _StarterAppState extends State<StarterApp> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starter App',
      //localizationsDelegates: context.localizationDelegates,
      //supportedLocales: context.supportedLocales,
      //locale: context.locale,
      theme: theme,
      debugShowCheckedModeBanner: false,
      navigatorKey: _navigatorKey,
      home: MainScreen(),
    );
  }
}
