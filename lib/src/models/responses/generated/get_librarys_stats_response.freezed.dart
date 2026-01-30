// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_librarys_stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetLibrarysStatsResponse {
  int get totalItems;
  int get totalAuthors;
  int get totalGenres;
  Duration get totalDuration;
  List<LibraryItemStats> get longestItems;
  int get numAudioTracks;
  int get totalSize;
  List<LibraryItemSizeStats> get largestItems;
  List<AuthorStats> get authorsWithCount;
  List<GenreStats> get genresWithCount;

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetLibrarysStatsResponseCopyWith<GetLibrarysStatsResponse> get copyWith =>
      _$GetLibrarysStatsResponseCopyWithImpl<GetLibrarysStatsResponse>(
          this as GetLibrarysStatsResponse, _$identity);

  /// Serializes this GetLibrarysStatsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLibrarysStatsResponse &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalAuthors, totalAuthors) ||
                other.totalAuthors == totalAuthors) &&
            (identical(other.totalGenres, totalGenres) ||
                other.totalGenres == totalGenres) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            const DeepCollectionEquality()
                .equals(other.longestItems, longestItems) &&
            (identical(other.numAudioTracks, numAudioTracks) ||
                other.numAudioTracks == numAudioTracks) &&
            (identical(other.totalSize, totalSize) ||
                other.totalSize == totalSize) &&
            const DeepCollectionEquality()
                .equals(other.largestItems, largestItems) &&
            const DeepCollectionEquality()
                .equals(other.authorsWithCount, authorsWithCount) &&
            const DeepCollectionEquality()
                .equals(other.genresWithCount, genresWithCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalItems,
      totalAuthors,
      totalGenres,
      totalDuration,
      const DeepCollectionEquality().hash(longestItems),
      numAudioTracks,
      totalSize,
      const DeepCollectionEquality().hash(largestItems),
      const DeepCollectionEquality().hash(authorsWithCount),
      const DeepCollectionEquality().hash(genresWithCount));

  @override
  String toString() {
    return 'GetLibrarysStatsResponse(totalItems: $totalItems, totalAuthors: $totalAuthors, totalGenres: $totalGenres, totalDuration: $totalDuration, longestItems: $longestItems, numAudioTracks: $numAudioTracks, totalSize: $totalSize, largestItems: $largestItems, authorsWithCount: $authorsWithCount, genresWithCount: $genresWithCount)';
  }
}

/// @nodoc
abstract mixin class $GetLibrarysStatsResponseCopyWith<$Res> {
  factory $GetLibrarysStatsResponseCopyWith(GetLibrarysStatsResponse value,
          $Res Function(GetLibrarysStatsResponse) _then) =
      _$GetLibrarysStatsResponseCopyWithImpl;
  @useResult
  $Res call(
      {int totalItems,
      int totalAuthors,
      int totalGenres,
      Duration totalDuration,
      List<LibraryItemStats> longestItems,
      int numAudioTracks,
      int totalSize,
      List<LibraryItemSizeStats> largestItems,
      List<AuthorStats> authorsWithCount,
      List<GenreStats> genresWithCount});
}

/// @nodoc
class _$GetLibrarysStatsResponseCopyWithImpl<$Res>
    implements $GetLibrarysStatsResponseCopyWith<$Res> {
  _$GetLibrarysStatsResponseCopyWithImpl(this._self, this._then);

  final GetLibrarysStatsResponse _self;
  final $Res Function(GetLibrarysStatsResponse) _then;

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = null,
    Object? totalAuthors = null,
    Object? totalGenres = null,
    Object? totalDuration = null,
    Object? longestItems = null,
    Object? numAudioTracks = null,
    Object? totalSize = null,
    Object? largestItems = null,
    Object? authorsWithCount = null,
    Object? genresWithCount = null,
  }) {
    return _then(_self.copyWith(
      totalItems: null == totalItems
          ? _self.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalAuthors: null == totalAuthors
          ? _self.totalAuthors
          : totalAuthors // ignore: cast_nullable_to_non_nullable
              as int,
      totalGenres: null == totalGenres
          ? _self.totalGenres
          : totalGenres // ignore: cast_nullable_to_non_nullable
              as int,
      totalDuration: null == totalDuration
          ? _self.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      longestItems: null == longestItems
          ? _self.longestItems
          : longestItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemStats>,
      numAudioTracks: null == numAudioTracks
          ? _self.numAudioTracks
          : numAudioTracks // ignore: cast_nullable_to_non_nullable
              as int,
      totalSize: null == totalSize
          ? _self.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int,
      largestItems: null == largestItems
          ? _self.largestItems
          : largestItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemSizeStats>,
      authorsWithCount: null == authorsWithCount
          ? _self.authorsWithCount
          : authorsWithCount // ignore: cast_nullable_to_non_nullable
              as List<AuthorStats>,
      genresWithCount: null == genresWithCount
          ? _self.genresWithCount
          : genresWithCount // ignore: cast_nullable_to_non_nullable
              as List<GenreStats>,
    ));
  }
}

