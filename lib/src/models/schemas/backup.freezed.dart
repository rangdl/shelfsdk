// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Backup {

 String get id; bool get backupMetadataCovers; String get backupDirPath; String get datePretty; String get fullPath; String get path; String get filename; int get fileSize; DateTime get createdAt; String get serverVersion;
/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BackupCopyWith<Backup> get copyWith => _$BackupCopyWithImpl<Backup>(this as Backup, _$identity);

  /// Serializes this Backup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Backup&&(identical(other.id, id) || other.id == id)&&(identical(other.backupMetadataCovers, backupMetadataCovers) || other.backupMetadataCovers == backupMetadataCovers)&&(identical(other.backupDirPath, backupDirPath) || other.backupDirPath == backupDirPath)&&(identical(other.datePretty, datePretty) || other.datePretty == datePretty)&&(identical(other.fullPath, fullPath) || other.fullPath == fullPath)&&(identical(other.path, path) || other.path == path)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,backupMetadataCovers,backupDirPath,datePretty,fullPath,path,filename,fileSize,createdAt,serverVersion);

@override
String toString() {
  return 'Backup(id: $id, backupMetadataCovers: $backupMetadataCovers, backupDirPath: $backupDirPath, datePretty: $datePretty, fullPath: $fullPath, path: $path, filename: $filename, fileSize: $fileSize, createdAt: $createdAt, serverVersion: $serverVersion)';
}


}

/// @nodoc
abstract mixin class $BackupCopyWith<$Res>  {
  factory $BackupCopyWith(Backup value, $Res Function(Backup) _then) = _$BackupCopyWithImpl;
@useResult
$Res call({
 String id, bool backupMetadataCovers, String backupDirPath, String datePretty, String fullPath, String path, String filename, int fileSize, DateTime createdAt, String serverVersion
});




}
/// @nodoc
class _$BackupCopyWithImpl<$Res>
    implements $BackupCopyWith<$Res> {
  _$BackupCopyWithImpl(this._self, this._then);

  final Backup _self;
  final $Res Function(Backup) _then;

/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? backupMetadataCovers = null,Object? backupDirPath = null,Object? datePretty = null,Object? fullPath = null,Object? path = null,Object? filename = null,Object? fileSize = null,Object? createdAt = null,Object? serverVersion = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,backupMetadataCovers: null == backupMetadataCovers ? _self.backupMetadataCovers : backupMetadataCovers // ignore: cast_nullable_to_non_nullable
as bool,backupDirPath: null == backupDirPath ? _self.backupDirPath : backupDirPath // ignore: cast_nullable_to_non_nullable
as String,datePretty: null == datePretty ? _self.datePretty : datePretty // ignore: cast_nullable_to_non_nullable
as String,fullPath: null == fullPath ? _self.fullPath : fullPath // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,fileSize: null == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,serverVersion: null == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Backup].
extension BackupPatterns on Backup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Backup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Backup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Backup value)  $default,){
final _that = this;
switch (_that) {
case _Backup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Backup value)?  $default,){
final _that = this;
switch (_that) {
case _Backup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool backupMetadataCovers,  String backupDirPath,  String datePretty,  String fullPath,  String path,  String filename,  int fileSize,  DateTime createdAt,  String serverVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Backup() when $default != null:
return $default(_that.id,_that.backupMetadataCovers,_that.backupDirPath,_that.datePretty,_that.fullPath,_that.path,_that.filename,_that.fileSize,_that.createdAt,_that.serverVersion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool backupMetadataCovers,  String backupDirPath,  String datePretty,  String fullPath,  String path,  String filename,  int fileSize,  DateTime createdAt,  String serverVersion)  $default,) {final _that = this;
switch (_that) {
case _Backup():
return $default(_that.id,_that.backupMetadataCovers,_that.backupDirPath,_that.datePretty,_that.fullPath,_that.path,_that.filename,_that.fileSize,_that.createdAt,_that.serverVersion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool backupMetadataCovers,  String backupDirPath,  String datePretty,  String fullPath,  String path,  String filename,  int fileSize,  DateTime createdAt,  String serverVersion)?  $default,) {final _that = this;
switch (_that) {
case _Backup() when $default != null:
return $default(_that.id,_that.backupMetadataCovers,_that.backupDirPath,_that.datePretty,_that.fullPath,_that.path,_that.filename,_that.fileSize,_that.createdAt,_that.serverVersion);case _:
  return null;

}
}

}

/// @nodoc

@jsonConverters
class _Backup implements Backup {
  const _Backup({required this.id, required this.backupMetadataCovers, required this.backupDirPath, required this.datePretty, required this.fullPath, required this.path, required this.filename, required this.fileSize, required this.createdAt, required this.serverVersion});
  factory _Backup.fromJson(Map<String, dynamic> json) => _$BackupFromJson(json);

@override final  String id;
@override final  bool backupMetadataCovers;
@override final  String backupDirPath;
@override final  String datePretty;
@override final  String fullPath;
@override final  String path;
@override final  String filename;
@override final  int fileSize;
@override final  DateTime createdAt;
@override final  String serverVersion;

/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BackupCopyWith<_Backup> get copyWith => __$BackupCopyWithImpl<_Backup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BackupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Backup&&(identical(other.id, id) || other.id == id)&&(identical(other.backupMetadataCovers, backupMetadataCovers) || other.backupMetadataCovers == backupMetadataCovers)&&(identical(other.backupDirPath, backupDirPath) || other.backupDirPath == backupDirPath)&&(identical(other.datePretty, datePretty) || other.datePretty == datePretty)&&(identical(other.fullPath, fullPath) || other.fullPath == fullPath)&&(identical(other.path, path) || other.path == path)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,backupMetadataCovers,backupDirPath,datePretty,fullPath,path,filename,fileSize,createdAt,serverVersion);

@override
String toString() {
  return 'Backup(id: $id, backupMetadataCovers: $backupMetadataCovers, backupDirPath: $backupDirPath, datePretty: $datePretty, fullPath: $fullPath, path: $path, filename: $filename, fileSize: $fileSize, createdAt: $createdAt, serverVersion: $serverVersion)';
}


}

