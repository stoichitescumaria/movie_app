import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_app/models/index.dart';
import 'package:redux/redux.dart';

class ReviewsContainer extends StatelessWidget {
  const ReviewsContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Review>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Review>>(
      converter: (Store<AppState> store) {
        return store.state.reviews.toList();
      },
      builder: builder,
    );
  }
}
