import 'package:movie_app/actions/get_movies.dart';
import 'package:movie_app/models/app_state.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetMovies>(_getMovies),
  TypedReducer<AppState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<AppState, GetMoviesError>(_getMoviesError),
]);

AppState _getMovies(AppState state, GetMovies action) {
  return state.rebuild((AppStateBuilder b) => b.isLoading = true);
}

AppState _getMoviesSuccessful(AppState state, GetMoviesSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b
    ..isLoading = false
    ..movies.addAll(action.movies));
}

AppState _getMoviesError(AppState state, GetMoviesError action) {
  return state.rebuild((AppStateBuilder b) => b.isLoading = false);
}
