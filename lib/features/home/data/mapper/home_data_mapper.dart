import 'package:miledemoapp/features/home/data/dto/home_data_dto.dart';
import 'package:miledemoapp/features/home/domain/entity/home_entity.dart';

extension HomeEntityExtension on HomeDataDto {
  HomeEntity get toHomeEntity => HomeEntity(
    data: data?.map((e) => e.toHomeDataEntity).toList() ?? [],
  );
}

extension HomeDatumExtension on Datum {
  HomeDatumEntity get toHomeDataEntity => 
  HomeDatumEntity(
    id: id,
    blockType: blockType,
    name: name,
    heading: heading,
    position: position,
    count: count,
    active: active,
    createdAt: createdAt,
    updatedAt: updatedAt,
    vertical: vertical,
    createdBy: createdBy,
    modifiedBy: modifiedBy,
    posts: posts?.map((e) => e.toPostEntity).toList() ?? [],
  );

}

extension PostExtension on Post {
  PostEntity get toPostEntity => PostEntity(
    id: id,
    files: files?.map((e) => e.toFileEntity).toList() ?? [],
    likedByMe: likedByMe,
    title: title,
    postType: postType,
    description: description,
    metadata: metadata,
    fullVideoUrl: fullVideoUrl,
    blogUrl: blogUrl,
    active: active,
    featured: featured,
    priority: priority,
    likes: likes,
    createdAt: createdAt,
    updatedAt: updatedAt,
    createdBy: createdBy,
    layout: layout,
    persona: persona,
    modifiedBy: modifiedBy,
  );
}

extension FileElementExtension on FileElement {
  FileElementEntity get toFileEntity => FileElementEntity(
    id: id,
    mediaType: mediaType,
    videoUrl: videoUrl,
    thumbnail: thumbnail,
    imagePath: imagePath,
    mediaOrder: mediaOrder,
    ratio: ratio,
    active: active,
    post: post,
  );
}
