// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
User _$UserFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return UserBase.fromJson(
            json
          );
                case 'withSessionAndMostRecentProgress':
          return UserWithSessionAndMostRecentProgress.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'User',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$User {

 String get id; String get username; UserType get type; List<MediaProgress>? get mediaProgress; DateTime? get lastSeen; DateTime get createdAt;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.mediaProgress, mediaProgress)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,type,const DeepCollectionEquality().hash(mediaProgress),lastSeen,createdAt);

@override
String toString() {
  return 'User(id: $id, username: $username, type: $type, mediaProgress: $mediaProgress, lastSeen: $lastSeen, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
 String id, String username, UserType type, List<MediaProgress>? mediaProgress, DateTime? lastSeen, DateTime createdAt
});




}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? type = null,Object? mediaProgress = freezed,Object? lastSeen = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as UserType,mediaProgress: freezed == mediaProgress ? _self.mediaProgress : mediaProgress // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( UserBase value)?  $default,{TResult Function( UserWithSessionAndMostRecentProgress value)?  withSessionAndMostRecentProgress,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UserBase() when $default != null:
return $default(_that);case UserWithSessionAndMostRecentProgress() when withSessionAndMostRecentProgress != null:
return withSessionAndMostRecentProgress(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( UserBase value)  $default,{required TResult Function( UserWithSessionAndMostRecentProgress value)  withSessionAndMostRecentProgress,}){
final _that = this;
switch (_that) {
case UserBase():
return $default(_that);case UserWithSessionAndMostRecentProgress():
return withSessionAndMostRecentProgress(_that);case _:
  throw StateError('Unexpected subclass');

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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( UserBase value)?  $default,{TResult? Function( UserWithSessionAndMostRecentProgress value)?  withSessionAndMostRecentProgress,}){
final _that = this;
switch (_that) {
case UserBase() when $default != null:
return $default(_that);case UserWithSessionAndMostRecentProgress() when withSessionAndMostRecentProgress != null:
return withSessionAndMostRecentProgress(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String username,  UserType type,  String token,  List<MediaProgress>? mediaProgress,  List<String> seriesHideFromContinueListening,  List<AudioBookmark> bookmarks,  bool isActive,  bool isLocked,  DateTime? lastSeen,  DateTime createdAt,  UserPermissions permissions,  List<String> librariesAccessible,  List<String>? itemTagsSelected,  bool hasOpenIDLink,  String? refreshToken,  String? accessToken)?  $default,{TResult Function( String id,  String username,  UserType type,  PlaybackSession? session,  MediaProgress? mostRecent,  DateTime? lastSeen,  DateTime createdAt,  List<MediaProgress>? mediaProgress)?  withSessionAndMostRecentProgress,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UserBase() when $default != null:
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink,_that.refreshToken,_that.accessToken);case UserWithSessionAndMostRecentProgress() when withSessionAndMostRecentProgress != null:
return withSessionAndMostRecentProgress(_that.id,_that.username,_that.type,_that.session,_that.mostRecent,_that.lastSeen,_that.createdAt,_that.mediaProgress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String username,  UserType type,  String token,  List<MediaProgress>? mediaProgress,  List<String> seriesHideFromContinueListening,  List<AudioBookmark> bookmarks,  bool isActive,  bool isLocked,  DateTime? lastSeen,  DateTime createdAt,  UserPermissions permissions,  List<String> librariesAccessible,  List<String>? itemTagsSelected,  bool hasOpenIDLink,  String? refreshToken,  String? accessToken)  $default,{required TResult Function( String id,  String username,  UserType type,  PlaybackSession? session,  MediaProgress? mostRecent,  DateTime? lastSeen,  DateTime createdAt,  List<MediaProgress>? mediaProgress)  withSessionAndMostRecentProgress,}) {final _that = this;
switch (_that) {
case UserBase():
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink,_that.refreshToken,_that.accessToken);case UserWithSessionAndMostRecentProgress():
return withSessionAndMostRecentProgress(_that.id,_that.username,_that.type,_that.session,_that.mostRecent,_that.lastSeen,_that.createdAt,_that.mediaProgress);case _:
  throw StateError('Unexpected subclass');

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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String username,  UserType type,  String token,  List<MediaProgress>? mediaProgress,  List<String> seriesHideFromContinueListening,  List<AudioBookmark> bookmarks,  bool isActive,  bool isLocked,  DateTime? lastSeen,  DateTime createdAt,  UserPermissions permissions,  List<String> librariesAccessible,  List<String>? itemTagsSelected,  bool hasOpenIDLink,  String? refreshToken,  String? accessToken)?  $default,{TResult? Function( String id,  String username,  UserType type,  PlaybackSession? session,  MediaProgress? mostRecent,  DateTime? lastSeen,  DateTime createdAt,  List<MediaProgress>? mediaProgress)?  withSessionAndMostRecentProgress,}) {final _that = this;
switch (_that) {
case UserBase() when $default != null:
return $default(_that.id,_that.username,_that.type,_that.token,_that.mediaProgress,_that.seriesHideFromContinueListening,_that.bookmarks,_that.isActive,_that.isLocked,_that.lastSeen,_that.createdAt,_that.permissions,_that.librariesAccessible,_that.itemTagsSelected,_that.hasOpenIDLink,_that.refreshToken,_that.accessToken);case UserWithSessionAndMostRecentProgress() when withSessionAndMostRecentProgress != null:
return withSessionAndMostRecentProgress(_that.id,_that.username,_that.type,_that.session,_that.mostRecent,_that.lastSeen,_that.createdAt,_that.mediaProgress);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class UserBase extends User {
  const UserBase({required this.id, required this.username, required this.type, required this.token, final  List<MediaProgress>? mediaProgress, required final  List<String> seriesHideFromContinueListening, required final  List<AudioBookmark> bookmarks, required this.isActive, required this.isLocked, this.lastSeen, required this.createdAt, required this.permissions, required final  List<String> librariesAccessible, final  List<String>? itemTagsSelected, required this.hasOpenIDLink, this.refreshToken, this.accessToken, final  String? $type}): _mediaProgress = mediaProgress,_seriesHideFromContinueListening = seriesHideFromContinueListening,_bookmarks = bookmarks,_librariesAccessible = librariesAccessible,_itemTagsSelected = itemTagsSelected,$type = $type ?? 'default',super._();
  factory UserBase.fromJson(Map<String, dynamic> json) => _$UserBaseFromJson(json);

@override final  String id;
@override final  String username;
@override final  UserType type;
 final  String token;
 final  List<MediaProgress>? _mediaProgress;
@override List<MediaProgress>? get mediaProgress {
  final value = _mediaProgress;
  if (value == null) return null;
  if (_mediaProgress is EqualUnmodifiableListView) return _mediaProgress;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String> _seriesHideFromContinueListening;
 List<String> get seriesHideFromContinueListening {
  if (_seriesHideFromContinueListening is EqualUnmodifiableListView) return _seriesHideFromContinueListening;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_seriesHideFromContinueListening);
}

 final  List<AudioBookmark> _bookmarks;
 List<AudioBookmark> get bookmarks {
  if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bookmarks);
}

 final  bool isActive;
 final  bool isLocked;
@override final  DateTime? lastSeen;
@override final  DateTime createdAt;
 final  UserPermissions permissions;
 final  List<String> _librariesAccessible;
 List<String> get librariesAccessible {
  if (_librariesAccessible is EqualUnmodifiableListView) return _librariesAccessible;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_librariesAccessible);
}

 final  List<String>? _itemTagsSelected;
 List<String>? get itemTagsSelected {
  final value = _itemTagsSelected;
  if (value == null) return null;
  if (_itemTagsSelected is EqualUnmodifiableListView) return _itemTagsSelected;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  bool hasOpenIDLink;
 final  String? refreshToken;
 final  String? accessToken;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserBaseCopyWith<UserBase> get copyWith => _$UserBaseCopyWithImpl<UserBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserBase&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.type, type) || other.type == type)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._mediaProgress, _mediaProgress)&&const DeepCollectionEquality().equals(other._seriesHideFromContinueListening, _seriesHideFromContinueListening)&&const DeepCollectionEquality().equals(other._bookmarks, _bookmarks)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&const DeepCollectionEquality().equals(other._librariesAccessible, _librariesAccessible)&&const DeepCollectionEquality().equals(other._itemTagsSelected, _itemTagsSelected)&&(identical(other.hasOpenIDLink, hasOpenIDLink) || other.hasOpenIDLink == hasOpenIDLink)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,type,token,const DeepCollectionEquality().hash(_mediaProgress),const DeepCollectionEquality().hash(_seriesHideFromContinueListening),const DeepCollectionEquality().hash(_bookmarks),isActive,isLocked,lastSeen,createdAt,permissions,const DeepCollectionEquality().hash(_librariesAccessible),const DeepCollectionEquality().hash(_itemTagsSelected),hasOpenIDLink,refreshToken,accessToken);

