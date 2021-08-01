part of actions;

@freezed
class AddReview with _$AddReview implements AppAction {
  const factory AddReview(String comment) = AddReviewStart;

  const factory AddReview.successful() = AddReviewSuccessful;

  @Implements(ErrorAction)
  const factory AddReview.error(Object error, StackTrace stackTrace) = AddReviewError;
}
