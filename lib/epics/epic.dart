import 'package:movie_app/actions/index.dart';
import 'package:movie_app/data/movies_api.dart';
import 'package:movie_app/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  const AppEpic({required MoviesApi moviesApi}) : _moviesApi = moviesApi;
  final MoviesApi _moviesApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
    ]);
  }

  Stream<AppAction> _getMovies(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetMoviesStart event) => _moviesApi.getMovies(store.state.page))
        .map<AppAction>((List<Movie> movies) => GetMovies.successful(movies))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMovies.error(error, stackTrace));
  }
}
