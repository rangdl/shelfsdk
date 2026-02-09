import '../../utils/json_converters.dart';

part 'new_folder.g.dart';

@requestToJson
class NewFolder {
  final String fullPath;

  const NewFolder({required this.fullPath});

  Map<String, dynamic> toJson() => _$NewFolderToJson(this);
}
