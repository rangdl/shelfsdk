// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PodcastFeed _$PodcastFeedFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return PodcastFeedBase.fromJson(
            json
          );
                case 'minified':
          return PodcastFeedMinified.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'PodcastFeed',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PodcastFeed {

 PodcastFeedMetadata get metadata;
/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastFeedCopyWith<PodcastFeed> get copyWith => _$PodcastFeedCopyWithImpl<PodcastFeed>(this as PodcastFeed, _$identity);

  /// Serializes this PodcastFeed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastFeed&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata);

@override
String toString() {
  return 'PodcastFeed(metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PodcastFeedCopyWith<$Res>  {
  factory $PodcastFeedCopyWith(PodcastFeed value, $Res Function(PodcastFeed) _then) = _$PodcastFeedCopyWithImpl;
@useResult
$Res call({
 PodcastFeedMetadata metadata
});


$PodcastFeedMetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$PodcastFeedCopyWithImpl<$Res>
    implements $PodcastFeedCopyWith<$Res> {
  _$PodcastFeedCopyWithImpl(this._self, this._then);

  final PodcastFeed _self;
  final $Res Function(PodcastFeed) _then;

/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? metadata = null,}) {
  return _then(_self.copyWith(
metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as PodcastFeedMetadata,
  ));
}
/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastFeedMetadataCopyWith<$Res> get metadata {
  
  return $PodcastFeedMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [PodcastFeed].
extension PodcastFeedPatterns on PodcastFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( PodcastFeedBase value)?  $default,{TResult Function( PodcastFeedMinified value)?  minified,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PodcastFeedBase() when $default != null:
return $default(_that);case PodcastFeedMinified() when minified != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( PodcastFeedBase value)  $default,{required TResult Function( PodcastFeedMinified value)  minified,}){
final _that = this;
switch (_that) {
case PodcastFeedBase():
return $default(_that);case PodcastFeedMinified():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( PodcastFeedBase value)?  $default,{TResult? Function( PodcastFeedMinified value)?  minified,}){
final _that = this;
switch (_that) {
case PodcastFeedBase() when $default != null:
return $default(_that);case PodcastFeedMinified() when minified != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PodcastFeedMetadata metadata,  List<PodcastFeedEpisode> episodes)?  $default,{TResult Function( PodcastFeedMetadata metadata,  int numEpisodes)?  minified,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PodcastFeedBase() when $default != null:
return $default(_that.metadata,_that.episodes);case PodcastFeedMinified() when minified != null:
return minified(_that.metadata,_that.numEpisodes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PodcastFeedMetadata metadata,  List<PodcastFeedEpisode> episodes)  $default,{required TResult Function( PodcastFeedMetadata metadata,  int numEpisodes)  minified,}) {final _that = this;
switch (_that) {
case PodcastFeedBase():
return $default(_that.metadata,_that.episodes);case PodcastFeedMinified():
return minified(_that.metadata,_that.numEpisodes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PodcastFeedMetadata metadata,  List<PodcastFeedEpisode> episodes)?  $default,{TResult? Function( PodcastFeedMetadata metadata,  int numEpisodes)?  minified,}) {final _that = this;
switch (_that) {
case PodcastFeedBase() when $default != null:
return $default(_that.metadata,_that.episodes);case PodcastFeedMinified() when minified != null:
return minified(_that.metadata,_that.numEpisodes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PodcastFeedBase extends PodcastFeed {
  const PodcastFeedBase({required this.metadata, required final  List<PodcastFeedEpisode> episodes, final  String? $type}): _episodes = episodes,$type = $type ?? 'default',super._();
  factory PodcastFeedBase.fromJson(Map<String, dynamic> json) => _$PodcastFeedBaseFromJson(json);

@override final  PodcastFeedMetadata metadata;
 final  List<PodcastFeedEpisode> _episodes;
 List<PodcastFeedEpisode> get episodes {
  if (_episodes is EqualUnmodifiableListView) return _episodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_episodes);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastFeedBaseCopyWith<PodcastFeedBase> get copyWith => _$PodcastFeedBaseCopyWithImpl<PodcastFeedBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastFeedBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastFeedBase&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other._episodes, _episodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata,const DeepCollectionEquality().hash(_episodes));

@override
String toString() {
  return 'PodcastFeed(metadata: $metadata, episodes: $episodes)';
}


}

/// @nodoc
abstract mixin class $PodcastFeedBaseCopyWith<$Res> implements $PodcastFeedCopyWith<$Res> {
  factory $PodcastFeedBaseCopyWith(PodcastFeedBase value, $Res Function(PodcastFeedBase) _then) = _$PodcastFeedBaseCopyWithImpl;
@override @useResult
$Res call({
 PodcastFeedMetadata metadata, List<PodcastFeedEpisode> episodes
});


@override $PodcastFeedMetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$PodcastFeedBaseCopyWithImpl<$Res>
    implements $PodcastFeedBaseCopyWith<$Res> {
  _$PodcastFeedBaseCopyWithImpl(this._self, this._then);

  final PodcastFeedBase _self;
  final $Res Function(PodcastFeedBase) _then;

/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? metadata = null,Object? episodes = null,}) {
  return _then(PodcastFeedBase(
metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as PodcastFeedMetadata,episodes: null == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<PodcastFeedEpisode>,
  ));
}

/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastFeedMetadataCopyWith<$Res> get metadata {
  
  return $PodcastFeedMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class PodcastFeedMinified extends PodcastFeed {
  const PodcastFeedMinified({required this.metadata, required this.numEpisodes, final  String? $type}): $type = $type ?? 'minified',super._();
  factory PodcastFeedMinified.fromJson(Map<String, dynamic> json) => _$PodcastFeedMinifiedFromJson(json);

@override final  PodcastFeedMetadata metadata;
 final  int numEpisodes;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastFeedMinifiedCopyWith<PodcastFeedMinified> get copyWith => _$PodcastFeedMinifiedCopyWithImpl<PodcastFeedMinified>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastFeedMinifiedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastFeedMinified&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.numEpisodes, numEpisodes) || other.numEpisodes == numEpisodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metadata,numEpisodes);

@override
String toString() {
  return 'PodcastFeed.minified(metadata: $metadata, numEpisodes: $numEpisodes)';
}


}

/// @nodoc
abstract mixin class $PodcastFeedMinifiedCopyWith<$Res> implements $PodcastFeedCopyWith<$Res> {
  factory $PodcastFeedMinifiedCopyWith(PodcastFeedMinified value, $Res Function(PodcastFeedMinified) _then) = _$PodcastFeedMinifiedCopyWithImpl;
@override @useResult
$Res call({
 PodcastFeedMetadata metadata, int numEpisodes
});


@override $PodcastFeedMetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$PodcastFeedMinifiedCopyWithImpl<$Res>
    implements $PodcastFeedMinifiedCopyWith<$Res> {
  _$PodcastFeedMinifiedCopyWithImpl(this._self, this._then);

  final PodcastFeedMinified _self;
  final $Res Function(PodcastFeedMinified) _then;

/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? metadata = null,Object? numEpisodes = null,}) {
  return _then(PodcastFeedMinified(
metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as PodcastFeedMetadata,numEpisodes: null == numEpisodes ? _self.numEpisodes : numEpisodes // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PodcastFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastFeedMetadataCopyWith<$Res> get metadata {
  
  return $PodcastFeedMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

// dart format on
