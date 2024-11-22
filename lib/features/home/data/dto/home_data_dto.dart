// To parse this JSON data, do
//
//     final homeData = homeDataFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_data_dto.freezed.dart';
part 'home_data_dto.g.dart';

@freezed
class HomeDataDto with _$HomeDataDto {
  const factory HomeDataDto({
    @JsonKey(name: "data") List<Datum>? data,
  }) = _HomeDataDto;

  factory HomeDataDto.fromJson(Map<String, dynamic> json) =>
      _$HomeDataDtoFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "block_type") String? blockType,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "heading") String? heading,
    @JsonKey(name: "position") int? position,
    @JsonKey(name: "count") int? count,
    @JsonKey(name: "active") bool? active,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "vertical") String? vertical,
    @JsonKey(name: "created_by") dynamic createdBy,
    @JsonKey(name: "modified_by") String? modifiedBy,
    @JsonKey(name: "posts") List<Post>? posts,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class Post with _$Post {
  const factory Post({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "files") List<FileElement>? files,
    @JsonKey(name: "liked_by_me") bool? likedByMe,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "post_type") String? postType,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "metadata") String? metadata,
    @JsonKey(name: "full_video_url") String? fullVideoUrl,
    @JsonKey(name: "blog_url") String? blogUrl,
    @JsonKey(name: "active") bool? active,
    @JsonKey(name: "featured") bool? featured,
    @JsonKey(name: "priority") int? priority,
    @JsonKey(name: "likes") int? likes,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "created_by") String? createdBy,
    @JsonKey(name: "layout") String? layout,
    @JsonKey(name: "persona") dynamic persona,
    @JsonKey(name: "modified_by") String? modifiedBy,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@freezed
class FileElement with _$FileElement {
  const factory FileElement({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "media_type") String? mediaType,
    @JsonKey(name: "video_url") String? videoUrl,
    @JsonKey(name: "thumbnail") String? thumbnail,
    @JsonKey(name: "image_path") String? imagePath,
    @JsonKey(name: "media_order") int? mediaOrder,
    @JsonKey(name: "ratio") dynamic ratio,
    @JsonKey(name: "active") bool? active,
    @JsonKey(name: "post") String? post,
  }) = _FileElement;

  factory FileElement.fromJson(Map<String, dynamic> json) =>
      _$FileElementFromJson(json);
}

// enum MediaType {
//   @JsonValue("image")
//   IMAGE,
//   @JsonValue("video")
//   VIDEO
// }

// final mediaTypeValues =
//     EnumValues({"image": MediaType.IMAGE, "video": MediaType.VIDEO});

// class EnumValues<T> {
//   Map<String, T> map;
//   late Map<T, String> reverseMap;

//   EnumValues(this.map);

//   Map<T, String> get reverse {
//     reverseMap = map.map((k, v) => MapEntry(v, k));
//     return reverseMap;
//   }
// }