/// @nodoc
abstract mixin class _$BackupCopyWith<$Res> implements $BackupCopyWith<$Res> {
  factory _$BackupCopyWith(_Backup value, $Res Function(_Backup) _then) = __$BackupCopyWithImpl;
@override @useResult
$Res call({
 String id, bool backupMetadataCovers, String backupDirPath, String datePretty, String fullPath, String path, String filename, int fileSize, DateTime createdAt, String serverVersion
});




}
/// @nodoc
class __$BackupCopyWithImpl<$Res>
    implements _$BackupCopyWith<$Res> {
  __$BackupCopyWithImpl(this._self, this._then);

  final _Backup _self;
  final $Res Function(_Backup) _then;

/// Create a copy of Backup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? backupMetadataCovers = null,Object? backupDirPath = null,Object? datePretty = null,Object? fullPath = null,Object? path = null,Object? filename = null,Object? fileSize = null,Object? createdAt = null,Object? serverVersion = null,}) {
  return _then(_Backup(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,backupMetadataCovers: null == backupMetadataCovers ? _self.backupMetadataCovers : backupMetadataCovers // ignore: cast_nullable_to_non_nullable
as bool,backupDirPath: null == backupDirPath ? _self.backupDirPath : backupDirPath // ignore: cast_nullable_to_non_nullable
as String,datePretty: null == datePretty ? _self.datePretty : datePretty // ignore: cast_nullable_to_non_nullable
as String,fullPath: null == fullPath ? _self.fullPath : fullPath // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,fileSize: null == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,serverVersion: null == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
