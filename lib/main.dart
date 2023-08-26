import 'package:ferry/ferry.dart';
import 'package:ferry_testapp/src/app.dart';
import 'package:ferry_testapp/src/client.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() async {
  final client = await initClient();
  GetIt.I.registerLazySingleton<TypedLink>(() => client);
  runApp(const MyApp());
}
