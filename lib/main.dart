import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:movie_app/actions/index.dart';
import 'package:movie_app/data/authentication_api.dart';
import 'package:movie_app/data/movies_api.dart';
import 'package:movie_app/data/review_api.dart';
import 'package:movie_app/epics/epic.dart';
import 'package:movie_app/models/index.dart';
import 'package:movie_app/presentation/add_review.dart';
import 'package:movie_app/presentation/login_page.dart';
import 'package:movie_app/presentation/movie_details.dart';
import 'package:movie_app/presentation/my_home_page.dart';
import 'package:movie_app/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  final Client client = Client();
  final MoviesApi moviesApi = MoviesApi(client: client);
  final ReviewApi reviewApi = ReviewApi(firebaseFirestore: FirebaseFirestore.instance);
  final AuthenticationApi authenticationApi = AuthenticationApi(
      firebaseAuth: FirebaseAuth.instance,
      firebaseFirestore: FirebaseFirestore.instance,
      firebaseStorage: FirebaseStorage.instance);
  final AppEpic appEpic = AppEpic(moviesApi: moviesApi, authenticationApi: authenticationApi, reviewApi: reviewApi);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpic.epics),
    ],
  );
  store..dispatch(const GetMovies())..dispatch(const InitializeApp());
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
          '/login_page': (BuildContext context) {
            return const LoginPage();
          },
          '/add_review': (BuildContext context) {
            return const AddReviewPage();
          },
        },
      ),
    );
  }
}
