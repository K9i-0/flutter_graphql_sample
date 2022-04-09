import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive/hive.dart';

Client createGraphqlClient() {
  final box = Hive.box<dynamic>('graphql');

  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink(
    'https://api.github.com/graphql',
    defaultHeaders: {
    },
  );

  return Client(
    link: link,
    cache: cache,
  );
}
