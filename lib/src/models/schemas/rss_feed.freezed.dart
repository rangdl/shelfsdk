// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rss_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
RssFeed _$RssFeedFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return RssFeedBase.fromJson(
            json
          );
                case 'minified':
          return RssFeedMinified.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'RssFeed',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$RssFeed {

 String get id; String get entityType; String get entityId; Uri get feedUrl;
/// Create a copy of RssFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RssFeedCopyWith<RssFeed> get copyWith => _$RssFeedCopyWithImpl<RssFeed>(this as RssFeed, _$identity);

  /// Serializes this RssFeed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RssFeed&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,feedUrl);

@override
String toString() {
  return 'RssFeed(id: $id, entityType: $entityType, entityId: $entityId, feedUrl: $feedUrl)';
}


}

/// @nodoc
abstract mixin class $RssFeedCopyWith<$Res>  {
  factory $RssFeedCopyWith(RssFeed value, $Res Function(RssFeed) _then) = _$RssFeedCopyWithImpl;
@useResult
$Res call({
 String id, String entityType, String entityId, Uri feedUrl
});




}
/// @nodoc
class _$RssFeedCopyWithImpl<$Res>
    implements $RssFeedCopyWith<$Res> {
  _$RssFeedCopyWithImpl(this._self, this._then);

  final RssFeed _self;
  final $Res Function(RssFeed) _then;

/// Create a copy of RssFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entityType = null,Object? entityId = null,Object? feedUrl = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,feedUrl: null == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}

}


