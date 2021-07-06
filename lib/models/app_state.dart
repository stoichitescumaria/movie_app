import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/models/serializers.dart';
import 'package:built_collection/built_collection.dart';

part 'app_state.g.dart';

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState([void Function(AppStateBuilder)? updates]) = _$AppState;

  factory AppState.fromJson(dynamic json) {
    return serializers.deserializeWith(serializer, json)!;
  }
  factory AppState.initialState() {
    return AppState((AppStateBuilder b) {
      b.isLoading = true;
    });
  }

  AppState._();

  BuiltList<Movie> get movies;

  bool get isLoading;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
