import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:movie_app/actions/index.dart';
import 'package:movie_app/data/movies_api.dart';
import 'package:movie_app/epics/epic.dart';
import 'package:movie_app/models/index.dart';
import 'package:movie_app/presentation/movie_details.dart';
import 'package:movie_app/presentation/my_home_page.dart';
import 'package:movie_app/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

void main() {
  final Client client = Client();
  final MoviesApi moviesApi = MoviesApi(client: client);
  final AppEpic appEpic = AppEpic(moviesApi: moviesApi);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpic.epics),
    ],
  );
  store.dispatch(const GetMovies());
  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.store}) : super(key: key);
  final Store<AppState> store;
  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        home: const MyHomePage(),
        theme: ThemeData.dark(),
        routes: <String, WidgetBuilder>{
          '/movie_details': (BuildContext context) {
            return const MovieDetails();
          },
        },
      ),
    );
  }
}
