import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/containers/movie_container.dart';
import 'package:movie_app/models/index.dart';

class MovieDetails extends StatelessWidget {
  const MovieDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MovieContainer(
      builder: (BuildContext context, Movie movie) {
        return Scaffold(
          appBar: AppBar(
            title: Text(movie.title),
          ),
          body: Column(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Image.network(movie.largeImage),
              ),
              Expanded(
                flex: 1,
                child: Text(movie.summary),
              ),
            ],
          ),
        );
      },
    );
  }
}
