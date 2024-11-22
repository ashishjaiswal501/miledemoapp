import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_entity.freezed.dart';

@freezed
class HomeEntity with _$HomeEntity {
  const factory HomeEntity({
    List<HomeDatumEntity>? data,
  }) = _HomeEntity;
}

@freezed
class HomeDatumEntity with _$HomeDatumEntity {
  const factory HomeDatumEntity({
    String? id,
    String? blockType,
    String? name,
    String? heading,
    int? position,
    int? count,
    bool? active,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? vertical,
    dynamic createdBy,
    String? modifiedBy,
    List<PostEntity>? posts,
  }) = _HomeDatumEntity;
}

@freezed
class PostEntity with _$PostEntity {
  const factory PostEntity({
    String? id,
    List<FileElementEntity>? files,
    bool? likedByMe,
    String? title,
    String? postType,
    String? description,
    String? metadata,
    String? fullVideoUrl,
    String? blogUrl,
    bool? active,
    bool? featured,
    int? priority,
    int? likes,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? createdBy,
    String? layout,
    dynamic persona,
    String? modifiedBy,
  }) = _PostEntity;
}

@freezed
class FileElementEntity with _$FileElementEntity {
  const factory FileElementEntity({
    String? id,
    String? mediaType,
    String? videoUrl,
    String? thumbnail,
    String? imagePath,
    int? mediaOrder,
    dynamic ratio,
    bool? active,
    String? post,
  }) = _FileElementEntity;
}

// enum MediaType {
//   IMAGE,
//   VIDEO
// }

