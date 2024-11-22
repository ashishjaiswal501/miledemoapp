import 'package:freezed_annotation/freezed_annotation.dart';

part 'testimonial_entity.freezed.dart';

@freezed
class TestimonialEntity with _$TestimonialEntity {
  const factory TestimonialEntity({
    String? message,
    List<TestimonialDatumEntity>? data,
  }) = _TestimonialEntity;
}

@freezed
class TestimonialDatumEntity with _$TestimonialDatumEntity {
  const factory TestimonialDatumEntity({
    String? id,
    bool? likedByMe,
    String? firstName,
    String? lastName,
    String? description,
    String? imageUrl,
    String? videoUrl,
    dynamic fullVideoUrl,
    int? likes,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? createdBy,
    String? modifiedBy,
    bool? watched,
  }) = _TestimonialDatumEntity;
}
