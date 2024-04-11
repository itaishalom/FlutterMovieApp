import 'package:flutter/material.dart';
import 'package:movies_app/movies/presentation/widgets/my_app.dart';
import 'package:movies_app/movies/utils/di.dart';

void main() async {
  IOC.di = DI();
  await di().database.init();
  runApp(const MyApp());
}
