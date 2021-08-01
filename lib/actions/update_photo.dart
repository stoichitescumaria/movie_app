part of actions;

@freezed
class UpdatePhoto with _$UpdatePhoto implements AppAction {
  const factory UpdatePhoto(String path) = UpdatePhotoStart;

  const factory UpdatePhoto.successful(String url) = UpdatePhotoSuccessful;

  @Implements(ErrorAction)
  const factory UpdatePhoto.error(Object error, StackTrace stackTrace) = UpdatePhotoError;
}
