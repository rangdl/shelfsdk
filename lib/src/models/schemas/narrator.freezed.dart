// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'narrator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Narrator {

 String get name; num get numBooks;
/// Create a copy of Narrator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NarratorCopyWith<Narrator> get copyWith => _$NarratorCopyWithImpl<Narrator>(this as Narrator, _$identity);

  /// Serializes this Narrator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Narrator&&(identical(other.name, name) || other.name == name)&&(identical(other.numBooks, numBooks) || other.numBooks == numBooks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,numBooks);

@override
String toString() {
  return 'Narrator(name: $name, numBooks: $numBooks)';
}


}

/// @nodoc
abstract mixin class $NarratorCopyWith<$Res>  {
  factory $NarratorCopyWith(Narrator value, $Res Function(Narrator) _then) = _$NarratorCopyWithImpl;
@useResult
$Res call({
 String name, num numBooks
});




}
/// @nodoc
class _$NarratorCopyWithImpl<$Res>
    implements $NarratorCopyWith<$Res> {
  _$NarratorCopyWithImpl(this._self, this._then);

  final Narrator _self;
  final $Res Function(Narrator) _then;

/// Create a copy of Narrator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? numBooks = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,numBooks: null == numBooks ? _self.numBooks : numBooks // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [Narrator].
extension NarratorPatterns on Narrator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Narrator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Narrator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Narrator value)  $default,){
final _that = this;
switch (_that) {
case _Narrator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Narrator value)?  $default,){
final _that = this;
switch (_that) {
case _Narrator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  num numBooks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Narrator() when $default != null:
return $default(_that.name,_that.numBooks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  num numBooks)  $default,) {final _that = this;
switch (_that) {
case _Narrator():
return $default(_that.name,_that.numBooks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  num numBooks)?  $default,) {final _that = this;
switch (_that) {
case _Narrator() when $default != null:
return $default(_that.name,_that.numBooks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Narrator implements Narrator {
  const _Narrator({required this.name, required this.numBooks});
  factory _Narrator.fromJson(Map<String, dynamic> json) => _$NarratorFromJson(json);

@override final  String name;
@override final  num numBooks;

/// Create a copy of Narrator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NarratorCopyWith<_Narrator> get copyWith => __$NarratorCopyWithImpl<_Narrator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NarratorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Narrator&&(identical(other.name, name) || other.name == name)&&(identical(other.numBooks, numBooks) || other.numBooks == numBooks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,numBooks);

@override
String toString() {
  return 'Narrator(name: $name, numBooks: $numBooks)';
}


}

/// @nodoc
abstract mixin class _$NarratorCopyWith<$Res> implements $NarratorCopyWith<$Res> {
  factory _$NarratorCopyWith(_Narrator value, $Res Function(_Narrator) _then) = __$NarratorCopyWithImpl;
@override @useResult
$Res call({
 String name, num numBooks
});




}
/// @nodoc
class __$NarratorCopyWithImpl<$Res>
    implements _$NarratorCopyWith<$Res> {
  __$NarratorCopyWithImpl(this._self, this._then);

  final _Narrator _self;
  final $Res Function(_Narrator) _then;

/// Create a copy of Narrator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? numBooks = null,}) {
  return _then(_Narrator(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,numBooks: null == numBooks ? _self.numBooks : numBooks // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
