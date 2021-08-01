import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:movie_app/actions/index.dart';
import 'package:movie_app/containers/movie_container.dart';
import 'package:movie_app/containers/reviews_container.dart';
import 'package:movie_app/containers/user_container.dart';
import 'package:movie_app/models/index.dart';

class MovieDetails extends StatelessWidget {
  const MovieDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return MovieContainer(
          builder: (BuildContext context, Movie movie) {
            return Scaffold(
              appBar: AppBar(
                title: Text(movie.title),
                leading: GestureDetector(
                  onTap: () async {
                    final XFile? file = await ImagePicker().pickImage(source: ImageSource.gallery, maxWidth: 500);
                    if (file == null) {
                      return;
                    }
                    StoreProvider.of<AppState>(context).dispatch(UpdatePhoto(file.path));

                    //StoreProvider.of<AppState>(context).dispatch(const SignOut());
                  },
                  child: UserContainer(
                    builder: (BuildContext context, AppUser? user) {
                      if (user == null) {
                        return const SizedBox.shrink();
                      }
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: user.photoUrl == null
                              ? Text(user.username[0].toUpperCase())
                              : Image.network(user.photoUrl!),
                          //    backgroundColor: Colors.white,
                        ),
                      );
                    },
                  ),
                ),
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
                  Expanded(
                    flex: 1,
                    child: ReviewsContainer(
                      builder: (BuildContext context, List<Review> reviews) {
                        return ListView.builder(
                            itemCount: reviews.length,
                            itemBuilder: (BuildContext context, int index) {
                              final Review review = reviews[index];
                              return ListTile(
                                title: Text(review.comment),
                                subtitle: Text(review.uid),
                              );
                            });
                      },
                    ),
                  )
                ],
              ),
              floatingActionButton: FloatingActionButton.extended(
                label: const Text('Review'),
                onPressed: () {
                  if (user == null) {
                    Navigator.pushNamed(context, '/login_page');
                  } else {
                    Navigator.pushNamed(context, '/add_review');
                  }
                },
              ),
            );
          },
        );
      },
    );
  }
}
