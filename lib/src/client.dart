import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<Client> initClient() async {
  await Hive.initFlutter();

  final box = await Hive.openBox("graphql");
  await box.clear();

  final store = HiveStore(box);
  final cache = Cache(store: store);

  final link = HttpLink(
    'https://qutzykcdiptuzoqspbte.supabase.co/graphql/v1',
    defaultHeaders: {
      "Authorization":
          "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InF1dHp5a2NkaXB0dXpvcXNwYnRlIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTEwMzg3OTMsImV4cCI6MjAwNjYxNDc5M30.3mh_usRMxOnqk2-cbEVBjNVfyxgCAl_IdjoSa9eDhHg",
      "apikey":
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InF1dHp5a2NkaXB0dXpvcXNwYnRlIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTEwMzg3OTMsImV4cCI6MjAwNjYxNDc5M30.3mh_usRMxOnqk2-cbEVBjNVfyxgCAl_IdjoSa9eDhHg"
    },
  );

  final client = Client(link: link, cache: cache);
  return client;
}
