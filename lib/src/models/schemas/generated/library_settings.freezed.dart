// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../library_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibrarySettings {

 int get coverAspectRatio; bool get disableWatcher; bool get skipMatchingMediaWithAsin; bool get skipMatchingMediaWithIsbn; CronExpression? get autoScanCronExpression;
/// Create a copy of LibrarySettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LibrarySettingsCopyWith<LibrarySettings> get copyWith => _$LibrarySettingsCopyWithImpl<LibrarySettings>(this as LibrarySettings, _$identity);

  /// Serializes this LibrarySettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LibrarySettings&&(identical(other.coverAspectRatio, coverAspectRatio) || other.coverAspectRatio == coverAspectRatio)&&(identical(other.disableWatcher, disableWatcher) || other.disableWatcher == disableWatcher)&&(identical(other.skipMatchingMediaWithAsin, skipMatchingMediaWithAsin) || other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin)&&(identical(other.skipMatchingMediaWithIsbn, skipMatchingMediaWithIsbn) || other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn)&&(identical(other.autoScanCronExpression, autoScanCronExpression) || other.autoScanCronExpression == autoScanCronExpression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coverAspectRatio,disableWatcher,skipMatchingMediaWithAsin,skipMatchingMediaWithIsbn,autoScanCronExpression);

@override
String toString() {
  return 'LibrarySettings(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
}


}

/// @nodoc
abstract mixin class $LibrarySettingsCopyWith<$Res>  {
  factory $LibrarySettingsCopyWith(LibrarySettings value, $Res Function(LibrarySettings) _then) = _$LibrarySettingsCopyWithImpl;
@useResult
$Res call({
 int coverAspectRatio, bool disableWatcher, bool skipMatchingMediaWithAsin, bool skipMatchingMediaWithIsbn, CronExpression? autoScanCronExpression
});


$CronExpressionCopyWith<$Res>? get autoScanCronExpression;

}
/// @nodoc
class _$LibrarySettingsCopyWithImpl<$Res>
    implements $LibrarySettingsCopyWith<$Res> {
  _$LibrarySettingsCopyWithImpl(this._self, this._then);

  final LibrarySettings _self;
  final $Res Function(LibrarySettings) _then;

/// Create a copy of LibrarySettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coverAspectRatio = null,Object? disableWatcher = null,Object? skipMatchingMediaWithAsin = null,Object? skipMatchingMediaWithIsbn = null,Object? autoScanCronExpression = freezed,}) {
  return _then(_self.copyWith(
coverAspectRatio: null == coverAspectRatio ? _self.coverAspectRatio : coverAspectRatio // ignore: cast_nullable_to_non_nullable
as int,disableWatcher: null == disableWatcher ? _self.disableWatcher : disableWatcher // ignore: cast_nullable_to_non_nullable
as bool,skipMatchingMediaWithAsin: null == skipMatchingMediaWithAsin ? _self.skipMatchingMediaWithAsin : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
as bool,skipMatchingMediaWithIsbn: null == skipMatchingMediaWithIsbn ? _self.skipMatchingMediaWithIsbn : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
as bool,autoScanCronExpression: freezed == autoScanCronExpression ? _self.autoScanCronExpression : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
as CronExpression?,
  ));
}
/// Create a copy of LibrarySettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CronExpressionCopyWith<$Res>? get autoScanCronExpression {
    if (_self.autoScanCronExpression == null) {
    return null;
  }

  return $CronExpressionCopyWith<$Res>(_self.autoScanCronExpression!, (value) {
    return _then(_self.copyWith(autoScanCronExpression: value));
  });
}
}