/// Adds pattern-matching-related methods to [GetLibrarysStatsResponse].
extension GetLibrarysStatsResponsePatterns on GetLibrarysStatsResponse {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetLibrarysStatsResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetLibrarysStatsResponse() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetLibrarysStatsResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetLibrarysStatsResponse():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetLibrarysStatsResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetLibrarysStatsResponse() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int totalItems,
            int totalAuthors,
            int totalGenres,
            Duration totalDuration,
            List<LibraryItemStats> longestItems,
            int numAudioTracks,
            int totalSize,
            List<LibraryItemSizeStats> largestItems,
            List<AuthorStats> authorsWithCount,
            List<GenreStats> genresWithCount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetLibrarysStatsResponse() when $default != null:
        return $default(
            _that.totalItems,
            _that.totalAuthors,
            _that.totalGenres,
            _that.totalDuration,
            _that.longestItems,
            _that.numAudioTracks,
            _that.totalSize,
            _that.largestItems,
            _that.authorsWithCount,
            _that.genresWithCount);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int totalItems,
            int totalAuthors,
            int totalGenres,
            Duration totalDuration,
            List<LibraryItemStats> longestItems,
            int numAudioTracks,
            int totalSize,
            List<LibraryItemSizeStats> largestItems,
            List<AuthorStats> authorsWithCount,
            List<GenreStats> genresWithCount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetLibrarysStatsResponse():
        return $default(
            _that.totalItems,
            _that.totalAuthors,
            _that.totalGenres,
            _that.totalDuration,
            _that.longestItems,
            _that.numAudioTracks,
            _that.totalSize,
            _that.largestItems,
            _that.authorsWithCount,
            _that.genresWithCount);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int totalItems,
            int totalAuthors,
            int totalGenres,
            Duration totalDuration,
            List<LibraryItemStats> longestItems,
            int numAudioTracks,
            int totalSize,
            List<LibraryItemSizeStats> largestItems,
            List<AuthorStats> authorsWithCount,
            List<GenreStats> genresWithCount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetLibrarysStatsResponse() when $default != null:
        return $default(
            _that.totalItems,
            _that.totalAuthors,
            _that.totalGenres,
            _that.totalDuration,
            _that.longestItems,
            _that.numAudioTracks,
            _that.totalSize,
            _that.largestItems,
            _that.authorsWithCount,
            _that.genresWithCount);
      case _:
        return null;
    }
  }
}

/// @nodoc

@jsonConverters
class _GetLibrarysStatsResponse implements GetLibrarysStatsResponse {
  const _GetLibrarysStatsResponse(
      {required this.totalItems,
      required this.totalAuthors,
      required this.totalGenres,
      required this.totalDuration,
      required final List<LibraryItemStats> longestItems,
      required this.numAudioTracks,
      required this.totalSize,
      required final List<LibraryItemSizeStats> largestItems,
      required final List<AuthorStats> authorsWithCount,
      required final List<GenreStats> genresWithCount})
      : _longestItems = longestItems,
        _largestItems = largestItems,
        _authorsWithCount = authorsWithCount,
        _genresWithCount = genresWithCount;
  factory _GetLibrarysStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLibrarysStatsResponseFromJson(json);

