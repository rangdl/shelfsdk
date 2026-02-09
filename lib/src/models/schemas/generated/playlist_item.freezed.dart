// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../playlist_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PlaylistItem _$PlaylistItemFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return PlaylistItemBase.fromJson(
            json
          );
                case 'expanded':
          return PlaylistItemExpanded.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'PlaylistItem',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PlaylistItem {

 String get libraryItemId; String? get episodeId;
/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistItemCopyWith<PlaylistItem> get copyWith => _$PlaylistItemCopyWithImpl<PlaylistItem>(this as PlaylistItem, _$identity);

  /// Serializes this PlaylistItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistItem&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,episodeId);

@override
String toString() {
  return 'PlaylistItem(libraryItemId: $libraryItemId, episodeId: $episodeId)';
}


}

/// @nodoc
abstract mixin class $PlaylistItemCopyWith<$Res>  {
  factory $PlaylistItemCopyWith(PlaylistItem value, $Res Function(PlaylistItem) _then) = _$PlaylistItemCopyWithImpl;
@useResult
$Res call({
 String libraryItemId, String? episodeId
});




}
/// @nodoc
class _$PlaylistItemCopyWithImpl<$Res>
    implements $PlaylistItemCopyWith<$Res> {
  _$PlaylistItemCopyWithImpl(this._self, this._then);

  final PlaylistItem _self;
  final $Res Function(PlaylistItem) _then;

/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? libraryItemId = null,Object? episodeId = freezed,}) {
  return _then(_self.copyWith(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistItem].
extension PlaylistItemPatterns on PlaylistItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( PlaylistItemBase value)?  $default,{TResult Function( PlaylistItemExpanded value)?  expanded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlaylistItemBase() when $default != null:
return $default(_that);case PlaylistItemExpanded() when expanded != null:
return expanded(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( PlaylistItemBase value)  $default,{required TResult Function( PlaylistItemExpanded value)  expanded,}){
final _that = this;
switch (_that) {
case PlaylistItemBase():
return $default(_that);case PlaylistItemExpanded():
return expanded(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( PlaylistItemBase value)?  $default,{TResult? Function( PlaylistItemExpanded value)?  expanded,}){
final _that = this;
switch (_that) {
case PlaylistItemBase() when $default != null:
return $default(_that);case PlaylistItemExpanded() when expanded != null:
return expanded(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String libraryItemId,  String? episodeId)?  $default,{TResult Function( String libraryItemId,  String? episodeId,  PodcastEpisode? episode,  LibraryItem libraryItem)?  expanded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlaylistItemBase() when $default != null:
return $default(_that.libraryItemId,_that.episodeId);case PlaylistItemExpanded() when expanded != null:
return expanded(_that.libraryItemId,_that.episodeId,_that.episode,_that.libraryItem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String libraryItemId,  String? episodeId)  $default,{required TResult Function( String libraryItemId,  String? episodeId,  PodcastEpisode? episode,  LibraryItem libraryItem)  expanded,}) {final _that = this;
switch (_that) {
case PlaylistItemBase():
return $default(_that.libraryItemId,_that.episodeId);case PlaylistItemExpanded():
return expanded(_that.libraryItemId,_that.episodeId,_that.episode,_that.libraryItem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String libraryItemId,  String? episodeId)?  $default,{TResult? Function( String libraryItemId,  String? episodeId,  PodcastEpisode? episode,  LibraryItem libraryItem)?  expanded,}) {final _that = this;
switch (_that) {
case PlaylistItemBase() when $default != null:
return $default(_that.libraryItemId,_that.episodeId);case PlaylistItemExpanded() when expanded != null:
return expanded(_that.libraryItemId,_that.episodeId,_that.episode,_that.libraryItem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PlaylistItemBase extends PlaylistItem {
  const PlaylistItemBase({required this.libraryItemId, this.episodeId, final  String? $type}): $type = $type ?? 'default',super._();
  factory PlaylistItemBase.fromJson(Map<String, dynamic> json) => _$PlaylistItemBaseFromJson(json);

@override final  String libraryItemId;
@override final  String? episodeId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistItemBaseCopyWith<PlaylistItemBase> get copyWith => _$PlaylistItemBaseCopyWithImpl<PlaylistItemBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistItemBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistItemBase&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,episodeId);

@override
String toString() {
  return 'PlaylistItem(libraryItemId: $libraryItemId, episodeId: $episodeId)';
}


}

/// @nodoc
abstract mixin class $PlaylistItemBaseCopyWith<$Res> implements $PlaylistItemCopyWith<$Res> {
  factory $PlaylistItemBaseCopyWith(PlaylistItemBase value, $Res Function(PlaylistItemBase) _then) = _$PlaylistItemBaseCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, String? episodeId
});




}
/// @nodoc
class _$PlaylistItemBaseCopyWithImpl<$Res>
    implements $PlaylistItemBaseCopyWith<$Res> {
  _$PlaylistItemBaseCopyWithImpl(this._self, this._then);

  final PlaylistItemBase _self;
  final $Res Function(PlaylistItemBase) _then;

/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? episodeId = freezed,}) {
  return _then(PlaylistItemBase(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaylistItemExpanded extends PlaylistItem {
  const PlaylistItemExpanded({required this.libraryItemId, this.episodeId, this.episode, required this.libraryItem, final  String? $type}): $type = $type ?? 'expanded',super._();
  factory PlaylistItemExpanded.fromJson(Map<String, dynamic> json) => _$PlaylistItemExpandedFromJson(json);

@override final  String libraryItemId;
@override final  String? episodeId;
 final  PodcastEpisode? episode;
 final  LibraryItem libraryItem;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistItemExpandedCopyWith<PlaylistItemExpanded> get copyWith => _$PlaylistItemExpandedCopyWithImpl<PlaylistItemExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistItemExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistItemExpanded&&(identical(other.libraryItemId, libraryItemId) || other.libraryItemId == libraryItemId)&&(identical(other.episodeId, episodeId) || other.episodeId == episodeId)&&(identical(other.episode, episode) || other.episode == episode)&&(identical(other.libraryItem, libraryItem) || other.libraryItem == libraryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,libraryItemId,episodeId,episode,libraryItem);

@override
String toString() {
  return 'PlaylistItem.expanded(libraryItemId: $libraryItemId, episodeId: $episodeId, episode: $episode, libraryItem: $libraryItem)';
}


}

/// @nodoc
abstract mixin class $PlaylistItemExpandedCopyWith<$Res> implements $PlaylistItemCopyWith<$Res> {
  factory $PlaylistItemExpandedCopyWith(PlaylistItemExpanded value, $Res Function(PlaylistItemExpanded) _then) = _$PlaylistItemExpandedCopyWithImpl;
@override @useResult
$Res call({
 String libraryItemId, String? episodeId, PodcastEpisode? episode, LibraryItem libraryItem
});


$PodcastEpisodeCopyWith<$Res>? get episode;$LibraryItemCopyWith<$Res> get libraryItem;

}
/// @nodoc
class _$PlaylistItemExpandedCopyWithImpl<$Res>
    implements $PlaylistItemExpandedCopyWith<$Res> {
  _$PlaylistItemExpandedCopyWithImpl(this._self, this._then);

  final PlaylistItemExpanded _self;
  final $Res Function(PlaylistItemExpanded) _then;

/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? libraryItemId = null,Object? episodeId = freezed,Object? episode = freezed,Object? libraryItem = null,}) {
  return _then(PlaylistItemExpanded(
libraryItemId: null == libraryItemId ? _self.libraryItemId : libraryItemId // ignore: cast_nullable_to_non_nullable
as String,episodeId: freezed == episodeId ? _self.episodeId : episodeId // ignore: cast_nullable_to_non_nullable
as String?,episode: freezed == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as PodcastEpisode?,libraryItem: null == libraryItem ? _self.libraryItem : libraryItem // ignore: cast_nullable_to_non_nullable
as LibraryItem,
  ));
}

/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastEpisodeCopyWith<$Res>? get episode {
    if (_self.episode == null) {
    return null;
  }

  return $PodcastEpisodeCopyWith<$Res>(_self.episode!, (value) {
    return _then(_self.copyWith(episode: value));
  });
}/// Create a copy of PlaylistItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LibraryItemCopyWith<$Res> get libraryItem {
  
  return $LibraryItemCopyWith<$Res>(_self.libraryItem, (value) {
    return _then(_self.copyWith(libraryItem: value));
  });
}
}

// dart format on
