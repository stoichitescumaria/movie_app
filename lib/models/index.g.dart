// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();
Serializer<Movie> _$movieSerializer = new _$MovieSerializer();
Serializer<Review> _$reviewSerializer = new _$ReviewSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'movies',
      serializers.serialize(object.movies, specifiedType: const FullType(BuiltList, const [const FullType(Movie)])),
      'isLoading',
      serializers.serialize(object.isLoading, specifiedType: const FullType(bool)),
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'reviews',
      serializers.serialize(object.reviews, specifiedType: const FullType(BuiltList, const [const FullType(Review)])),
    ];
    Object? value;
    value = object.selectedMovie;
    if (value != null) {
      result..add('selectedMovie')..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.user;
    if (value != null) {
      result..add('user')..add(serializers.serialize(value, specifiedType: const FullType(AppUser)));
    }
    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'movies':
          result.movies.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Movie)]))! as BuiltList<Object?>);
          break;
        case 'isLoading':
          result.isLoading = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'page':
          result.page = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'selectedMovie':
          result.selectedMovie = serializers.deserialize(value, specifiedType: const FullType(int)) as int?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value, specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'reviews':
          result.reviews.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Review)]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$AppUserSerializer implements StructuredSerializer<AppUser> {
  @override
  final Iterable<Type> types = const [AppUser, _$AppUser];
  @override
  final String wireName = 'AppUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username, specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result..add('photoUrl')..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$MovieSerializer implements StructuredSerializer<Movie> {
  @override
  final Iterable<Type> types = const [Movie, _$Movie];
  @override
  final String wireName = 'Movie';

  @override
  Iterable<Object?> serialize(Serializers serializers, Movie object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title, specifiedType: const FullType(String)),
      'medium_cover_image',
      serializers.serialize(object.image, specifiedType: const FullType(String)),
      'summary',
      serializers.serialize(object.summary, specifiedType: const FullType(String)),
      'large_cover_image',
      serializers.serialize(object.largeImage, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Movie deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MovieBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'medium_cover_image':
          result.image = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'large_cover_image':
          result.largeImage = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ReviewSerializer implements StructuredSerializer<Review> {
  @override
  final Iterable<Type> types = const [Review, _$Review];
  @override
  final String wireName = 'Review';

  @override
  Iterable<Object?> serialize(Serializers serializers, Review object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'movieId',
      serializers.serialize(object.movieId, specifiedType: const FullType(int)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'comment',
      serializers.serialize(object.comment, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Review deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'movieId':
          result.movieId = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final BuiltList<Movie> movies;
  @override
  final bool isLoading;
  @override
  final int page;
  @override
  final int? selectedMovie;
  @override
  final AppUser? user;
  @override
  final BuiltList<Review> reviews;

  factory _$AppState([void Function(AppStateBuilder)? updates]) => (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {required this.movies,
      required this.isLoading,
      required this.page,
      this.selectedMovie,
      this.user,
      required this.reviews})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(movies, 'AppState', 'movies');
    BuiltValueNullFieldError.checkNotNull(isLoading, 'AppState', 'isLoading');
    BuiltValueNullFieldError.checkNotNull(page, 'AppState', 'page');
    BuiltValueNullFieldError.checkNotNull(reviews, 'AppState', 'reviews');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        movies == other.movies &&
        isLoading == other.isLoading &&
        page == other.page &&
        selectedMovie == other.selectedMovie &&
        user == other.user &&
        reviews == other.reviews;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, movies.hashCode), isLoading.hashCode), page.hashCode), selectedMovie.hashCode),
            user.hashCode),
        reviews.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('movies', movies)
          ..add('isLoading', isLoading)
          ..add('page', page)
          ..add('selectedMovie', selectedMovie)
          ..add('user', user)
          ..add('reviews', reviews))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  ListBuilder<Movie>? _movies;
  ListBuilder<Movie> get movies => _$this._movies ??= new ListBuilder<Movie>();
  set movies(ListBuilder<Movie>? movies) => _$this._movies = movies;

  bool? _isLoading;
  bool? get isLoading => _$this._isLoading;
  set isLoading(bool? isLoading) => _$this._isLoading = isLoading;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _selectedMovie;
  int? get selectedMovie => _$this._selectedMovie;
  set selectedMovie(int? selectedMovie) => _$this._selectedMovie = selectedMovie;

  AppUserBuilder? _user;
  AppUserBuilder get user => _$this._user ??= new AppUserBuilder();
  set user(AppUserBuilder? user) => _$this._user = user;

  ListBuilder<Review>? _reviews;
  ListBuilder<Review> get reviews => _$this._reviews ??= new ListBuilder<Review>();
  set reviews(ListBuilder<Review>? reviews) => _$this._reviews = reviews;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _movies = $v.movies.toBuilder();
      _isLoading = $v.isLoading;
      _page = $v.page;
      _selectedMovie = $v.selectedMovie;
      _user = $v.user?.toBuilder();
      _reviews = $v.reviews.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              movies: movies.build(),
              isLoading: BuiltValueNullFieldError.checkNotNull(isLoading, 'AppState', 'isLoading'),
              page: BuiltValueNullFieldError.checkNotNull(page, 'AppState', 'page'),
              selectedMovie: selectedMovie,
              user: _user?.build(),
              reviews: reviews.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'movies';
        movies.build();

        _$failedField = 'user';
        _user?.build();
        _$failedField = 'reviews';
        reviews.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppUser extends AppUser {
  @override
  final String email;
  @override
  final String username;
  @override
  final String userId;
  @override
  final String? photoUrl;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) => (new AppUserBuilder()..update(updates)).build();

  _$AppUser._({required this.email, required this.username, required this.userId, this.photoUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email');
    BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username');
    BuiltValueNullFieldError.checkNotNull(userId, 'AppUser', 'userId');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        email == other.email &&
        username == other.username &&
        userId == other.userId &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, email.hashCode), username.hashCode), userId.hashCode), photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppUser')
          ..add('email', email)
          ..add('username', username)
          ..add('userId', userId)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _username = $v.username;
      _userId = $v.userId;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUser;
  }

  @override
  void update(void Function(AppUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppUser build() {
    final _$result = _$v ??
        new _$AppUser._(
            email: BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email'),
            username: BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username'),
            userId: BuiltValueNullFieldError.checkNotNull(userId, 'AppUser', 'userId'),
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$Movie extends Movie {
  @override
  final int id;
  @override
  final String title;
  @override
  final String image;
  @override
  final String summary;
  @override
  final String largeImage;

  factory _$Movie([void Function(MovieBuilder)? updates]) => (new MovieBuilder()..update(updates)).build();

  _$Movie._(
      {required this.id, required this.title, required this.image, required this.summary, required this.largeImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Movie', 'id');
    BuiltValueNullFieldError.checkNotNull(title, 'Movie', 'title');
    BuiltValueNullFieldError.checkNotNull(image, 'Movie', 'image');
    BuiltValueNullFieldError.checkNotNull(summary, 'Movie', 'summary');
    BuiltValueNullFieldError.checkNotNull(largeImage, 'Movie', 'largeImage');
  }

  @override
  Movie rebuild(void Function(MovieBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  MovieBuilder toBuilder() => new MovieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Movie &&
        id == other.id &&
        title == other.title &&
        image == other.image &&
        summary == other.summary &&
        largeImage == other.largeImage;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc($jc(0, id.hashCode), title.hashCode), image.hashCode), summary.hashCode), largeImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Movie')
          ..add('id', id)
          ..add('title', title)
          ..add('image', image)
          ..add('summary', summary)
          ..add('largeImage', largeImage))
        .toString();
  }
}

class MovieBuilder implements Builder<Movie, MovieBuilder> {
  _$Movie? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _largeImage;
  String? get largeImage => _$this._largeImage;
  set largeImage(String? largeImage) => _$this._largeImage = largeImage;

  MovieBuilder();

  MovieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _image = $v.image;
      _summary = $v.summary;
      _largeImage = $v.largeImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Movie other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Movie;
  }

  @override
  void update(void Function(MovieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Movie build() {
    final _$result = _$v ??
        new _$Movie._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Movie', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(title, 'Movie', 'title'),
            image: BuiltValueNullFieldError.checkNotNull(image, 'Movie', 'image'),
            summary: BuiltValueNullFieldError.checkNotNull(summary, 'Movie', 'summary'),
            largeImage: BuiltValueNullFieldError.checkNotNull(largeImage, 'Movie', 'largeImage'));
    replace(_$result);
    return _$result;
  }
}

class _$Review extends Review {
  @override
  final String id;
  @override
  final int movieId;
  @override
  final String uid;
  @override
  final String comment;

  factory _$Review([void Function(ReviewBuilder)? updates]) => (new ReviewBuilder()..update(updates)).build();

  _$Review._({required this.id, required this.movieId, required this.uid, required this.comment}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Review', 'id');
    BuiltValueNullFieldError.checkNotNull(movieId, 'Review', 'movieId');
    BuiltValueNullFieldError.checkNotNull(uid, 'Review', 'uid');
    BuiltValueNullFieldError.checkNotNull(comment, 'Review', 'comment');
  }

  @override
  Review rebuild(void Function(ReviewBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ReviewBuilder toBuilder() => new ReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Review &&
        id == other.id &&
        movieId == other.movieId &&
        uid == other.uid &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), movieId.hashCode), uid.hashCode), comment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Review')
          ..add('id', id)
          ..add('movieId', movieId)
          ..add('uid', uid)
          ..add('comment', comment))
        .toString();
  }
}

class ReviewBuilder implements Builder<Review, ReviewBuilder> {
  _$Review? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _movieId;
  int? get movieId => _$this._movieId;
  set movieId(int? movieId) => _$this._movieId = movieId;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ReviewBuilder();

  ReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _movieId = $v.movieId;
      _uid = $v.uid;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Review other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Review;
  }

  @override
  void update(void Function(ReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Review build() {
    final _$result = _$v ??
        new _$Review._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Review', 'id'),
            movieId: BuiltValueNullFieldError.checkNotNull(movieId, 'Review', 'movieId'),
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'Review', 'uid'),
            comment: BuiltValueNullFieldError.checkNotNull(comment, 'Review', 'comment'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
