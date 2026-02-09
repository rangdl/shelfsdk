// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cron_expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CronExpression {

 Set<int> get minutes; Set<int> get hours; Set<int> get daysOfMonth; Set<Month> get months; Set<DayOfTheWeek> get daysOfWeek;
/// Create a copy of CronExpression
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CronExpressionCopyWith<CronExpression> get copyWith => _$CronExpressionCopyWithImpl<CronExpression>(this as CronExpression, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CronExpression&&const DeepCollectionEquality().equals(other.minutes, minutes)&&const DeepCollectionEquality().equals(other.hours, hours)&&const DeepCollectionEquality().equals(other.daysOfMonth, daysOfMonth)&&const DeepCollectionEquality().equals(other.months, months)&&const DeepCollectionEquality().equals(other.daysOfWeek, daysOfWeek));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(minutes),const DeepCollectionEquality().hash(hours),const DeepCollectionEquality().hash(daysOfMonth),const DeepCollectionEquality().hash(months),const DeepCollectionEquality().hash(daysOfWeek));



}

/// @nodoc
abstract mixin class $CronExpressionCopyWith<$Res>  {
  factory $CronExpressionCopyWith(CronExpression value, $Res Function(CronExpression) _then) = _$CronExpressionCopyWithImpl;
@useResult
$Res call({
 Set<int> minutes, Set<int> hours, Set<int> daysOfMonth, Set<Month> months, Set<DayOfTheWeek> daysOfWeek
});




}
/// @nodoc
class _$CronExpressionCopyWithImpl<$Res>
    implements $CronExpressionCopyWith<$Res> {
  _$CronExpressionCopyWithImpl(this._self, this._then);

  final CronExpression _self;
  final $Res Function(CronExpression) _then;

/// Create a copy of CronExpression
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minutes = null,Object? hours = null,Object? daysOfMonth = null,Object? months = null,Object? daysOfWeek = null,}) {
  return _then(_self.copyWith(
minutes: null == minutes ? _self.minutes : minutes // ignore: cast_nullable_to_non_nullable
as Set<int>,hours: null == hours ? _self.hours : hours // ignore: cast_nullable_to_non_nullable
as Set<int>,daysOfMonth: null == daysOfMonth ? _self.daysOfMonth : daysOfMonth // ignore: cast_nullable_to_non_nullable
as Set<int>,months: null == months ? _self.months : months // ignore: cast_nullable_to_non_nullable
as Set<Month>,daysOfWeek: null == daysOfWeek ? _self.daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as Set<DayOfTheWeek>,
  ));
}

}


/// Adds pattern-matching-related methods to [CronExpression].
extension CronExpressionPatterns on CronExpression {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CronExpression value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CronExpression() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CronExpression value)  $default,){
final _that = this;
switch (_that) {
case _CronExpression():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CronExpression value)?  $default,){
final _that = this;
switch (_that) {
case _CronExpression() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Set<int> minutes,  Set<int> hours,  Set<int> daysOfMonth,  Set<Month> months,  Set<DayOfTheWeek> daysOfWeek)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CronExpression() when $default != null:
return $default(_that.minutes,_that.hours,_that.daysOfMonth,_that.months,_that.daysOfWeek);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Set<int> minutes,  Set<int> hours,  Set<int> daysOfMonth,  Set<Month> months,  Set<DayOfTheWeek> daysOfWeek)  $default,) {final _that = this;
switch (_that) {
case _CronExpression():
return $default(_that.minutes,_that.hours,_that.daysOfMonth,_that.months,_that.daysOfWeek);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Set<int> minutes,  Set<int> hours,  Set<int> daysOfMonth,  Set<Month> months,  Set<DayOfTheWeek> daysOfWeek)?  $default,) {final _that = this;
switch (_that) {
case _CronExpression() when $default != null:
return $default(_that.minutes,_that.hours,_that.daysOfMonth,_that.months,_that.daysOfWeek);case _:
  return null;

}
}

}

