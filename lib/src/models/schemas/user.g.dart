// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserBase _$UserBaseFromJson(Map<String, dynamic> json) => UserBase(
  id: json['id'] as String,
  username: json['username'] as String,
  type: $enumDecode(_$UserTypeEnumMap, json['type']),
  token: json['token'] as String,
  mediaProgress: (json['mediaProgress'] as List<dynamic>?)
      ?.map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
      .toList(),
  seriesHideFromContinueListening:
      (json['seriesHideFromContinueListening'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
  bookmarks: (json['bookmarks'] as List<dynamic>)
      .map((e) => AudioBookmark.fromJson(e as Map<String, dynamic>))
      .toList(),
  isActive: json['isActive'] as bool,
  isLocked: json['isLocked'] as bool,
  lastSeen: _$JsonConverterFromJson<int, DateTime>(
    json['lastSeen'],
    const DateTimeEpochConverter().fromJson,
  ),
  createdAt: const DateTimeEpochConverter().fromJson(
    (json['createdAt'] as num).toInt(),
  ),
  permissions: UserPermissions.fromJson(
    json['permissions'] as Map<String, dynamic>,
  ),
  librariesAccessible: (json['librariesAccessible'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  itemTagsSelected: (json['itemTagsSelected'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  hasOpenIDLink: json['hasOpenIDLink'] as bool,
  refreshToken: json['refreshToken'] as String?,
  accessToken: json['accessToken'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$UserBaseToJson(UserBase instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'type': _$UserTypeEnumMap[instance.type]!,
  'token': instance.token,
  'mediaProgress': instance.mediaProgress?.map((e) => e.toJson()).toList(),
  'seriesHideFromContinueListening': instance.seriesHideFromContinueListening,
  'bookmarks': instance.bookmarks.map((e) => e.toJson()).toList(),
  'isActive': instance.isActive,
  'isLocked': instance.isLocked,
  'lastSeen': _$JsonConverterToJson<int, DateTime>(
    instance.lastSeen,
    const DateTimeEpochConverter().toJson,
  ),
  'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
  'permissions': instance.permissions.toJson(),
  'librariesAccessible': instance.librariesAccessible,
  'itemTagsSelected': instance.itemTagsSelected,
  'hasOpenIDLink': instance.hasOpenIDLink,
  'refreshToken': instance.refreshToken,
  'accessToken': instance.accessToken,
  'runtimeType': instance.$type,
};

const _$UserTypeEnumMap = {
  UserType.root: 'root',
  UserType.guest: 'guest',
  UserType.user: 'user',
  UserType.admin: 'admin',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

UserWithSessionAndMostRecentProgress
_$UserWithSessionAndMostRecentProgressFromJson(Map<String, dynamic> json) =>
    UserWithSessionAndMostRecentProgress(
      id: json['id'] as String,
      username: json['username'] as String,
      type: $enumDecode(_$UserTypeEnumMap, json['type']),
      session: json['session'] == null
          ? null
          : PlaybackSession.fromJson(json['session'] as Map<String, dynamic>),
      mostRecent: json['mostRecent'] == null
          ? null
          : MediaProgress.fromJson(json['mostRecent'] as Map<String, dynamic>),
      lastSeen: _$JsonConverterFromJson<int, DateTime>(
        json['lastSeen'],
        const DateTimeEpochConverter().fromJson,
      ),
      createdAt: const DateTimeEpochConverter().fromJson(
        (json['createdAt'] as num).toInt(),
      ),
      mediaProgress: (json['mediaProgress'] as List<dynamic>?)
          ?.map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$UserWithSessionAndMostRecentProgressToJson(
  UserWithSessionAndMostRecentProgress instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'type': _$UserTypeEnumMap[instance.type]!,
  'session': instance.session?.toJson(),
  'mostRecent': instance.mostRecent?.toJson(),
  'lastSeen': _$JsonConverterToJson<int, DateTime>(
    instance.lastSeen,
    const DateTimeEpochConverter().toJson,
  ),
  'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
  'mediaProgress': instance.mediaProgress?.map((e) => e.toJson()).toList(),
  'runtimeType': instance.$type,
};