@override
String toString() {
  return 'User(id: $id, username: $username, type: $type, token: $token, mediaProgress: $mediaProgress, seriesHideFromContinueListening: $seriesHideFromContinueListening, bookmarks: $bookmarks, isActive: $isActive, isLocked: $isLocked, lastSeen: $lastSeen, createdAt: $createdAt, permissions: $permissions, librariesAccessible: $librariesAccessible, itemTagsSelected: $itemTagsSelected, hasOpenIDLink: $hasOpenIDLink, refreshToken: $refreshToken, accessToken: $accessToken)';
}


}

/// @nodoc
abstract mixin class $UserBaseCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory $UserBaseCopyWith(UserBase value, $Res Function(UserBase) _then) = _$UserBaseCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, UserType type, String token, List<MediaProgress>? mediaProgress, List<String> seriesHideFromContinueListening, List<AudioBookmark> bookmarks, bool isActive, bool isLocked, DateTime? lastSeen, DateTime createdAt, UserPermissions permissions, List<String> librariesAccessible, List<String>? itemTagsSelected, bool hasOpenIDLink, String? refreshToken, String? accessToken
});


$UserPermissionsCopyWith<$Res> get permissions;

}
/// @nodoc
class _$UserBaseCopyWithImpl<$Res>
    implements $UserBaseCopyWith<$Res> {
  _$UserBaseCopyWithImpl(this._self, this._then);

  final UserBase _self;
  final $Res Function(UserBase) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? type = null,Object? token = null,Object? mediaProgress = freezed,Object? seriesHideFromContinueListening = null,Object? bookmarks = null,Object? isActive = null,Object? isLocked = null,Object? lastSeen = freezed,Object? createdAt = null,Object? permissions = null,Object? librariesAccessible = null,Object? itemTagsSelected = freezed,Object? hasOpenIDLink = null,Object? refreshToken = freezed,Object? accessToken = freezed,}) {
  return _then(UserBase(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as UserType,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,mediaProgress: freezed == mediaProgress ? _self._mediaProgress : mediaProgress // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>?,seriesHideFromContinueListening: null == seriesHideFromContinueListening ? _self._seriesHideFromContinueListening : seriesHideFromContinueListening // ignore: cast_nullable_to_non_nullable
as List<String>,bookmarks: null == bookmarks ? _self._bookmarks : bookmarks // ignore: cast_nullable_to_non_nullable
as List<AudioBookmark>,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as UserPermissions,librariesAccessible: null == librariesAccessible ? _self._librariesAccessible : librariesAccessible // ignore: cast_nullable_to_non_nullable
as List<String>,itemTagsSelected: freezed == itemTagsSelected ? _self._itemTagsSelected : itemTagsSelected // ignore: cast_nullable_to_non_nullable
as List<String>?,hasOpenIDLink: null == hasOpenIDLink ? _self.hasOpenIDLink : hasOpenIDLink // ignore: cast_nullable_to_non_nullable
as bool,refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPermissionsCopyWith<$Res> get permissions {
  
  return $UserPermissionsCopyWith<$Res>(_self.permissions, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}
}

/// @nodoc

@jsonConverters
class UserWithSessionAndMostRecentProgress extends User {
  const UserWithSessionAndMostRecentProgress({required this.id, required this.username, required this.type, this.session, this.mostRecent, this.lastSeen, required this.createdAt, final  List<MediaProgress>? mediaProgress, final  String? $type}): _mediaProgress = mediaProgress,$type = $type ?? 'withSessionAndMostRecentProgress',super._();
  factory UserWithSessionAndMostRecentProgress.fromJson(Map<String, dynamic> json) => _$UserWithSessionAndMostRecentProgressFromJson(json);

@override final  String id;
@override final  String username;
@override final  UserType type;
 final  PlaybackSession? session;
 final  MediaProgress? mostRecent;
@override final  DateTime? lastSeen;
@override final  DateTime createdAt;
 final  List<MediaProgress>? _mediaProgress;
@override List<MediaProgress>? get mediaProgress {
  final value = _mediaProgress;
  if (value == null) return null;
  if (_mediaProgress is EqualUnmodifiableListView) return _mediaProgress;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserWithSessionAndMostRecentProgressCopyWith<UserWithSessionAndMostRecentProgress> get copyWith => _$UserWithSessionAndMostRecentProgressCopyWithImpl<UserWithSessionAndMostRecentProgress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserWithSessionAndMostRecentProgressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserWithSessionAndMostRecentProgress&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.type, type) || other.type == type)&&(identical(other.session, session) || other.session == session)&&(identical(other.mostRecent, mostRecent) || other.mostRecent == mostRecent)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._mediaProgress, _mediaProgress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,type,session,mostRecent,lastSeen,createdAt,const DeepCollectionEquality().hash(_mediaProgress));

@override
String toString() {
  return 'User.withSessionAndMostRecentProgress(id: $id, username: $username, type: $type, session: $session, mostRecent: $mostRecent, lastSeen: $lastSeen, createdAt: $createdAt, mediaProgress: $mediaProgress)';
}


}

/// @nodoc
abstract mixin class $UserWithSessionAndMostRecentProgressCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory $UserWithSessionAndMostRecentProgressCopyWith(UserWithSessionAndMostRecentProgress value, $Res Function(UserWithSessionAndMostRecentProgress) _then) = _$UserWithSessionAndMostRecentProgressCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, UserType type, PlaybackSession? session, MediaProgress? mostRecent, DateTime? lastSeen, DateTime createdAt, List<MediaProgress>? mediaProgress
});


