import 'dart:convert';

import 'package:http/http.dart';
import 'package:movie_app/models/movie.dart';

class MoviesApi {
  const MoviesApi({required Client client}) : _client = client;

  final Client _client;

  Future<List<Movie>> getMovies() async {
    const String url = 'https://yts.mx/api/v2/list_movies.json?limit=50';
    final Response response = await _client.get(Uri.parse(url));
    final String jsonData = response.body;
    final Map<String, dynamic> decodedData = jsonDecode(jsonData) as Map<String, dynamic>;
    final Map<String, dynamic> data = decodedData['data'] as Map<String, dynamic>;
    final List<dynamic> movies = data['movies'] as List<dynamic>;
    return movies.map((dynamic json) => Movie.fromJson(json)).toList();
  }
}
