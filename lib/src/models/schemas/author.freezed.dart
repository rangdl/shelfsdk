// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Author _$AuthorFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return AuthorBase.fromJson(
            json
          );
                case 'minified':
          return AuthorMinified.fromJson(
            json
          );
                case 'expanded':
          return AuthorExpanded.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'Author',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$Author {

 String get id; String get name;
/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorCopyWith<Author> get copyWith => _$AuthorCopyWithImpl<Author>(this as Author, _$identity);

  /// Serializes this Author to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Author&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Author(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $AuthorCopyWith<$Res>  {
  factory $AuthorCopyWith(Author value, $Res Function(Author) _then) = _$AuthorCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$AuthorCopyWithImpl<$Res>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._self, this._then);

  final Author _self;
  final $Res Function(Author) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Author].
extension AuthorPatterns on Author {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( AuthorBase value)?  $default,{TResult Function( AuthorMinified value)?  minified,TResult Function( AuthorExpanded value)?  expanded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AuthorBase() when $default != null:
return $default(_that);case AuthorMinified() when minified != null:
return minified(_that);case AuthorExpanded() when expanded != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( AuthorBase value)  $default,{required TResult Function( AuthorMinified value)  minified,required TResult Function( AuthorExpanded value)  expanded,}){
final _that = this;
switch (_that) {
case AuthorBase():
return $default(_that);case AuthorMinified():
return minified(_that);case AuthorExpanded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( AuthorBase value)?  $default,{TResult? Function( AuthorMinified value)?  minified,TResult? Function( AuthorExpanded value)?  expanded,}){
final _that = this;
switch (_that) {
case AuthorBase() when $default != null:
return $default(_that);case AuthorMinified() when minified != null:
return minified(_that);case AuthorExpanded() when expanded != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? asin,  String name,  String? description,  String? imagePath,  DateTime addedAt,  DateTime updatedAt,  List<LibraryItem>? libraryItems,  List<Series>? series)?  $default,{TResult Function( String id,  String name)?  minified,TResult Function( String id,  String? asin,  String name,  String? description,  String? imagePath,  DateTime addedAt,  DateTime updatedAt,  int numBooks)?  expanded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AuthorBase() when $default != null:
return $default(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt,_that.libraryItems,_that.series);case AuthorMinified() when minified != null:
return minified(_that.id,_that.name);case AuthorExpanded() when expanded != null:
return expanded(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt,_that.numBooks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? asin,  String name,  String? description,  String? imagePath,  DateTime addedAt,  DateTime updatedAt,  List<LibraryItem>? libraryItems,  List<Series>? series)  $default,{required TResult Function( String id,  String name)  minified,required TResult Function( String id,  String? asin,  String name,  String? description,  String? imagePath,  DateTime addedAt,  DateTime updatedAt,  int numBooks)  expanded,}) {final _that = this;
switch (_that) {
case AuthorBase():
return $default(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt,_that.libraryItems,_that.series);case AuthorMinified():
return minified(_that.id,_that.name);case AuthorExpanded():
return expanded(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt,_that.numBooks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? asin,  String name,  String? description,  String? imagePath,  DateTime addedAt,  DateTime updatedAt,  List<LibraryItem>? libraryItems,  List<Series>? series)?  $default,{TResult? Function( String id,  String name)?  minified,TResult? Function( String id,  String? asin,  String name,  String? description,  String? imagePath,  DateTime addedAt,  DateTime updatedAt,  int numBooks)?  expanded,}) {final _that = this;
switch (_that) {
case AuthorBase() when $default != null:
return $default(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt,_that.libraryItems,_that.series);case AuthorMinified() when minified != null:
return minified(_that.id,_that.name);case AuthorExpanded() when expanded != null:
return expanded(_that.id,_that.asin,_that.name,_that.description,_that.imagePath,_that.addedAt,_that.updatedAt,_that.numBooks);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class AuthorBase extends Author {
  const AuthorBase({required this.id, this.asin, required this.name, this.description, this.imagePath, required this.addedAt, required this.updatedAt, final  List<LibraryItem>? libraryItems, final  List<Series>? series, final  String? $type}): _libraryItems = libraryItems,_series = series,$type = $type ?? 'default',super._();
  factory AuthorBase.fromJson(Map<String, dynamic> json) => _$AuthorBaseFromJson(json);

@override final  String id;
 final  String? asin;
@override final  String name;
 final  String? description;
 final  String? imagePath;
 final  DateTime addedAt;
 final  DateTime updatedAt;
 final  List<LibraryItem>? _libraryItems;
 List<LibraryItem>? get libraryItems {
  final value = _libraryItems;
  if (value == null) return null;
  if (_libraryItems is EqualUnmodifiableListView) return _libraryItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Series>? _series;
 List<Series>? get series {
  final value = _series;
  if (value == null) return null;
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorBaseCopyWith<AuthorBase> get copyWith => _$AuthorBaseCopyWithImpl<AuthorBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorBase&&(identical(other.id, id) || other.id == id)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._libraryItems, _libraryItems)&&const DeepCollectionEquality().equals(other._series, _series));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,asin,name,description,imagePath,addedAt,updatedAt,const DeepCollectionEquality().hash(_libraryItems),const DeepCollectionEquality().hash(_series));

@override
String toString() {
  return 'Author(id: $id, asin: $asin, name: $name, description: $description, imagePath: $imagePath, addedAt: $addedAt, updatedAt: $updatedAt, libraryItems: $libraryItems, series: $series)';
}


}

/// @nodoc
abstract mixin class $AuthorBaseCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory $AuthorBaseCopyWith(AuthorBase value, $Res Function(AuthorBase) _then) = _$AuthorBaseCopyWithImpl;
@override @useResult
$Res call({
 String id, String? asin, String name, String? description, String? imagePath, DateTime addedAt, DateTime updatedAt, List<LibraryItem>? libraryItems, List<Series>? series
});




}
/// @nodoc
class _$AuthorBaseCopyWithImpl<$Res>
    implements $AuthorBaseCopyWith<$Res> {
  _$AuthorBaseCopyWithImpl(this._self, this._then);

  final AuthorBase _self;
  final $Res Function(AuthorBase) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? asin = freezed,Object? name = null,Object? description = freezed,Object? imagePath = freezed,Object? addedAt = null,Object? updatedAt = null,Object? libraryItems = freezed,Object? series = freezed,}) {
  return _then(AuthorBase(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,libraryItems: freezed == libraryItems ? _self._libraryItems : libraryItems // ignore: cast_nullable_to_non_nullable
as List<LibraryItem>?,series: freezed == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<Series>?,
  ));
}


}

/// @nodoc

@jsonConverters
class AuthorMinified extends Author {
  const AuthorMinified({required this.id, required this.name, final  String? $type}): $type = $type ?? 'minified',super._();
  factory AuthorMinified.fromJson(Map<String, dynamic> json) => _$AuthorMinifiedFromJson(json);

@override final  String id;
@override final  String name;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorMinifiedCopyWith<AuthorMinified> get copyWith => _$AuthorMinifiedCopyWithImpl<AuthorMinified>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorMinifiedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorMinified&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Author.minified(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $AuthorMinifiedCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory $AuthorMinifiedCopyWith(AuthorMinified value, $Res Function(AuthorMinified) _then) = _$AuthorMinifiedCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$AuthorMinifiedCopyWithImpl<$Res>
    implements $AuthorMinifiedCopyWith<$Res> {
  _$AuthorMinifiedCopyWithImpl(this._self, this._then);

  final AuthorMinified _self;
  final $Res Function(AuthorMinified) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(AuthorMinified(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc

@jsonConverters
class AuthorExpanded extends Author {
  const AuthorExpanded({required this.id, this.asin, required this.name, this.description, this.imagePath, required this.addedAt, required this.updatedAt, required this.numBooks, final  String? $type}): $type = $type ?? 'expanded',super._();
  factory AuthorExpanded.fromJson(Map<String, dynamic> json) => _$AuthorExpandedFromJson(json);

@override final  String id;
 final  String? asin;
@override final  String name;
 final  String? description;
 final  String? imagePath;
 final  DateTime addedAt;
 final  DateTime updatedAt;
 final  int numBooks;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorExpandedCopyWith<AuthorExpanded> get copyWith => _$AuthorExpandedCopyWithImpl<AuthorExpanded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorExpandedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorExpanded&&(identical(other.id, id) || other.id == id)&&(identical(other.asin, asin) || other.asin == asin)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.numBooks, numBooks) || other.numBooks == numBooks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,asin,name,description,imagePath,addedAt,updatedAt,numBooks);

@override
String toString() {
  return 'Author.expanded(id: $id, asin: $asin, name: $name, description: $description, imagePath: $imagePath, addedAt: $addedAt, updatedAt: $updatedAt, numBooks: $numBooks)';
}


}

/// @nodoc
abstract mixin class $AuthorExpandedCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory $AuthorExpandedCopyWith(AuthorExpanded value, $Res Function(AuthorExpanded) _then) = _$AuthorExpandedCopyWithImpl;
@override @useResult
$Res call({
 String id, String? asin, String name, String? description, String? imagePath, DateTime addedAt, DateTime updatedAt, int numBooks
});




}
/// @nodoc
class _$AuthorExpandedCopyWithImpl<$Res>
    implements $AuthorExpandedCopyWith<$Res> {
  _$AuthorExpandedCopyWithImpl(this._self, this._then);

  final AuthorExpanded _self;
  final $Res Function(AuthorExpanded) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? asin = freezed,Object? name = null,Object? description = freezed,Object? imagePath = freezed,Object? addedAt = null,Object? updatedAt = null,Object? numBooks = null,}) {
  return _then(AuthorExpanded(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,asin: freezed == asin ? _self.asin : asin // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,numBooks: null == numBooks ? _self.numBooks : numBooks // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
