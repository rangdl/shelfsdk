// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../playlist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistItemBase _$PlaylistItemBaseFromJson(Map<String, dynamic> json) =>
    PlaylistItemBase(
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PlaylistItemBaseToJson(PlaylistItemBase instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'runtimeType': instance.$type,
    };

PlaylistItemExpanded _$PlaylistItemExpandedFromJson(
  Map<String, dynamic> json,
) => PlaylistItemExpanded(
  libraryItemId: json['libraryItemId'] as String,
  episodeId: json['episodeId'] as String?,
  episode: json['episode'] == null
      ? null
      : PodcastEpisode.fromJson(json['episode'] as Map<String, dynamic>),
  libraryItem: LibraryItem.fromJson(
    json['libraryItem'] as Map<String, dynamic>,
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlaylistItemExpandedToJson(
  PlaylistItemExpanded instance,
) => <String, dynamic>{
  'libraryItemId': instance.libraryItemId,
  'episodeId': instance.episodeId,
  'episode': instance.episode?.toJson(),
  'libraryItem': instance.libraryItem.toJson(),
  'runtimeType': instance.$type,
};