  @override
  final int totalItems;
  @override
  final int totalAuthors;
  @override
  final int totalGenres;
  @override
  final Duration totalDuration;
  final List<LibraryItemStats> _longestItems;
  @override
  List<LibraryItemStats> get longestItems {
    if (_longestItems is EqualUnmodifiableListView) return _longestItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_longestItems);
  }

  @override
  final int numAudioTracks;
  @override
  final int totalSize;
  final List<LibraryItemSizeStats> _largestItems;
  @override
  List<LibraryItemSizeStats> get largestItems {
    if (_largestItems is EqualUnmodifiableListView) return _largestItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_largestItems);
  }

  final List<AuthorStats> _authorsWithCount;
  @override
  List<AuthorStats> get authorsWithCount {
    if (_authorsWithCount is EqualUnmodifiableListView)
      return _authorsWithCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authorsWithCount);
  }

  final List<GenreStats> _genresWithCount;
  @override
  List<GenreStats> get genresWithCount {
    if (_genresWithCount is EqualUnmodifiableListView) return _genresWithCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genresWithCount);
  }

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetLibrarysStatsResponseCopyWith<_GetLibrarysStatsResponse> get copyWith =>
      __$GetLibrarysStatsResponseCopyWithImpl<_GetLibrarysStatsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetLibrarysStatsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetLibrarysStatsResponse &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalAuthors, totalAuthors) ||
                other.totalAuthors == totalAuthors) &&
            (identical(other.totalGenres, totalGenres) ||
                other.totalGenres == totalGenres) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            const DeepCollectionEquality()
                .equals(other._longestItems, _longestItems) &&
            (identical(other.numAudioTracks, numAudioTracks) ||
                other.numAudioTracks == numAudioTracks) &&
            (identical(other.totalSize, totalSize) ||
                other.totalSize == totalSize) &&
            const DeepCollectionEquality()
                .equals(other._largestItems, _largestItems) &&
            const DeepCollectionEquality()
                .equals(other._authorsWithCount, _authorsWithCount) &&
            const DeepCollectionEquality()
                .equals(other._genresWithCount, _genresWithCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalItems,
      totalAuthors,
      totalGenres,
      totalDuration,
      const DeepCollectionEquality().hash(_longestItems),
      numAudioTracks,
      totalSize,
      const DeepCollectionEquality().hash(_largestItems),
      const DeepCollectionEquality().hash(_authorsWithCount),
      const DeepCollectionEquality().hash(_genresWithCount));

  @override
  String toString() {
    return 'GetLibrarysStatsResponse(totalItems: $totalItems, totalAuthors: $totalAuthors, totalGenres: $totalGenres, totalDuration: $totalDuration, longestItems: $longestItems, numAudioTracks: $numAudioTracks, totalSize: $totalSize, largestItems: $largestItems, authorsWithCount: $authorsWithCount, genresWithCount: $genresWithCount)';
  }
}

/// @nodoc
abstract mixin class _$GetLibrarysStatsResponseCopyWith<$Res>
    implements $GetLibrarysStatsResponseCopyWith<$Res> {
  factory _$GetLibrarysStatsResponseCopyWith(_GetLibrarysStatsResponse value,
          $Res Function(_GetLibrarysStatsResponse) _then) =
      __$GetLibrarysStatsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int totalItems,
      int totalAuthors,
      int totalGenres,
      Duration totalDuration,
      List<LibraryItemStats> longestItems,
      int numAudioTracks,
      int totalSize,
      List<LibraryItemSizeStats> largestItems,
      List<AuthorStats> authorsWithCount,
      List<GenreStats> genresWithCount});
}

/// @nodoc
class __$GetLibrarysStatsResponseCopyWithImpl<$Res>
    implements _$GetLibrarysStatsResponseCopyWith<$Res> {
  __$GetLibrarysStatsResponseCopyWithImpl(this._self, this._then);

  final _GetLibrarysStatsResponse _self;
  final $Res Function(_GetLibrarysStatsResponse) _then;

  /// Create a copy of GetLibrarysStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? totalItems = null,
    Object? totalAuthors = null,
    Object? totalGenres = null,
    Object? totalDuration = null,
    Object? longestItems = null,
    Object? numAudioTracks = null,
    Object? totalSize = null,
    Object? largestItems = null,
    Object? authorsWithCount = null,
    Object? genresWithCount = null,
  }) {
    return _then(_GetLibrarysStatsResponse(
      totalItems: null == totalItems
          ? _self.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalAuthors: null == totalAuthors
          ? _self.totalAuthors
          : totalAuthors // ignore: cast_nullable_to_non_nullable
              as int,
      totalGenres: null == totalGenres
          ? _self.totalGenres
          : totalGenres // ignore: cast_nullable_to_non_nullable
              as int,
      totalDuration: null == totalDuration
          ? _self.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      longestItems: null == longestItems
          ? _self._longestItems
          : longestItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemStats>,
      numAudioTracks: null == numAudioTracks
          ? _self.numAudioTracks
          : numAudioTracks // ignore: cast_nullable_to_non_nullable
              as int,
      totalSize: null == totalSize
          ? _self.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as int,
      largestItems: null == largestItems
          ? _self._largestItems
          : largestItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemSizeStats>,
      authorsWithCount: null == authorsWithCount
          ? _self._authorsWithCount
          : authorsWithCount // ignore: cast_nullable_to_non_nullable
              as List<AuthorStats>,
      genresWithCount: null == genresWithCount
          ? _self._genresWithCount
          : genresWithCount // ignore: cast_nullable_to_non_nullable
              as List<GenreStats>,
    ));
  }
}

