import 'package:movie_app/actions/index.dart';
import 'package:movie_app/data/authentication_api.dart';
import 'package:movie_app/data/movies_api.dart';
import 'package:movie_app/data/review_api.dart';
import 'package:movie_app/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  const AppEpic(
      {required MoviesApi moviesApi, required AuthenticationApi authenticationApi, required ReviewApi reviewApi})
      : _moviesApi = moviesApi,
        _authenticationApi = authenticationApi,
        _reviewApi = reviewApi;
  final MoviesApi _moviesApi;
  final AuthenticationApi _authenticationApi;
  final ReviewApi _reviewApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, InitializeAppStart>(_initializeApp),
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, SignOutStart>(_signOut),
      TypedEpic<AppState, UpdatePhotoStart>(_updatePhoto),
      TypedEpic<AppState, AddReviewStart>(_addReview),
      TypedEpic<AppState, GetReviewsStart>(_getReviews),
    ]);
  }

  Stream<AppAction> _getMovies(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetMoviesStart event) => _moviesApi.getMovies(store.state.page))
        .map<AppAction>((List<Movie> movies) => GetMovies.successful(movies))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMovies.error(error, stackTrace));
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RegisterStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authenticationApi.register(action.email, action.password))
        .map<AppAction>((AppUser user) => Register.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => Register.error(error, stackTrace)));
  }

  Stream<AppAction> _initializeApp(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((InitializeAppStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authenticationApi.getCurrentUser())
        .map<AppAction>((AppUser? user) => InitializeApp.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace)));
  }

  Stream<AppAction> _signOut(Stream<SignOutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((SignOutStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authenticationApi.signOut())
        .map<AppAction>((_) => const SignOut.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SignOut.error(error, stackTrace)));
  }

  Stream<AppAction> _updatePhoto(Stream<UpdatePhotoStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdatePhotoStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authenticationApi.updateProfileUrl(store.state.user!.userId, action.path))
        .map<AppAction>((String url) => UpdatePhoto.successful(url))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdatePhoto.error(error, stackTrace)));
  }

  Stream<AppAction> _addReview(Stream<AddReviewStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((AddReviewStart action) => Stream<void>.value(null)
        .asyncMap((_) => _reviewApi.addReview(store.state.user!.userId,
            store.state.movies.toList()[store.state.selectedMovie!].toBuilder().id!, action.comment))
        .map<AppAction>((_) => const AddReview.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => AddReview.error(error, stackTrace)));
  }

  Stream<AppAction> _getReviews(Stream<GetReviewsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetReviewsStart action) => Stream<void>.value(null)
        .asyncMap((_) => _reviewApi.getReviews(store.state.movies.toList()[store.state.selectedMovie!].toBuilder().id!))
        .map<AppAction>((List<Review> reviews) => GetReviews.successful(reviews))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetReviews.error(error, stackTrace)));
  }
}
