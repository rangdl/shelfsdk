// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_library_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLibraryResponseFilterData _$GetLibraryResponseFilterDataFromJson(
  Map<String, dynamic> json,
) => GetLibraryResponseFilterData(
  filterData: LibraryFilterData.fromJson(
    json['filterdata'] as Map<String, dynamic>,
  ),
  issues: (json['issues'] as num).toInt(),
  numUserPlaylists: (json['numUserPlaylists'] as num).toInt(),
  library: Library.fromJson(json['library'] as Map<String, dynamic>),
);
