import 'package:miledemoapp/features/home/data/dto/tetimonial_dto.dart';
import 'package:miledemoapp/features/home/domain/entity/testimonial_entity.dart';

extension TestimonialEntityExtension on TetimonialDto {
  TestimonialEntity get toTestinonialEntity => TestimonialEntity(
    message: message,
    data: data?.map((e) => e.toEntity).toList() ?? [],
  );
}

extension TestimonialDatumEntityExtension on Datum {
  TestimonialDatumEntity get toEntity => TestimonialDatumEntity(
    id: id,
    likedByMe: likedByMe,
    firstName: firstName,
    lastName: lastName,
    description: description,
    imageUrl: imageUrl,
    videoUrl: videoUrl,
    fullVideoUrl: fullVideoUrl,
    likes: likes,
    createdAt: createdAt,
    updatedAt: updatedAt,
    createdBy: createdBy,
    modifiedBy: modifiedBy,
    watched: watched,
  );
}
