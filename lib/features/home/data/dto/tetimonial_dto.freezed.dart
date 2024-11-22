// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tetimonial_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TetimonialDto _$TetimonialDtoFromJson(Map<String, dynamic> json) {
  return _TetimonialDto.fromJson(json);
}

/// @nodoc
mixin _$TetimonialDto {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<Datum>? get data => throw _privateConstructorUsedError;

  /// Serializes this TetimonialDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TetimonialDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TetimonialDtoCopyWith<TetimonialDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TetimonialDtoCopyWith<$Res> {
  factory $TetimonialDtoCopyWith(
          TetimonialDto value, $Res Function(TetimonialDto) then) =
      _$TetimonialDtoCopyWithImpl<$Res, TetimonialDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "data") List<Datum>? data});
}

/// @nodoc
class _$TetimonialDtoCopyWithImpl<$Res, $Val extends TetimonialDto>
    implements $TetimonialDtoCopyWith<$Res> {
  _$TetimonialDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TetimonialDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TetimonialDtoImplCopyWith<$Res>
    implements $TetimonialDtoCopyWith<$Res> {
  factory _$$TetimonialDtoImplCopyWith(
          _$TetimonialDtoImpl value, $Res Function(_$TetimonialDtoImpl) then) =
      __$$TetimonialDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "data") List<Datum>? data});
}

/// @nodoc
class __$$TetimonialDtoImplCopyWithImpl<$Res>
    extends _$TetimonialDtoCopyWithImpl<$Res, _$TetimonialDtoImpl>
    implements _$$TetimonialDtoImplCopyWith<$Res> {
  __$$TetimonialDtoImplCopyWithImpl(
      _$TetimonialDtoImpl _value, $Res Function(_$TetimonialDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TetimonialDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$TetimonialDtoImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TetimonialDtoImpl implements _TetimonialDto {
  const _$TetimonialDtoImpl(
      {@JsonKey(name: "message") this.message,
      @JsonKey(name: "data") final List<Datum>? data})
      : _data = data;

  factory _$TetimonialDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TetimonialDtoImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;
  final List<Datum>? _data;
  @override
  @JsonKey(name: "data")
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TetimonialDto(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TetimonialDtoImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_data));

  /// Create a copy of TetimonialDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TetimonialDtoImplCopyWith<_$TetimonialDtoImpl> get copyWith =>
      __$$TetimonialDtoImplCopyWithImpl<_$TetimonialDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TetimonialDtoImplToJson(
      this,
    );
  }
}

abstract class _TetimonialDto implements TetimonialDto {
  const factory _TetimonialDto(
      {@JsonKey(name: "message") final String? message,
      @JsonKey(name: "data") final List<Datum>? data}) = _$TetimonialDtoImpl;

  factory _TetimonialDto.fromJson(Map<String, dynamic> json) =
      _$TetimonialDtoImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  List<Datum>? get data;

  /// Create a copy of TetimonialDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TetimonialDtoImplCopyWith<_$TetimonialDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_me")
  bool? get likedByMe => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "video_url")
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "full_video_url")
  dynamic get fullVideoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_by")
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "modified_by")
  String? get modifiedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "watched")
  bool? get watched => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "watched") bool? watched});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? likedByMe = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? videoUrl = freezed,
    Object? fullVideoUrl = freezed,
    Object? likes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? watched = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      likedByMe: freezed == likedByMe
          ? _value.likedByMe
          : likedByMe // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullVideoUrl: freezed == fullVideoUrl
          ? _value.fullVideoUrl
          : fullVideoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      watched: freezed == watched
          ? _value.watched
          : watched // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "watched") bool? watched});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? likedByMe = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? videoUrl = freezed,
    Object? fullVideoUrl = freezed,
    Object? likes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? watched = freezed,
  }) {
    return _then(_$DatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      likedByMe: freezed == likedByMe
          ? _value.likedByMe
          : likedByMe // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullVideoUrl: freezed == fullVideoUrl
          ? _value.fullVideoUrl
          : fullVideoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      watched: freezed == watched
          ? _value.watched
          : watched // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "liked_by_me") this.likedByMe,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "image_url") this.imageUrl,
      @JsonKey(name: "video_url") this.videoUrl,
      @JsonKey(name: "full_video_url") this.fullVideoUrl,
      @JsonKey(name: "likes") this.likes,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "modified_by") this.modifiedBy,
      @JsonKey(name: "watched") this.watched});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "liked_by_me")
  final bool? likedByMe;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "image_url")
  final String? imageUrl;
  @override
  @JsonKey(name: "video_url")
  final String? videoUrl;
  @override
  @JsonKey(name: "full_video_url")
  final dynamic fullVideoUrl;
  @override
  @JsonKey(name: "likes")
  final int? likes;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "created_by")
  final String? createdBy;
  @override
  @JsonKey(name: "modified_by")
  final String? modifiedBy;
  @override
  @JsonKey(name: "watched")
  final bool? watched;

  @override
  String toString() {
    return 'Datum(id: $id, likedByMe: $likedByMe, firstName: $firstName, lastName: $lastName, description: $description, imageUrl: $imageUrl, videoUrl: $videoUrl, fullVideoUrl: $fullVideoUrl, likes: $likes, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, modifiedBy: $modifiedBy, watched: $watched)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.likedByMe, likedByMe) ||
                other.likedByMe == likedByMe) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            const DeepCollectionEquality()
                .equals(other.fullVideoUrl, fullVideoUrl) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.watched, watched) || other.watched == watched));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      likedByMe,
      firstName,
      lastName,
      description,
      imageUrl,
      videoUrl,
      const DeepCollectionEquality().hash(fullVideoUrl),
      likes,
      createdAt,
      updatedAt,
      createdBy,
      modifiedBy,
      watched);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "liked_by_me") final bool? likedByMe,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "image_url") final String? imageUrl,
      @JsonKey(name: "video_url") final String? videoUrl,
      @JsonKey(name: "full_video_url") final dynamic fullVideoUrl,
      @JsonKey(name: "likes") final int? likes,
      @JsonKey(name: "created_at") final DateTime? createdAt,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "created_by") final String? createdBy,
      @JsonKey(name: "modified_by") final String? modifiedBy,
      @JsonKey(name: "watched") final bool? watched}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "liked_by_me")
  bool? get likedByMe;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "image_url")
  String? get imageUrl;
  @override
  @JsonKey(name: "video_url")
  String? get videoUrl;
  @override
  @JsonKey(name: "full_video_url")
  dynamic get fullVideoUrl;
  @override
  @JsonKey(name: "likes")
  int? get likes;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "created_by")
  String? get createdBy;
  @override
  @JsonKey(name: "modified_by")
  String? get modifiedBy;
  @override
  @JsonKey(name: "watched")
  bool? get watched;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
