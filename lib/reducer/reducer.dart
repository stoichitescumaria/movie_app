import 'package:movie_app/actions/index.dart';
import 'package:movie_app/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  (AppState state, dynamic action) {
    print(action);
    return state;
  },
  TypedReducer<AppState, InitializeAppSuccessful>(_initializeAppSuccessful),
  TypedReducer<AppState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<AppState, GetMoviesStart>(_getMovies),
  TypedReducer<AppState, GetMoviesError>(_getMoviesError),
  TypedReducer<AppState, SelectMovie>(_selectedMovie),
  TypedReducer<AppState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AppState, SignOutSuccessful>(_signOutSuccessful),
  TypedReducer<AppState, UpdatePhotoSuccessful>(_updatePhotoSuccessful),
  TypedReducer<AppState, GetReviewsSuccessful>(_getReviewsSuccessful),
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

AppState _registerSuccessful(AppState state, RegisterSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user.toBuilder();
  });
}

AppState _initializeAppSuccessful(AppState state, InitializeAppSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user?.toBuilder();
  });
}

AppState _signOutSuccessful(AppState state, SignOutSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = null;
  });
}

AppState _updatePhotoSuccessful(AppState state, UpdatePhotoSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photoUrl = action.url;
  });
}

AppState _getReviewsSuccessful(AppState state, GetReviewsSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.reviews
      ..clear()
      ..addAll(action.reviews);
  });
}
