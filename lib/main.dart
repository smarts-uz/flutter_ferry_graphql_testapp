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

// get-graphql-schema https://qutzykcdiptuzoqspbte.supabase.co/graphql/v1 \
//   --header 'Authorization=Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InF1dHp5a2NkaXB0dXpvcXNwYnRlIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTEwMzg3OTMsImV4cCI6MjAwNjYxNDc5M30.3mh_usRMxOnqk2-cbEVBjNVfyxgCAl_IdjoSa9eDhHg' \
//   --header 'apikey=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InF1dHp5a2NkaXB0dXpvcXNwYnRlIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTEwMzg3OTMsImV4cCI6MjAwNjYxNDc5M30.3mh_usRMxOnqk2-cbEVBjNVfyxgCAl_IdjoSa9eDhHg' \
//   > lib/schema.graphql