/// @nodoc
mixin _$LibraryItemStats {
  String get id;
  String get title;
  Duration get duration;

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryItemStatsCopyWith<LibraryItemStats> get copyWith =>
      _$LibraryItemStatsCopyWithImpl<LibraryItemStats>(
          this as LibraryItemStats, _$identity);

  /// Serializes this LibraryItemStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryItemStats &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, duration);

  @override
  String toString() {
    return 'LibraryItemStats(id: $id, title: $title, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $LibraryItemStatsCopyWith<$Res> {
  factory $LibraryItemStatsCopyWith(
          LibraryItemStats value, $Res Function(LibraryItemStats) _then) =
      _$LibraryItemStatsCopyWithImpl;
  @useResult
  $Res call({String id, String title, Duration duration});
}

/// @nodoc
class _$LibraryItemStatsCopyWithImpl<$Res>
    implements $LibraryItemStatsCopyWith<$Res> {
  _$LibraryItemStatsCopyWithImpl(this._self, this._then);

  final LibraryItemStats _self;
  final $Res Function(LibraryItemStats) _then;

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? duration = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// Adds pattern-matching-related methods to [LibraryItemStats].
extension LibraryItemStatsPatterns on LibraryItemStats {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItemStats value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryItemStats() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItemStats value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemStats():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItemStats value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemStats() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String title, Duration duration)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryItemStats() when $default != null:
        return $default(_that.id, _that.title, _that.duration);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String title, Duration duration) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemStats():
        return $default(_that.id, _that.title, _that.duration);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String title, Duration duration)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemStats() when $default != null:
        return $default(_that.id, _that.title, _that.duration);
      case _:
        return null;
    }
  }
}

/// @nodoc

@jsonConverters
class _LibraryItemStats implements LibraryItemStats {
  const _LibraryItemStats(
      {required this.id, required this.title, required this.duration});
  factory _LibraryItemStats.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemStatsFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final Duration duration;

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryItemStatsCopyWith<_LibraryItemStats> get copyWith =>
      __$LibraryItemStatsCopyWithImpl<_LibraryItemStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryItemStatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryItemStats &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, duration);

  @override
  String toString() {
    return 'LibraryItemStats(id: $id, title: $title, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$LibraryItemStatsCopyWith<$Res>
    implements $LibraryItemStatsCopyWith<$Res> {
  factory _$LibraryItemStatsCopyWith(
          _LibraryItemStats value, $Res Function(_LibraryItemStats) _then) =
      __$LibraryItemStatsCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String title, Duration duration});
}