/// Adds pattern-matching-related methods to [RssFeed].
extension RssFeedPatterns on RssFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( RssFeedBase value)?  $default,{TResult Function( RssFeedMinified value)?  minified,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RssFeedBase() when $default != null:
return $default(_that);case RssFeedMinified() when minified != null:
return minified(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( RssFeedBase value)  $default,{required TResult Function( RssFeedMinified value)  minified,}){
final _that = this;
switch (_that) {
case RssFeedBase():
return $default(_that);case RssFeedMinified():
return minified(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( RssFeedBase value)?  $default,{TResult? Function( RssFeedMinified value)?  minified,}){
final _that = this;
switch (_that) {
case RssFeedBase() when $default != null:
return $default(_that);case RssFeedMinified() when minified != null:
return minified(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String slug,  String userId,  String entityType,  String entityId,  String coverPath,  Uri serverAddress,  Uri feedUrl,  RssFeedMetadata meta,  List<RssFeedEpisode> episodes,  DateTime createdAt,  DateTime updatedAt)?  $default,{TResult Function( String id,  String entityType,  String entityId,  Uri feedUrl)?  minified,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RssFeedBase() when $default != null:
return $default(_that.id,_that.slug,_that.userId,_that.entityType,_that.entityId,_that.coverPath,_that.serverAddress,_that.feedUrl,_that.meta,_that.episodes,_that.createdAt,_that.updatedAt);case RssFeedMinified() when minified != null:
return minified(_that.id,_that.entityType,_that.entityId,_that.feedUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String slug,  String userId,  String entityType,  String entityId,  String coverPath,  Uri serverAddress,  Uri feedUrl,  RssFeedMetadata meta,  List<RssFeedEpisode> episodes,  DateTime createdAt,  DateTime updatedAt)  $default,{required TResult Function( String id,  String entityType,  String entityId,  Uri feedUrl)  minified,}) {final _that = this;
switch (_that) {
case RssFeedBase():
return $default(_that.id,_that.slug,_that.userId,_that.entityType,_that.entityId,_that.coverPath,_that.serverAddress,_that.feedUrl,_that.meta,_that.episodes,_that.createdAt,_that.updatedAt);case RssFeedMinified():
return minified(_that.id,_that.entityType,_that.entityId,_that.feedUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String slug,  String userId,  String entityType,  String entityId,  String coverPath,  Uri serverAddress,  Uri feedUrl,  RssFeedMetadata meta,  List<RssFeedEpisode> episodes,  DateTime createdAt,  DateTime updatedAt)?  $default,{TResult? Function( String id,  String entityType,  String entityId,  Uri feedUrl)?  minified,}) {final _that = this;
switch (_that) {
case RssFeedBase() when $default != null:
return $default(_that.id,_that.slug,_that.userId,_that.entityType,_that.entityId,_that.coverPath,_that.serverAddress,_that.feedUrl,_that.meta,_that.episodes,_that.createdAt,_that.updatedAt);case RssFeedMinified() when minified != null:
return minified(_that.id,_that.entityType,_that.entityId,_that.feedUrl);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class RssFeedBase extends RssFeed {
  const RssFeedBase({required this.id, required this.slug, required this.userId, required this.entityType, required this.entityId, required this.coverPath, required this.serverAddress, required this.feedUrl, required this.meta, required final  List<RssFeedEpisode> episodes, required this.createdAt, required this.updatedAt, final  String? $type}): _episodes = episodes,$type = $type ?? 'default',super._();
  factory RssFeedBase.fromJson(Map<String, dynamic> json) => _$RssFeedBaseFromJson(json);

@override final  String id;
 final  String slug;
 final  String userId;
@override final  String entityType;
@override final  String entityId;
 final  String coverPath;
 final  Uri serverAddress;
@override final  Uri feedUrl;
 final  RssFeedMetadata meta;
 final  List<RssFeedEpisode> _episodes;
 List<RssFeedEpisode> get episodes {
  if (_episodes is EqualUnmodifiableListView) return _episodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_episodes);
}

 final  DateTime createdAt;
 final  DateTime updatedAt;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RssFeed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RssFeedBaseCopyWith<RssFeedBase> get copyWith => _$RssFeedBaseCopyWithImpl<RssFeedBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RssFeedBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RssFeedBase&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.coverPath, coverPath) || other.coverPath == coverPath)&&(identical(other.serverAddress, serverAddress) || other.serverAddress == serverAddress)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.meta, meta) || other.meta == meta)&&const DeepCollectionEquality().equals(other._episodes, _episodes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,userId,entityType,entityId,coverPath,serverAddress,feedUrl,meta,const DeepCollectionEquality().hash(_episodes),createdAt,updatedAt);

@override
String toString() {
  return 'RssFeed(id: $id, slug: $slug, userId: $userId, entityType: $entityType, entityId: $entityId, coverPath: $coverPath, serverAddress: $serverAddress, feedUrl: $feedUrl, meta: $meta, episodes: $episodes, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $RssFeedBaseCopyWith<$Res> implements $RssFeedCopyWith<$Res> {
  factory $RssFeedBaseCopyWith(RssFeedBase value, $Res Function(RssFeedBase) _then) = _$RssFeedBaseCopyWithImpl;
@override @useResult
$Res call({
 String id, String slug, String userId, String entityType, String entityId, String coverPath, Uri serverAddress, Uri feedUrl, RssFeedMetadata meta, List<RssFeedEpisode> episodes, DateTime createdAt, DateTime updatedAt
});


$RssFeedMetadataCopyWith<$Res> get meta;

}
/// @nodoc
class _$RssFeedBaseCopyWithImpl<$Res>
    implements $RssFeedBaseCopyWith<$Res> {
  _$RssFeedBaseCopyWithImpl(this._self, this._then);

  final RssFeedBase _self;
  final $Res Function(RssFeedBase) _then;

/// Create a copy of RssFeed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? slug = null,Object? userId = null,Object? entityType = null,Object? entityId = null,Object? coverPath = null,Object? serverAddress = null,Object? feedUrl = null,Object? meta = null,Object? episodes = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(RssFeedBase(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,coverPath: null == coverPath ? _self.coverPath : coverPath // ignore: cast_nullable_to_non_nullable
as String,serverAddress: null == serverAddress ? _self.serverAddress : serverAddress // ignore: cast_nullable_to_non_nullable
as Uri,feedUrl: null == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as Uri,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as RssFeedMetadata,episodes: null == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<RssFeedEpisode>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of RssFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RssFeedMetadataCopyWith<$Res> get meta {
  
  return $RssFeedMetadataCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class RssFeedMinified extends RssFeed {
  const RssFeedMinified({required this.id, required this.entityType, required this.entityId, required this.feedUrl, final  String? $type}): $type = $type ?? 'minified',super._();
  factory RssFeedMinified.fromJson(Map<String, dynamic> json) => _$RssFeedMinifiedFromJson(json);

@override final  String id;
@override final  String entityType;
@override final  String entityId;
@override final  Uri feedUrl;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RssFeed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RssFeedMinifiedCopyWith<RssFeedMinified> get copyWith => _$RssFeedMinifiedCopyWithImpl<RssFeedMinified>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RssFeedMinifiedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RssFeedMinified&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,feedUrl);

@override
String toString() {
  return 'RssFeed.minified(id: $id, entityType: $entityType, entityId: $entityId, feedUrl: $feedUrl)';
}


}

/// @nodoc
abstract mixin class $RssFeedMinifiedCopyWith<$Res> implements $RssFeedCopyWith<$Res> {
  factory $RssFeedMinifiedCopyWith(RssFeedMinified value, $Res Function(RssFeedMinified) _then) = _$RssFeedMinifiedCopyWithImpl;
@override @useResult
$Res call({
 String id, String entityType, String entityId, Uri feedUrl
});




}
/// @nodoc
class _$RssFeedMinifiedCopyWithImpl<$Res>
    implements $RssFeedMinifiedCopyWith<$Res> {
  _$RssFeedMinifiedCopyWithImpl(this._self, this._then);

  final RssFeedMinified _self;
  final $Res Function(RssFeedMinified) _then;

/// Create a copy of RssFeed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entityType = null,Object? entityId = null,Object? feedUrl = null,}) {
  return _then(RssFeedMinified(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,feedUrl: null == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as Uri,
  ));
}


}

// dart format on
