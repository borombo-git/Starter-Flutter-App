import 'package:flutter/material.dart';
import 'package:starter_app/app.dart';

Future<void> main() async {
  await init();
  runApp(StarterApp());
}

Future<void> init() async {
  //await dotenv.load(fileName: ".env");
}
