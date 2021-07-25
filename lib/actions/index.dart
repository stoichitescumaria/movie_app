library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/models/index.dart';
part 'get_movies.dart';
part 'select_movie.dart';
part 'index.freezed.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;
  StackTrace get stackTrace;
}