/// @nodoc


class _CronExpression extends CronExpression {
  const _CronExpression({final  Set<int> minutes = const <int>{}, final  Set<int> hours = const <int>{}, final  Set<int> daysOfMonth = const <int>{}, final  Set<Month> months = const <Month>{}, final  Set<DayOfTheWeek> daysOfWeek = const <DayOfTheWeek>{}}): _minutes = minutes,_hours = hours,_daysOfMonth = daysOfMonth,_months = months,_daysOfWeek = daysOfWeek,super._();
  

 final  Set<int> _minutes;
@override@JsonKey() Set<int> get minutes {
  if (_minutes is EqualUnmodifiableSetView) return _minutes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_minutes);
}

 final  Set<int> _hours;
@override@JsonKey() Set<int> get hours {
  if (_hours is EqualUnmodifiableSetView) return _hours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_hours);
}

 final  Set<int> _daysOfMonth;
@override@JsonKey() Set<int> get daysOfMonth {
  if (_daysOfMonth is EqualUnmodifiableSetView) return _daysOfMonth;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_daysOfMonth);
}

 final  Set<Month> _months;
@override@JsonKey() Set<Month> get months {
  if (_months is EqualUnmodifiableSetView) return _months;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_months);
}

 final  Set<DayOfTheWeek> _daysOfWeek;
@override@JsonKey() Set<DayOfTheWeek> get daysOfWeek {
  if (_daysOfWeek is EqualUnmodifiableSetView) return _daysOfWeek;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_daysOfWeek);
}


/// Create a copy of CronExpression
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CronExpressionCopyWith<_CronExpression> get copyWith => __$CronExpressionCopyWithImpl<_CronExpression>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CronExpression&&const DeepCollectionEquality().equals(other._minutes, _minutes)&&const DeepCollectionEquality().equals(other._hours, _hours)&&const DeepCollectionEquality().equals(other._daysOfMonth, _daysOfMonth)&&const DeepCollectionEquality().equals(other._months, _months)&&const DeepCollectionEquality().equals(other._daysOfWeek, _daysOfWeek));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_minutes),const DeepCollectionEquality().hash(_hours),const DeepCollectionEquality().hash(_daysOfMonth),const DeepCollectionEquality().hash(_months),const DeepCollectionEquality().hash(_daysOfWeek));



}

/// @nodoc
abstract mixin class _$CronExpressionCopyWith<$Res> implements $CronExpressionCopyWith<$Res> {
  factory _$CronExpressionCopyWith(_CronExpression value, $Res Function(_CronExpression) _then) = __$CronExpressionCopyWithImpl;
@override @useResult
$Res call({
 Set<int> minutes, Set<int> hours, Set<int> daysOfMonth, Set<Month> months, Set<DayOfTheWeek> daysOfWeek
});




}
/// @nodoc
class __$CronExpressionCopyWithImpl<$Res>
    implements _$CronExpressionCopyWith<$Res> {
  __$CronExpressionCopyWithImpl(this._self, this._then);

  final _CronExpression _self;
  final $Res Function(_CronExpression) _then;

/// Create a copy of CronExpression
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minutes = null,Object? hours = null,Object? daysOfMonth = null,Object? months = null,Object? daysOfWeek = null,}) {
  return _then(_CronExpression(
minutes: null == minutes ? _self._minutes : minutes // ignore: cast_nullable_to_non_nullable
as Set<int>,hours: null == hours ? _self._hours : hours // ignore: cast_nullable_to_non_nullable
as Set<int>,daysOfMonth: null == daysOfMonth ? _self._daysOfMonth : daysOfMonth // ignore: cast_nullable_to_non_nullable
as Set<int>,months: null == months ? _self._months : months // ignore: cast_nullable_to_non_nullable
as Set<Month>,daysOfWeek: null == daysOfWeek ? _self._daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as Set<DayOfTheWeek>,
  ));
}


}

// dart format on
