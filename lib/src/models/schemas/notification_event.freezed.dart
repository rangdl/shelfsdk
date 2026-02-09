// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationEvent {

 String get name; bool get requiresLibrary; MediaType? get libraryMediaType; String get description; List<String> get variables; NotificationEventDefaults get defaults; Map<String, String> get testData;
/// Create a copy of NotificationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationEventCopyWith<NotificationEvent> get copyWith => _$NotificationEventCopyWithImpl<NotificationEvent>(this as NotificationEvent, _$identity);

  /// Serializes this NotificationEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationEvent&&(identical(other.name, name) || other.name == name)&&(identical(other.requiresLibrary, requiresLibrary) || other.requiresLibrary == requiresLibrary)&&(identical(other.libraryMediaType, libraryMediaType) || other.libraryMediaType == libraryMediaType)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.variables, variables)&&(identical(other.defaults, defaults) || other.defaults == defaults)&&const DeepCollectionEquality().equals(other.testData, testData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,requiresLibrary,libraryMediaType,description,const DeepCollectionEquality().hash(variables),defaults,const DeepCollectionEquality().hash(testData));

@override
String toString() {
  return 'NotificationEvent(name: $name, requiresLibrary: $requiresLibrary, libraryMediaType: $libraryMediaType, description: $description, variables: $variables, defaults: $defaults, testData: $testData)';
}


}

/// @nodoc
abstract mixin class $NotificationEventCopyWith<$Res>  {
  factory $NotificationEventCopyWith(NotificationEvent value, $Res Function(NotificationEvent) _then) = _$NotificationEventCopyWithImpl;
@useResult
$Res call({
 String name, bool requiresLibrary, MediaType? libraryMediaType, String description, List<String> variables, NotificationEventDefaults defaults, Map<String, String> testData
});


$NotificationEventDefaultsCopyWith<$Res> get defaults;

}
/// @nodoc
class _$NotificationEventCopyWithImpl<$Res>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._self, this._then);

  final NotificationEvent _self;
  final $Res Function(NotificationEvent) _then;

