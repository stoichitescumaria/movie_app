import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:movie_app/actions/index.dart';
import 'package:movie_app/containers/is_loading_container.dart';
import 'package:movie_app/containers/movies_container.dart';
import 'package:movie_app/containers/user_container.dart';
import 'package:movie_app/models/index.dart';
import 'package:redux/redux.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IsLoadingContainer(
      builder: (BuildContext context, bool isLoading) {
        return MoviesContainer(
          builder: (BuildContext context, List<Movie> movies) {
            return Scaffold(
              appBar: AppBar(
                title: const Text('Movies'),
                actions: <Widget>[
                  if (isLoading)
                    const Center(
                      child: CircularProgressIndicator(),
                    )
                  else
                    IconButton(
                      onPressed: () {
                        StoreProvider.of<AppState>(context).dispatch(const GetMovies());
                      },
                      icon: const Icon(Icons.add),
                    ),
                ],
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
              body: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.7,
                ),
                itemCount: movies.length,
                itemBuilder: (BuildContext context, int index) {
                  final Movie movie = movies[index];
                  return GestureDetector(
                    child: SizedBox(
                      child: GridTile(
                        child: Image.network(movie.image),
                        footer: GridTileBar(
                          backgroundColor: Colors.black,
                          title: Text(movie.title),
                        ),
                      ),
                    ),
                    onTap: () {
                      final Store<AppState> store = StoreProvider.of<AppState>(context);
                      store..dispatch(SelectMovie(index))..dispatch(GetReviews());
                      Navigator.pushNamed(context, '/movie_details');
                    },
                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}
