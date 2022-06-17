import 'package:flutter_playground/app/core/data/infra/local_data_source.dart';
import 'package:flutter_playground/app/domain/interfaces/iclient_http.dart';

mixin DataSource on LocalDataSource, IClientHttp {}