/// Create a copy of NotificationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? requiresLibrary = null,Object? libraryMediaType = freezed,Object? description = null,Object? variables = null,Object? defaults = null,Object? testData = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,requiresLibrary: null == requiresLibrary ? _self.requiresLibrary : requiresLibrary // ignore: cast_nullable_to_non_nullable
as bool,libraryMediaType: freezed == libraryMediaType ? _self.libraryMediaType : libraryMediaType // ignore: cast_nullable_to_non_nullable
as MediaType?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as List<String>,defaults: null == defaults ? _self.defaults : defaults // ignore: cast_nullable_to_non_nullable
as NotificationEventDefaults,testData: null == testData ? _self.testData : testData // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}
/// Create a copy of NotificationEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationEventDefaultsCopyWith<$Res> get defaults {
  
  return $NotificationEventDefaultsCopyWith<$Res>(_self.defaults, (value) {
    return _then(_self.copyWith(defaults: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationEvent].
extension NotificationEventPatterns on NotificationEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationEvent value)  $default,){
final _that = this;
switch (_that) {
case _NotificationEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationEvent value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  bool requiresLibrary,  MediaType? libraryMediaType,  String description,  List<String> variables,  NotificationEventDefaults defaults,  Map<String, String> testData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationEvent() when $default != null:
return $default(_that.name,_that.requiresLibrary,_that.libraryMediaType,_that.description,_that.variables,_that.defaults,_that.testData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  bool requiresLibrary,  MediaType? libraryMediaType,  String description,  List<String> variables,  NotificationEventDefaults defaults,  Map<String, String> testData)  $default,) {final _that = this;
switch (_that) {
case _NotificationEvent():
return $default(_that.name,_that.requiresLibrary,_that.libraryMediaType,_that.description,_that.variables,_that.defaults,_that.testData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  bool requiresLibrary,  MediaType? libraryMediaType,  String description,  List<String> variables,  NotificationEventDefaults defaults,  Map<String, String> testData)?  $default,) {final _that = this;
switch (_that) {
case _NotificationEvent() when $default != null:
return $default(_that.name,_that.requiresLibrary,_that.libraryMediaType,_that.description,_that.variables,_that.defaults,_that.testData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationEvent implements NotificationEvent {
  const _NotificationEvent({required this.name, required this.requiresLibrary, this.libraryMediaType, required this.description, required final  List<String> variables, required this.defaults, required final  Map<String, String> testData}): _variables = variables,_testData = testData;
  factory _NotificationEvent.fromJson(Map<String, dynamic> json) => _$NotificationEventFromJson(json);

@override final  String name;
@override final  bool requiresLibrary;
@override final  MediaType? libraryMediaType;
@override final  String description;
 final  List<String> _variables;
@override List<String> get variables {
  if (_variables is EqualUnmodifiableListView) return _variables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variables);
}

@override final  NotificationEventDefaults defaults;
 final  Map<String, String> _testData;
@override Map<String, String> get testData {
  if (_testData is EqualUnmodifiableMapView) return _testData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_testData);
}


/// Create a copy of NotificationEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationEventCopyWith<_NotificationEvent> get copyWith => __$NotificationEventCopyWithImpl<_NotificationEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationEvent&&(identical(other.name, name) || other.name == name)&&(identical(other.requiresLibrary, requiresLibrary) || other.requiresLibrary == requiresLibrary)&&(identical(other.libraryMediaType, libraryMediaType) || other.libraryMediaType == libraryMediaType)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._variables, _variables)&&(identical(other.defaults, defaults) || other.defaults == defaults)&&const DeepCollectionEquality().equals(other._testData, _testData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,requiresLibrary,libraryMediaType,description,const DeepCollectionEquality().hash(_variables),defaults,const DeepCollectionEquality().hash(_testData));

@override
String toString() {
  return 'NotificationEvent(name: $name, requiresLibrary: $requiresLibrary, libraryMediaType: $libraryMediaType, description: $description, variables: $variables, defaults: $defaults, testData: $testData)';
}


}

/// @nodoc
abstract mixin class _$NotificationEventCopyWith<$Res> implements $NotificationEventCopyWith<$Res> {
  factory _$NotificationEventCopyWith(_NotificationEvent value, $Res Function(_NotificationEvent) _then) = __$NotificationEventCopyWithImpl;
@override @useResult
$Res call({
 String name, bool requiresLibrary, MediaType? libraryMediaType, String description, List<String> variables, NotificationEventDefaults defaults, Map<String, String> testData
});


@override $NotificationEventDefaultsCopyWith<$Res> get defaults;

}
/// @nodoc
class __$NotificationEventCopyWithImpl<$Res>
    implements _$NotificationEventCopyWith<$Res> {
  __$NotificationEventCopyWithImpl(this._self, this._then);

  final _NotificationEvent _self;
  final $Res Function(_NotificationEvent) _then;

/// Create a copy of NotificationEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? requiresLibrary = null,Object? libraryMediaType = freezed,Object? description = null,Object? variables = null,Object? defaults = null,Object? testData = null,}) {
  return _then(_NotificationEvent(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,requiresLibrary: null == requiresLibrary ? _self.requiresLibrary : requiresLibrary // ignore: cast_nullable_to_non_nullable
as bool,libraryMediaType: freezed == libraryMediaType ? _self.libraryMediaType : libraryMediaType // ignore: cast_nullable_to_non_nullable
as MediaType?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,variables: null == variables ? _self._variables : variables // ignore: cast_nullable_to_non_nullable
as List<String>,defaults: null == defaults ? _self.defaults : defaults // ignore: cast_nullable_to_non_nullable
as NotificationEventDefaults,testData: null == testData ? _self._testData : testData // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}

/// Create a copy of NotificationEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationEventDefaultsCopyWith<$Res> get defaults {
  
  return $NotificationEventDefaultsCopyWith<$Res>(_self.defaults, (value) {
    return _then(_self.copyWith(defaults: value));
  });
}
}


/// @nodoc
mixin _$NotificationEventDefaults {

 String get title; String get body;
/// Create a copy of NotificationEventDefaults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationEventDefaultsCopyWith<NotificationEventDefaults> get copyWith => _$NotificationEventDefaultsCopyWithImpl<NotificationEventDefaults>(this as NotificationEventDefaults, _$identity);

  /// Serializes this NotificationEventDefaults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationEventDefaults&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,body);

@override
String toString() {
  return 'NotificationEventDefaults(title: $title, body: $body)';
}


}

/// @nodoc
abstract mixin class $NotificationEventDefaultsCopyWith<$Res>  {
  factory $NotificationEventDefaultsCopyWith(NotificationEventDefaults value, $Res Function(NotificationEventDefaults) _then) = _$NotificationEventDefaultsCopyWithImpl;
@useResult
$Res call({
 String title, String body
});




}
/// @nodoc
class _$NotificationEventDefaultsCopyWithImpl<$Res>
    implements $NotificationEventDefaultsCopyWith<$Res> {
  _$NotificationEventDefaultsCopyWithImpl(this._self, this._then);

  final NotificationEventDefaults _self;
  final $Res Function(NotificationEventDefaults) _then;

/// Create a copy of NotificationEventDefaults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? body = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationEventDefaults].
extension NotificationEventDefaultsPatterns on NotificationEventDefaults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationEventDefaults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationEventDefaults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationEventDefaults value)  $default,){
final _that = this;
switch (_that) {
case _NotificationEventDefaults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationEventDefaults value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationEventDefaults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationEventDefaults() when $default != null:
return $default(_that.title,_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String body)  $default,) {final _that = this;
switch (_that) {
case _NotificationEventDefaults():
return $default(_that.title,_that.body);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String body)?  $default,) {final _that = this;
switch (_that) {
case _NotificationEventDefaults() when $default != null:
return $default(_that.title,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationEventDefaults implements NotificationEventDefaults {
  const _NotificationEventDefaults({required this.title, required this.body});
  factory _NotificationEventDefaults.fromJson(Map<String, dynamic> json) => _$NotificationEventDefaultsFromJson(json);

@override final  String title;
@override final  String body;

/// Create a copy of NotificationEventDefaults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationEventDefaultsCopyWith<_NotificationEventDefaults> get copyWith => __$NotificationEventDefaultsCopyWithImpl<_NotificationEventDefaults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationEventDefaultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationEventDefaults&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,body);

@override
String toString() {
  return 'NotificationEventDefaults(title: $title, body: $body)';
}


}

/// @nodoc
abstract mixin class _$NotificationEventDefaultsCopyWith<$Res> implements $NotificationEventDefaultsCopyWith<$Res> {
  factory _$NotificationEventDefaultsCopyWith(_NotificationEventDefaults value, $Res Function(_NotificationEventDefaults) _then) = __$NotificationEventDefaultsCopyWithImpl;
@override @useResult
$Res call({
 String title, String body
});




}
/// @nodoc
class __$NotificationEventDefaultsCopyWithImpl<$Res>
    implements _$NotificationEventDefaultsCopyWith<$Res> {
  __$NotificationEventDefaultsCopyWithImpl(this._self, this._then);

  final _NotificationEventDefaults _self;
  final $Res Function(_NotificationEventDefaults) _then;

/// Create a copy of NotificationEventDefaults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? body = null,}) {
  return _then(_NotificationEventDefaults(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
