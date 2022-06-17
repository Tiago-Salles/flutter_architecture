import 'package:flutter_playground/app/core/data/data_source/data_source.dart';

class Repository {
  late final DataSource dataSource;
  Repository({required this.dataSource});

  Future fetchUserFromAPI() async {
    try {
      dataSource.fetchDataFromAPI();
    } catch (e) {}
  }
}
