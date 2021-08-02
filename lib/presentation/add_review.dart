import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_app/actions/index.dart';
import 'package:movie_app/models/index.dart';

class AddReviewPage extends StatefulWidget {
  const AddReviewPage({Key? key}) : super(key: key);

  @override
  _AddReviewPageState createState() => _AddReviewPageState();
}

class _AddReviewPageState extends State<AddReviewPage> {
  final TextEditingController _reviewController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Review Page')),
      body: Form(
        child: Column(
          children: <Widget>[
            TextFormField(
              controller: _reviewController,
              validator: (String? value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter a review';
                }
                return null;
              },
            ),
            Builder(
              builder: (BuildContext context) {
                return TextButton(
                  onPressed: () {
                    if (!Form.of(context)!.validate()) {
                      return;
                    }
                    StoreProvider.of<AppState>(context)
                      ..dispatch(AddReview(_reviewController.text))
                      ..dispatch(const GetReviews());
                    Navigator.of(context).pop();
                  },
                  child: const Text('Submit'),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
