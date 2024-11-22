// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'testimonial_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestimonialEntity {
  String? get message => throw _privateConstructorUsedError;
  List<TestimonialDatumEntity>? get data => throw _privateConstructorUsedError;

  /// Create a copy of TestimonialEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestimonialEntityCopyWith<TestimonialEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestimonialEntityCopyWith<$Res> {
  factory $TestimonialEntityCopyWith(
          TestimonialEntity value, $Res Function(TestimonialEntity) then) =
      _$TestimonialEntityCopyWithImpl<$Res, TestimonialEntity>;
  @useResult
  $Res call({String? message, List<TestimonialDatumEntity>? data});
}

/// @nodoc
class _$TestimonialEntityCopyWithImpl<$Res, $Val extends TestimonialEntity>
    implements $TestimonialEntityCopyWith<$Res> {
  _$TestimonialEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestimonialEntity
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
              as List<TestimonialDatumEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestimonialEntityImplCopyWith<$Res>
    implements $TestimonialEntityCopyWith<$Res> {
  factory _$$TestimonialEntityImplCopyWith(_$TestimonialEntityImpl value,
          $Res Function(_$TestimonialEntityImpl) then) =
      __$$TestimonialEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, List<TestimonialDatumEntity>? data});
}

/// @nodoc
class __$$TestimonialEntityImplCopyWithImpl<$Res>
    extends _$TestimonialEntityCopyWithImpl<$Res, _$TestimonialEntityImpl>
    implements _$$TestimonialEntityImplCopyWith<$Res> {
  __$$TestimonialEntityImplCopyWithImpl(_$TestimonialEntityImpl _value,
      $Res Function(_$TestimonialEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestimonialEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$TestimonialEntityImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TestimonialDatumEntity>?,
    ));
  }
}

/// @nodoc

class _$TestimonialEntityImpl implements _TestimonialEntity {
  const _$TestimonialEntityImpl(
      {this.message, final List<TestimonialDatumEntity>? data})
      : _data = data;

  @override
  final String? message;
  final List<TestimonialDatumEntity>? _data;
  @override
  List<TestimonialDatumEntity>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestimonialEntity(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestimonialEntityImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_data));

  /// Create a copy of TestimonialEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestimonialEntityImplCopyWith<_$TestimonialEntityImpl> get copyWith =>
      __$$TestimonialEntityImplCopyWithImpl<_$TestimonialEntityImpl>(
          this, _$identity);
}

abstract class _TestimonialEntity implements TestimonialEntity {
  const factory _TestimonialEntity(
      {final String? message,
      final List<TestimonialDatumEntity>? data}) = _$TestimonialEntityImpl;

  @override
  String? get message;
  @override
  List<TestimonialDatumEntity>? get data;

  /// Create a copy of TestimonialEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestimonialEntityImplCopyWith<_$TestimonialEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestimonialDatumEntity {
  String? get id => throw _privateConstructorUsedError;
  bool? get likedByMe => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get videoUrl => throw _privateConstructorUsedError;
  dynamic get fullVideoUrl => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  bool? get watched => throw _privateConstructorUsedError;

  /// Create a copy of TestimonialDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestimonialDatumEntityCopyWith<TestimonialDatumEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestimonialDatumEntityCopyWith<$Res> {
  factory $TestimonialDatumEntityCopyWith(TestimonialDatumEntity value,
          $Res Function(TestimonialDatumEntity) then) =
      _$TestimonialDatumEntityCopyWithImpl<$Res, TestimonialDatumEntity>;
  @useResult
  $Res call(
      {String? id,
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
      bool? watched});
}

/// @nodoc
class _$TestimonialDatumEntityCopyWithImpl<$Res,
        $Val extends TestimonialDatumEntity>
    implements $TestimonialDatumEntityCopyWith<$Res> {
  _$TestimonialDatumEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestimonialDatumEntity
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
abstract class _$$TestimonialDatumEntityImplCopyWith<$Res>
    implements $TestimonialDatumEntityCopyWith<$Res> {
  factory _$$TestimonialDatumEntityImplCopyWith(
          _$TestimonialDatumEntityImpl value,
          $Res Function(_$TestimonialDatumEntityImpl) then) =
      __$$TestimonialDatumEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      bool? watched});
}

/// @nodoc
class __$$TestimonialDatumEntityImplCopyWithImpl<$Res>
    extends _$TestimonialDatumEntityCopyWithImpl<$Res,
        _$TestimonialDatumEntityImpl>
    implements _$$TestimonialDatumEntityImplCopyWith<$Res> {
  __$$TestimonialDatumEntityImplCopyWithImpl(
      _$TestimonialDatumEntityImpl _value,
      $Res Function(_$TestimonialDatumEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestimonialDatumEntity
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
    return _then(_$TestimonialDatumEntityImpl(
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

class _$TestimonialDatumEntityImpl implements _TestimonialDatumEntity {
  const _$TestimonialDatumEntityImpl(
      {this.id,
      this.likedByMe,
      this.firstName,
      this.lastName,
      this.description,
      this.imageUrl,
      this.videoUrl,
      this.fullVideoUrl,
      this.likes,
      this.createdAt,
      this.updatedAt,
      this.createdBy,
      this.modifiedBy,
      this.watched});

  @override
  final String? id;
  @override
  final bool? likedByMe;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? description;
  @override
  final String? imageUrl;
  @override
  final String? videoUrl;
  @override
  final dynamic fullVideoUrl;
  @override
  final int? likes;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final bool? watched;

  @override
  String toString() {
    return 'TestimonialDatumEntity(id: $id, likedByMe: $likedByMe, firstName: $firstName, lastName: $lastName, description: $description, imageUrl: $imageUrl, videoUrl: $videoUrl, fullVideoUrl: $fullVideoUrl, likes: $likes, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, modifiedBy: $modifiedBy, watched: $watched)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestimonialDatumEntityImpl &&
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

  /// Create a copy of TestimonialDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestimonialDatumEntityImplCopyWith<_$TestimonialDatumEntityImpl>
      get copyWith => __$$TestimonialDatumEntityImplCopyWithImpl<
          _$TestimonialDatumEntityImpl>(this, _$identity);
}

abstract class _TestimonialDatumEntity implements TestimonialDatumEntity {
  const factory _TestimonialDatumEntity(
      {final String? id,
      final bool? likedByMe,
      final String? firstName,
      final String? lastName,
      final String? description,
      final String? imageUrl,
      final String? videoUrl,
      final dynamic fullVideoUrl,
      final int? likes,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? createdBy,
      final String? modifiedBy,
      final bool? watched}) = _$TestimonialDatumEntityImpl;

  @override
  String? get id;
  @override
  bool? get likedByMe;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get description;
  @override
  String? get imageUrl;
  @override
  String? get videoUrl;
  @override
  dynamic get fullVideoUrl;
  @override
  int? get likes;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  bool? get watched;

  /// Create a copy of TestimonialDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestimonialDatumEntityImplCopyWith<_$TestimonialDatumEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
