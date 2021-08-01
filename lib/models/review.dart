part of models;

abstract class Review implements Built<Review, ReviewBuilder> {
  factory Review([void Function(ReviewBuilder b) updates]) = _$Review;
  factory Review.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Review._();

  String get id;

  int get movieId;

  String get uid;

  String get comment;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Review> get serializer => _$reviewSerializer;
}
