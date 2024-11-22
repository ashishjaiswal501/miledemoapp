// To parse this JSON data, do
//
//     final tetimonial = tetimonialFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';


part 'tetimonial_dto.freezed.dart';
part 'tetimonial_dto.g.dart';


@freezed
class TetimonialDto with _$TetimonialDto {
  const factory TetimonialDto({
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "data") List<Datum>? data,
  }) = _TetimonialDto;

  factory TetimonialDto.fromJson(Map<String, dynamic> json) =>
      _$TetimonialDtoFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "liked_by_me") bool? likedByMe,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "image_url") String? imageUrl,
    @JsonKey(name: "video_url") String? videoUrl,
    @JsonKey(name: "full_video_url") dynamic fullVideoUrl,
    @JsonKey(name: "likes") int? likes,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "created_by") String? createdBy,
    @JsonKey(name: "modified_by") String? modifiedBy,
    @JsonKey(name: "watched") bool? watched,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
