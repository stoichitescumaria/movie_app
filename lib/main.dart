import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:movie_app/data/movies_api.dart';
import 'package:movie_app/middleware/app_middleware.dart';
import 'package:movie_app/models/app_state.dart';
import 'package:movie_app/reducer/reducer.dart';
import 'package:redux/redux.dart';

void main() {
  final Client client = Client();
  final MoviesApi moviesApi = MoviesApi(client: client);
  final AppMiddleware middleware = AppMiddleware(moviesApi: moviesApi);
  final AppState state = AppState.initialState();
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: state,
    middleware: middleware.middleware,
  );
  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.store}) : super(key: key);
  final Store<AppState> store;
  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
        store: store,
        child: const MaterialApp(
            //home: const MyHomePage(),
            ));
  }
}