$PlaybackSessionCopyWith<$Res>? get session;$MediaProgressCopyWith<$Res>? get mostRecent;

}
/// @nodoc
class _$UserWithSessionAndMostRecentProgressCopyWithImpl<$Res>
    implements $UserWithSessionAndMostRecentProgressCopyWith<$Res> {
  _$UserWithSessionAndMostRecentProgressCopyWithImpl(this._self, this._then);

  final UserWithSessionAndMostRecentProgress _self;
  final $Res Function(UserWithSessionAndMostRecentProgress) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? type = null,Object? session = freezed,Object? mostRecent = freezed,Object? lastSeen = freezed,Object? createdAt = null,Object? mediaProgress = freezed,}) {
  return _then(UserWithSessionAndMostRecentProgress(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as UserType,session: freezed == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as PlaybackSession?,mostRecent: freezed == mostRecent ? _self.mostRecent : mostRecent // ignore: cast_nullable_to_non_nullable
as MediaProgress?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,mediaProgress: freezed == mediaProgress ? _self._mediaProgress : mediaProgress // ignore: cast_nullable_to_non_nullable
as List<MediaProgress>?,
  ));
}

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaybackSessionCopyWith<$Res>? get session {
    if (_self.session == null) {
    return null;
  }

  return $PlaybackSessionCopyWith<$Res>(_self.session!, (value) {
    return _then(_self.copyWith(session: value));
  });
}/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaProgressCopyWith<$Res>? get mostRecent {
    if (_self.mostRecent == null) {
    return null;
  }

  return $MediaProgressCopyWith<$Res>(_self.mostRecent!, (value) {
    return _then(_self.copyWith(mostRecent: value));
  });
}
}

// dart format on