/// @nodoc
class __$LibraryItemStatsCopyWithImpl<$Res>
    implements _$LibraryItemStatsCopyWith<$Res> {
  __$LibraryItemStatsCopyWithImpl(this._self, this._then);

  final _LibraryItemStats _self;
  final $Res Function(_LibraryItemStats) _then;

  /// Create a copy of LibraryItemStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? duration = null,
  }) {
    return _then(_LibraryItemStats(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
mixin _$LibraryItemSizeStats {
  String get id;
  String get title;
  int get size;

  /// Create a copy of LibraryItemSizeStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryItemSizeStatsCopyWith<LibraryItemSizeStats> get copyWith =>
      _$LibraryItemSizeStatsCopyWithImpl<LibraryItemSizeStats>(
          this as LibraryItemSizeStats, _$identity);

  /// Serializes this LibraryItemSizeStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryItemSizeStats &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, size);

  @override
  String toString() {
    return 'LibraryItemSizeStats(id: $id, title: $title, size: $size)';
  }
}

/// @nodoc
abstract mixin class $LibraryItemSizeStatsCopyWith<$Res> {
  factory $LibraryItemSizeStatsCopyWith(LibraryItemSizeStats value,
          $Res Function(LibraryItemSizeStats) _then) =
      _$LibraryItemSizeStatsCopyWithImpl;
  @useResult
  $Res call({String id, String title, int size});
}

/// @nodoc
class _$LibraryItemSizeStatsCopyWithImpl<$Res>
    implements $LibraryItemSizeStatsCopyWith<$Res> {
  _$LibraryItemSizeStatsCopyWithImpl(this._self, this._then);

  final LibraryItemSizeStats _self;
  final $Res Function(LibraryItemSizeStats) _then;

  /// Create a copy of LibraryItemSizeStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? size = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [LibraryItemSizeStats].
extension LibraryItemSizeStatsPatterns on LibraryItemSizeStats {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItemSizeStats value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryItemSizeStats() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItemSizeStats value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemSizeStats():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItemSizeStats value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemSizeStats() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String title, int size)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryItemSizeStats() when $default != null:
        return $default(_that.id, _that.title, _that.size);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String title, int size) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemSizeStats():
        return $default(_that.id, _that.title, _that.size);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String title, int size)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryItemSizeStats() when $default != null:
        return $default(_that.id, _that.title, _that.size);
      case _:
        return null;
    }
  }
}

/// @nodoc

@jsonConverters
class _LibraryItemSizeStats implements LibraryItemSizeStats {
  const _LibraryItemSizeStats(
      {required this.id, required this.title, required this.size});
  factory _LibraryItemSizeStats.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemSizeStatsFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final int size;

  /// Create a copy of LibraryItemSizeStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryItemSizeStatsCopyWith<_LibraryItemSizeStats> get copyWith =>
      __$LibraryItemSizeStatsCopyWithImpl<_LibraryItemSizeStats>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryItemSizeStatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryItemSizeStats &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, size);

  @override
  String toString() {
    return 'LibraryItemSizeStats(id: $id, title: $title, size: $size)';
  }
}

/// @nodoc
abstract mixin class _$LibraryItemSizeStatsCopyWith<$Res>
    implements $LibraryItemSizeStatsCopyWith<$Res> {
  factory _$LibraryItemSizeStatsCopyWith(_LibraryItemSizeStats value,
          $Res Function(_LibraryItemSizeStats) _then) =
      __$LibraryItemSizeStatsCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String title, int size});
}

/// @nodoc
class __$LibraryItemSizeStatsCopyWithImpl<$Res>
    implements _$LibraryItemSizeStatsCopyWith<$Res> {
  __$LibraryItemSizeStatsCopyWithImpl(this._self, this._then);

  final _LibraryItemSizeStats _self;
  final $Res Function(_LibraryItemSizeStats) _then;

  /// Create a copy of LibraryItemSizeStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? size = null,
  }) {
    return _then(_LibraryItemSizeStats(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$AuthorStats {
  String get id;
  String get name;
  int get count;

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthorStatsCopyWith<AuthorStats> get copyWith =>
      _$AuthorStatsCopyWithImpl<AuthorStats>(this as AuthorStats, _$identity);

  /// Serializes this AuthorStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthorStats &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, count);

  @override
  String toString() {
    return 'AuthorStats(id: $id, name: $name, count: $count)';
  }
}

/// @nodoc
abstract mixin class $AuthorStatsCopyWith<$Res> {
  factory $AuthorStatsCopyWith(
          AuthorStats value, $Res Function(AuthorStats) _then) =
      _$AuthorStatsCopyWithImpl;
  @useResult
  $Res call({String id, String name, int count});
}

/// @nodoc
class _$AuthorStatsCopyWithImpl<$Res> implements $AuthorStatsCopyWith<$Res> {
  _$AuthorStatsCopyWithImpl(this._self, this._then);

  final AuthorStats _self;
  final $Res Function(AuthorStats) _then;

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [AuthorStats].
extension AuthorStatsPatterns on AuthorStats {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthorStats value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthorStats() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthorStats value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorStats():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthorStats value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorStats() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String name, int count)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthorStats() when $default != null:
        return $default(_that.id, _that.name, _that.count);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String name, int count) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorStats():
        return $default(_that.id, _that.name, _that.count);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String name, int count)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthorStats() when $default != null:
        return $default(_that.id, _that.name, _that.count);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AuthorStats implements AuthorStats {
  const _AuthorStats(
      {required this.id, required this.name, required this.count});
  factory _AuthorStats.fromJson(Map<String, dynamic> json) =>
      _$AuthorStatsFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int count;

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthorStatsCopyWith<_AuthorStats> get copyWith =>
      __$AuthorStatsCopyWithImpl<_AuthorStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthorStatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorStats &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, count);

  @override
  String toString() {
    return 'AuthorStats(id: $id, name: $name, count: $count)';
  }
}

/// @nodoc
abstract mixin class _$AuthorStatsCopyWith<$Res>
    implements $AuthorStatsCopyWith<$Res> {
  factory _$AuthorStatsCopyWith(
          _AuthorStats value, $Res Function(_AuthorStats) _then) =
      __$AuthorStatsCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, int count});
}

