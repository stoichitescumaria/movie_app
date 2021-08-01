import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:movie_app/models/index.dart';

class ReviewApi {
  const ReviewApi({required FirebaseFirestore firebaseFirestore}) : _firebaseFirestore = firebaseFirestore;
  final FirebaseFirestore _firebaseFirestore;

  Future<void> addReview(String uid, int movieId, String comment) async {
    final DocumentReference<Map<String, dynamic>> documentReference = _firebaseFirestore.collection('reviews').doc();
    final Review review = Review((ReviewBuilder b) {
      b
        ..id = documentReference.id
        ..uid = uid
        ..movieId = movieId
        ..comment = comment;
    });

    documentReference.set(review.json);
  }

  Future<List<Review>> getReviews(int movieId) async {
    final QuerySnapshot<Map<String, dynamic>> reviews =
        await _firebaseFirestore.collection('reviews').where('movieId', isEqualTo: movieId).get();

    return reviews.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> e) => Review.fromJson(e.data())).toList();
  }
}