/// Adds pattern-matching-related methods to [LibrarySettings].
extension LibrarySettingsPatterns on LibrarySettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LibrarySettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LibrarySettings() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LibrarySettings value)  $default,){
final _that = this;
switch (_that) {
case _LibrarySettings():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LibrarySettings value)?  $default,){
final _that = this;
switch (_that) {
case _LibrarySettings() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int coverAspectRatio,  bool disableWatcher,  bool skipMatchingMediaWithAsin,  bool skipMatchingMediaWithIsbn,  CronExpression? autoScanCronExpression)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LibrarySettings() when $default != null:
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int coverAspectRatio,  bool disableWatcher,  bool skipMatchingMediaWithAsin,  bool skipMatchingMediaWithIsbn,  CronExpression? autoScanCronExpression)  $default,) {final _that = this;
switch (_that) {
case _LibrarySettings():
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int coverAspectRatio,  bool disableWatcher,  bool skipMatchingMediaWithAsin,  bool skipMatchingMediaWithIsbn,  CronExpression? autoScanCronExpression)?  $default,) {final _that = this;
switch (_that) {
case _LibrarySettings() when $default != null:
return $default(_that.coverAspectRatio,_that.disableWatcher,_that.skipMatchingMediaWithAsin,_that.skipMatchingMediaWithIsbn,_that.autoScanCronExpression);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class _LibrarySettings implements LibrarySettings {
  const _LibrarySettings({required this.coverAspectRatio, required this.disableWatcher, required this.skipMatchingMediaWithAsin, required this.skipMatchingMediaWithIsbn, this.autoScanCronExpression});
  factory _LibrarySettings.fromJson(Map<String, dynamic> json) => _$LibrarySettingsFromJson(json);

@override final  int coverAspectRatio;
@override final  bool disableWatcher;
@override final  bool skipMatchingMediaWithAsin;
@override final  bool skipMatchingMediaWithIsbn;
@override final  CronExpression? autoScanCronExpression;

/// Create a copy of LibrarySettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LibrarySettingsCopyWith<_LibrarySettings> get copyWith => __$LibrarySettingsCopyWithImpl<_LibrarySettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LibrarySettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LibrarySettings&&(identical(other.coverAspectRatio, coverAspectRatio) || other.coverAspectRatio == coverAspectRatio)&&(identical(other.disableWatcher, disableWatcher) || other.disableWatcher == disableWatcher)&&(identical(other.skipMatchingMediaWithAsin, skipMatchingMediaWithAsin) || other.skipMatchingMediaWithAsin == skipMatchingMediaWithAsin)&&(identical(other.skipMatchingMediaWithIsbn, skipMatchingMediaWithIsbn) || other.skipMatchingMediaWithIsbn == skipMatchingMediaWithIsbn)&&(identical(other.autoScanCronExpression, autoScanCronExpression) || other.autoScanCronExpression == autoScanCronExpression));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coverAspectRatio,disableWatcher,skipMatchingMediaWithAsin,skipMatchingMediaWithIsbn,autoScanCronExpression);

@override
String toString() {
  return 'LibrarySettings(coverAspectRatio: $coverAspectRatio, disableWatcher: $disableWatcher, skipMatchingMediaWithAsin: $skipMatchingMediaWithAsin, skipMatchingMediaWithIsbn: $skipMatchingMediaWithIsbn, autoScanCronExpression: $autoScanCronExpression)';
}


}

/// @nodoc
abstract mixin class _$LibrarySettingsCopyWith<$Res> implements $LibrarySettingsCopyWith<$Res> {
  factory _$LibrarySettingsCopyWith(_LibrarySettings value, $Res Function(_LibrarySettings) _then) = __$LibrarySettingsCopyWithImpl;
@override @useResult
$Res call({
 int coverAspectRatio, bool disableWatcher, bool skipMatchingMediaWithAsin, bool skipMatchingMediaWithIsbn, CronExpression? autoScanCronExpression
});


@override $CronExpressionCopyWith<$Res>? get autoScanCronExpression;

}
/// @nodoc
class __$LibrarySettingsCopyWithImpl<$Res>
    implements _$LibrarySettingsCopyWith<$Res> {
  __$LibrarySettingsCopyWithImpl(this._self, this._then);

  final _LibrarySettings _self;
  final $Res Function(_LibrarySettings) _then;

/// Create a copy of LibrarySettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coverAspectRatio = null,Object? disableWatcher = null,Object? skipMatchingMediaWithAsin = null,Object? skipMatchingMediaWithIsbn = null,Object? autoScanCronExpression = freezed,}) {
  return _then(_LibrarySettings(
coverAspectRatio: null == coverAspectRatio ? _self.coverAspectRatio : coverAspectRatio // ignore: cast_nullable_to_non_nullable
as int,disableWatcher: null == disableWatcher ? _self.disableWatcher : disableWatcher // ignore: cast_nullable_to_non_nullable
as bool,skipMatchingMediaWithAsin: null == skipMatchingMediaWithAsin ? _self.skipMatchingMediaWithAsin : skipMatchingMediaWithAsin // ignore: cast_nullable_to_non_nullable
as bool,skipMatchingMediaWithIsbn: null == skipMatchingMediaWithIsbn ? _self.skipMatchingMediaWithIsbn : skipMatchingMediaWithIsbn // ignore: cast_nullable_to_non_nullable
as bool,autoScanCronExpression: freezed == autoScanCronExpression ? _self.autoScanCronExpression : autoScanCronExpression // ignore: cast_nullable_to_non_nullable
as CronExpression?,
  ));
}

/// Create a copy of LibrarySettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CronExpressionCopyWith<$Res>? get autoScanCronExpression {
    if (_self.autoScanCronExpression == null) {
    return null;
  }

  return $CronExpressionCopyWith<$Res>(_self.autoScanCronExpression!, (value) {
    return _then(_self.copyWith(autoScanCronExpression: value));
  });
}
}

// dart format on
