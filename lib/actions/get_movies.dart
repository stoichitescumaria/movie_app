import 'package:movie_app/models/movie.dart';

class GetMovies {}

class GetMoviesSuccessful {
  const GetMoviesSuccessful(this.movies);
  final List<Movie> movies;
}

class GetMoviesError {}
