library actions;

import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/models/index.dart';
part 'get_movies.dart';
part 'select_movie.dart';
part 'register.dart';
part 'initialize_app.dart';
part 'index.freezed.dart';
part 'sign_out.dart';
part 'update_photo.dart';
part 'add_review.dart';
part 'get_reviews.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;
  StackTrace get stackTrace;
}

typedef ActionResult = void Function(AppAction action);