/// @nodoc
class __$AuthorStatsCopyWithImpl<$Res> implements _$AuthorStatsCopyWith<$Res> {
  __$AuthorStatsCopyWithImpl(this._self, this._then);

  final _AuthorStats _self;
  final $Res Function(_AuthorStats) _then;

  /// Create a copy of AuthorStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_AuthorStats(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$GenreStats {
  String get genre;
  int get count;

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenreStatsCopyWith<GenreStats> get copyWith =>
      _$GenreStatsCopyWithImpl<GenreStats>(this as GenreStats, _$identity);

  /// Serializes this GenreStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenreStats &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre, count);

  @override
  String toString() {
    return 'GenreStats(genre: $genre, count: $count)';
  }
}

/// @nodoc
abstract mixin class $GenreStatsCopyWith<$Res> {
  factory $GenreStatsCopyWith(
          GenreStats value, $Res Function(GenreStats) _then) =
      _$GenreStatsCopyWithImpl;
  @useResult
  $Res call({String genre, int count});
}

/// @nodoc
class _$GenreStatsCopyWithImpl<$Res> implements $GenreStatsCopyWith<$Res> {
  _$GenreStatsCopyWithImpl(this._self, this._then);

  final GenreStats _self;
  final $Res Function(GenreStats) _then;

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      genre: null == genre
          ? _self.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [GenreStats].
extension GenreStatsPatterns on GenreStats {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GenreStats value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GenreStats() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GenreStats value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreStats():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GenreStats value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreStats() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String genre, int count)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GenreStats() when $default != null:
        return $default(_that.genre, _that.count);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String genre, int count) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreStats():
        return $default(_that.genre, _that.count);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String genre, int count)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GenreStats() when $default != null:
        return $default(_that.genre, _that.count);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GenreStats implements GenreStats {
  const _GenreStats({required this.genre, required this.count});
  factory _GenreStats.fromJson(Map<String, dynamic> json) =>
      _$GenreStatsFromJson(json);

  @override
  final String genre;
  @override
  final int count;

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenreStatsCopyWith<_GenreStats> get copyWith =>
      __$GenreStatsCopyWithImpl<_GenreStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenreStatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenreStats &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre, count);

  @override
  String toString() {
    return 'GenreStats(genre: $genre, count: $count)';
  }
}

/// @nodoc
abstract mixin class _$GenreStatsCopyWith<$Res>
    implements $GenreStatsCopyWith<$Res> {
  factory _$GenreStatsCopyWith(
          _GenreStats value, $Res Function(_GenreStats) _then) =
      __$GenreStatsCopyWithImpl;
  @override
  @useResult
  $Res call({String genre, int count});
}

/// @nodoc
class __$GenreStatsCopyWithImpl<$Res> implements _$GenreStatsCopyWith<$Res> {
  __$GenreStatsCopyWithImpl(this._self, this._then);

  final _GenreStats _self;
  final $Res Function(_GenreStats) _then;

  /// Create a copy of GenreStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? genre = null,
    Object? count = null,
  }) {
    return _then(_GenreStats(
      genre: null == genre
          ? _self.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
