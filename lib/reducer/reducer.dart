import 'package:movie_app/actions/index.dart';
import 'package:movie_app/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<AppState, GetMoviesStart>(_getMovies),
  TypedReducer<AppState, GetMoviesError>(_getMoviesError),
  TypedReducer<AppState, SelectMovie>(_selectedMovie),
]);

AppState _getMovies(AppState state, GetMoviesStart action) {
  return state.rebuild((AppStateBuilder b) {
    b.isLoading = true;
  });
}

AppState _getMoviesSuccessful(AppState state, GetMoviesSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..movies.addAll(action.movies)
      ..isLoading = false
      ..page = state.page + 1;
  });
}

AppState _getMoviesError(AppState state, GetMoviesError action) {
  return state.rebuild((AppStateBuilder b) {
    b.isLoading = false;
  });
}

AppState _selectedMovie(AppState state, SelectMovie action) {
  return state.rebuild((AppStateBuilder b) {
    b.selectedMovie = action.index;
  });
}
