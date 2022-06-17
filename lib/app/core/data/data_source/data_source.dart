import 'package:flutter_playground/app/domain/interfaces/iclient_http.dart';
import 'package:flutter_playground/app/domain/interfaces/ilocal_data_source.dart';

mixin DataSource on ILocalDataSource, IClientHttp {}
