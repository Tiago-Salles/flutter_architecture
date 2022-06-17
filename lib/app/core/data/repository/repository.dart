import 'package:flutter_playground/app/core/data/data_source/data_source.dart';

class Repository {
  late final DataSource dataSource;
  Repository({required this.dataSource});

  Future fetchDataFromAPI() async {
    try {
      await dataSource.fetchDataFromAPI();
    } catch (e) {
      rethrow;
    }
  }

  Future fetchDataFromLocal() async {
    try {
      await dataSource.fetchDataFromLocalData();
    } catch (e) {
      rethrow;
    }
  }

  Future sendDataToAPI() async {
    try {
      await dataSource.sendDataToAPI();
    } catch (e) {
      rethrow;
    }
  }

  Future sendDataToLocal() async {
    try {
      await dataSource.sendDataToLocalData();
    } catch (e) {
      rethrow;
    }
  }
}
