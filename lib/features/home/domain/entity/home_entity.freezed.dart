// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEntity {
  List<HomeDatumEntity>? get data => throw _privateConstructorUsedError;

  /// Create a copy of HomeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeEntityCopyWith<HomeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEntityCopyWith<$Res> {
  factory $HomeEntityCopyWith(
          HomeEntity value, $Res Function(HomeEntity) then) =
      _$HomeEntityCopyWithImpl<$Res, HomeEntity>;
  @useResult
  $Res call({List<HomeDatumEntity>? data});
}

/// @nodoc
class _$HomeEntityCopyWithImpl<$Res, $Val extends HomeEntity>
    implements $HomeEntityCopyWith<$Res> {
  _$HomeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HomeDatumEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeEntityImplCopyWith<$Res>
    implements $HomeEntityCopyWith<$Res> {
  factory _$$HomeEntityImplCopyWith(
          _$HomeEntityImpl value, $Res Function(_$HomeEntityImpl) then) =
      __$$HomeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HomeDatumEntity>? data});
}

/// @nodoc
class __$$HomeEntityImplCopyWithImpl<$Res>
    extends _$HomeEntityCopyWithImpl<$Res, _$HomeEntityImpl>
    implements _$$HomeEntityImplCopyWith<$Res> {
  __$$HomeEntityImplCopyWithImpl(
      _$HomeEntityImpl _value, $Res Function(_$HomeEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$HomeEntityImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HomeDatumEntity>?,
    ));
  }
}

/// @nodoc

class _$HomeEntityImpl implements _HomeEntity {
  const _$HomeEntityImpl({final List<HomeDatumEntity>? data}) : _data = data;

  final List<HomeDatumEntity>? _data;
  @override
  List<HomeDatumEntity>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeEntity(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEntityImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of HomeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeEntityImplCopyWith<_$HomeEntityImpl> get copyWith =>
      __$$HomeEntityImplCopyWithImpl<_$HomeEntityImpl>(this, _$identity);
}

abstract class _HomeEntity implements HomeEntity {
  const factory _HomeEntity({final List<HomeDatumEntity>? data}) =
      _$HomeEntityImpl;

  @override
  List<HomeDatumEntity>? get data;

  /// Create a copy of HomeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeEntityImplCopyWith<_$HomeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeDatumEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get blockType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get heading => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get vertical => throw _privateConstructorUsedError;
  dynamic get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  List<PostEntity>? get posts => throw _privateConstructorUsedError;

  /// Create a copy of HomeDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeDatumEntityCopyWith<HomeDatumEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDatumEntityCopyWith<$Res> {
  factory $HomeDatumEntityCopyWith(
          HomeDatumEntity value, $Res Function(HomeDatumEntity) then) =
      _$HomeDatumEntityCopyWithImpl<$Res, HomeDatumEntity>;
  @useResult
  $Res call(
      {String? id,
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
      List<PostEntity>? posts});
}

/// @nodoc
class _$HomeDatumEntityCopyWithImpl<$Res, $Val extends HomeDatumEntity>
    implements $HomeDatumEntityCopyWith<$Res> {
  _$HomeDatumEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? blockType = freezed,
    Object? name = freezed,
    Object? heading = freezed,
    Object? position = freezed,
    Object? count = freezed,
    Object? active = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? vertical = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? posts = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      blockType: freezed == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      posts: freezed == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeDatumEntityImplCopyWith<$Res>
    implements $HomeDatumEntityCopyWith<$Res> {
  factory _$$HomeDatumEntityImplCopyWith(_$HomeDatumEntityImpl value,
          $Res Function(_$HomeDatumEntityImpl) then) =
      __$$HomeDatumEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      List<PostEntity>? posts});
}

/// @nodoc
class __$$HomeDatumEntityImplCopyWithImpl<$Res>
    extends _$HomeDatumEntityCopyWithImpl<$Res, _$HomeDatumEntityImpl>
    implements _$$HomeDatumEntityImplCopyWith<$Res> {
  __$$HomeDatumEntityImplCopyWithImpl(
      _$HomeDatumEntityImpl _value, $Res Function(_$HomeDatumEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? blockType = freezed,
    Object? name = freezed,
    Object? heading = freezed,
    Object? position = freezed,
    Object? count = freezed,
    Object? active = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? vertical = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? posts = freezed,
  }) {
    return _then(_$HomeDatumEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      blockType: freezed == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      vertical: freezed == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      posts: freezed == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>?,
    ));
  }
}

/// @nodoc

class _$HomeDatumEntityImpl implements _HomeDatumEntity {
  const _$HomeDatumEntityImpl(
      {this.id,
      this.blockType,
      this.name,
      this.heading,
      this.position,
      this.count,
      this.active,
      this.createdAt,
      this.updatedAt,
      this.vertical,
      this.createdBy,
      this.modifiedBy,
      final List<PostEntity>? posts})
      : _posts = posts;

  @override
  final String? id;
  @override
  final String? blockType;
  @override
  final String? name;
  @override
  final String? heading;
  @override
  final int? position;
  @override
  final int? count;
  @override
  final bool? active;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? vertical;
  @override
  final dynamic createdBy;
  @override
  final String? modifiedBy;
  final List<PostEntity>? _posts;
  @override
  List<PostEntity>? get posts {
    final value = _posts;
    if (value == null) return null;
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeDatumEntity(id: $id, blockType: $blockType, name: $name, heading: $heading, position: $position, count: $count, active: $active, createdAt: $createdAt, updatedAt: $updatedAt, vertical: $vertical, createdBy: $createdBy, modifiedBy: $modifiedBy, posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDatumEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.blockType, blockType) ||
                other.blockType == blockType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      blockType,
      name,
      heading,
      position,
      count,
      active,
      createdAt,
      updatedAt,
      vertical,
      const DeepCollectionEquality().hash(createdBy),
      modifiedBy,
      const DeepCollectionEquality().hash(_posts));

  /// Create a copy of HomeDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDatumEntityImplCopyWith<_$HomeDatumEntityImpl> get copyWith =>
      __$$HomeDatumEntityImplCopyWithImpl<_$HomeDatumEntityImpl>(
          this, _$identity);
}

abstract class _HomeDatumEntity implements HomeDatumEntity {
  const factory _HomeDatumEntity(
      {final String? id,
      final String? blockType,
      final String? name,
      final String? heading,
      final int? position,
      final int? count,
      final bool? active,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? vertical,
      final dynamic createdBy,
      final String? modifiedBy,
      final List<PostEntity>? posts}) = _$HomeDatumEntityImpl;

  @override
  String? get id;
  @override
  String? get blockType;
  @override
  String? get name;
  @override
  String? get heading;
  @override
  int? get position;
  @override
  int? get count;
  @override
  bool? get active;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get vertical;
  @override
  dynamic get createdBy;
  @override
  String? get modifiedBy;
  @override
  List<PostEntity>? get posts;

  /// Create a copy of HomeDatumEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeDatumEntityImplCopyWith<_$HomeDatumEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostEntity {
  String? get id => throw _privateConstructorUsedError;
  List<FileElementEntity>? get files => throw _privateConstructorUsedError;
  bool? get likedByMe => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get postType => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get metadata => throw _privateConstructorUsedError;
  String? get fullVideoUrl => throw _privateConstructorUsedError;
  String? get blogUrl => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  bool? get featured => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get layout => throw _privateConstructorUsedError;
  dynamic get persona => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostEntityCopyWith<PostEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEntityCopyWith<$Res> {
  factory $PostEntityCopyWith(
          PostEntity value, $Res Function(PostEntity) then) =
      _$PostEntityCopyWithImpl<$Res, PostEntity>;
  @useResult
  $Res call(
      {String? id,
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
      String? modifiedBy});
}

/// @nodoc
class _$PostEntityCopyWithImpl<$Res, $Val extends PostEntity>
    implements $PostEntityCopyWith<$Res> {
  _$PostEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? files = freezed,
    Object? likedByMe = freezed,
    Object? title = freezed,
    Object? postType = freezed,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? fullVideoUrl = freezed,
    Object? blogUrl = freezed,
    Object? active = freezed,
    Object? featured = freezed,
    Object? priority = freezed,
    Object? likes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? layout = freezed,
    Object? persona = freezed,
    Object? modifiedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileElementEntity>?,
      likedByMe: freezed == likedByMe
          ? _value.likedByMe
          : likedByMe // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      postType: freezed == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      fullVideoUrl: freezed == fullVideoUrl
          ? _value.fullVideoUrl
          : fullVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blogUrl: freezed == blogUrl
          ? _value.blogUrl
          : blogUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
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
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      persona: freezed == persona
          ? _value.persona
          : persona // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostEntityImplCopyWith<$Res>
    implements $PostEntityCopyWith<$Res> {
  factory _$$PostEntityImplCopyWith(
          _$PostEntityImpl value, $Res Function(_$PostEntityImpl) then) =
      __$$PostEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      String? modifiedBy});
}

/// @nodoc
class __$$PostEntityImplCopyWithImpl<$Res>
    extends _$PostEntityCopyWithImpl<$Res, _$PostEntityImpl>
    implements _$$PostEntityImplCopyWith<$Res> {
  __$$PostEntityImplCopyWithImpl(
      _$PostEntityImpl _value, $Res Function(_$PostEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? files = freezed,
    Object? likedByMe = freezed,
    Object? title = freezed,
    Object? postType = freezed,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? fullVideoUrl = freezed,
    Object? blogUrl = freezed,
    Object? active = freezed,
    Object? featured = freezed,
    Object? priority = freezed,
    Object? likes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? layout = freezed,
    Object? persona = freezed,
    Object? modifiedBy = freezed,
  }) {
    return _then(_$PostEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileElementEntity>?,
      likedByMe: freezed == likedByMe
          ? _value.likedByMe
          : likedByMe // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      postType: freezed == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      fullVideoUrl: freezed == fullVideoUrl
          ? _value.fullVideoUrl
          : fullVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blogUrl: freezed == blogUrl
          ? _value.blogUrl
          : blogUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
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
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      persona: freezed == persona
          ? _value.persona
          : persona // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PostEntityImpl implements _PostEntity {
  const _$PostEntityImpl(
      {this.id,
      final List<FileElementEntity>? files,
      this.likedByMe,
      this.title,
      this.postType,
      this.description,
      this.metadata,
      this.fullVideoUrl,
      this.blogUrl,
      this.active,
      this.featured,
      this.priority,
      this.likes,
      this.createdAt,
      this.updatedAt,
      this.createdBy,
      this.layout,
      this.persona,
      this.modifiedBy})
      : _files = files;

  @override
  final String? id;
  final List<FileElementEntity>? _files;
  @override
  List<FileElementEntity>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? likedByMe;
  @override
  final String? title;
  @override
  final String? postType;
  @override
  final String? description;
  @override
  final String? metadata;
  @override
  final String? fullVideoUrl;
  @override
  final String? blogUrl;
  @override
  final bool? active;
  @override
  final bool? featured;
  @override
  final int? priority;
  @override
  final int? likes;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? createdBy;
  @override
  final String? layout;
  @override
  final dynamic persona;
  @override
  final String? modifiedBy;

  @override
  String toString() {
    return 'PostEntity(id: $id, files: $files, likedByMe: $likedByMe, title: $title, postType: $postType, description: $description, metadata: $metadata, fullVideoUrl: $fullVideoUrl, blogUrl: $blogUrl, active: $active, featured: $featured, priority: $priority, likes: $likes, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, layout: $layout, persona: $persona, modifiedBy: $modifiedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.likedByMe, likedByMe) ||
                other.likedByMe == likedByMe) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.postType, postType) ||
                other.postType == postType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.fullVideoUrl, fullVideoUrl) ||
                other.fullVideoUrl == fullVideoUrl) &&
            (identical(other.blogUrl, blogUrl) || other.blogUrl == blogUrl) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            const DeepCollectionEquality().equals(other.persona, persona) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_files),
        likedByMe,
        title,
        postType,
        description,
        metadata,
        fullVideoUrl,
        blogUrl,
        active,
        featured,
        priority,
        likes,
        createdAt,
        updatedAt,
        createdBy,
        layout,
        const DeepCollectionEquality().hash(persona),
        modifiedBy
      ]);

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostEntityImplCopyWith<_$PostEntityImpl> get copyWith =>
      __$$PostEntityImplCopyWithImpl<_$PostEntityImpl>(this, _$identity);
}

abstract class _PostEntity implements PostEntity {
  const factory _PostEntity(
      {final String? id,
      final List<FileElementEntity>? files,
      final bool? likedByMe,
      final String? title,
      final String? postType,
      final String? description,
      final String? metadata,
      final String? fullVideoUrl,
      final String? blogUrl,
      final bool? active,
      final bool? featured,
      final int? priority,
      final int? likes,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? createdBy,
      final String? layout,
      final dynamic persona,
      final String? modifiedBy}) = _$PostEntityImpl;

  @override
  String? get id;
  @override
  List<FileElementEntity>? get files;
  @override
  bool? get likedByMe;
  @override
  String? get title;
  @override
  String? get postType;
  @override
  String? get description;
  @override
  String? get metadata;
  @override
  String? get fullVideoUrl;
  @override
  String? get blogUrl;
  @override
  bool? get active;
  @override
  bool? get featured;
  @override
  int? get priority;
  @override
  int? get likes;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get createdBy;
  @override
  String? get layout;
  @override
  dynamic get persona;
  @override
  String? get modifiedBy;

  /// Create a copy of PostEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostEntityImplCopyWith<_$PostEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FileElementEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get mediaType => throw _privateConstructorUsedError;
  String? get videoUrl => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get imagePath => throw _privateConstructorUsedError;
  int? get mediaOrder => throw _privateConstructorUsedError;
  dynamic get ratio => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get post => throw _privateConstructorUsedError;

  /// Create a copy of FileElementEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileElementEntityCopyWith<FileElementEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileElementEntityCopyWith<$Res> {
  factory $FileElementEntityCopyWith(
          FileElementEntity value, $Res Function(FileElementEntity) then) =
      _$FileElementEntityCopyWithImpl<$Res, FileElementEntity>;
  @useResult
  $Res call(
      {String? id,
      String? mediaType,
      String? videoUrl,
      String? thumbnail,
      String? imagePath,
      int? mediaOrder,
      dynamic ratio,
      bool? active,
      String? post});
}

/// @nodoc
class _$FileElementEntityCopyWithImpl<$Res, $Val extends FileElementEntity>
    implements $FileElementEntityCopyWith<$Res> {
  _$FileElementEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileElementEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? mediaType = freezed,
    Object? videoUrl = freezed,
    Object? thumbnail = freezed,
    Object? imagePath = freezed,
    Object? mediaOrder = freezed,
    Object? ratio = freezed,
    Object? active = freezed,
    Object? post = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaOrder: freezed == mediaOrder
          ? _value.mediaOrder
          : mediaOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileElementEntityImplCopyWith<$Res>
    implements $FileElementEntityCopyWith<$Res> {
  factory _$$FileElementEntityImplCopyWith(_$FileElementEntityImpl value,
          $Res Function(_$FileElementEntityImpl) then) =
      __$$FileElementEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? mediaType,
      String? videoUrl,
      String? thumbnail,
      String? imagePath,
      int? mediaOrder,
      dynamic ratio,
      bool? active,
      String? post});
}

/// @nodoc
class __$$FileElementEntityImplCopyWithImpl<$Res>
    extends _$FileElementEntityCopyWithImpl<$Res, _$FileElementEntityImpl>
    implements _$$FileElementEntityImplCopyWith<$Res> {
  __$$FileElementEntityImplCopyWithImpl(_$FileElementEntityImpl _value,
      $Res Function(_$FileElementEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileElementEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? mediaType = freezed,
    Object? videoUrl = freezed,
    Object? thumbnail = freezed,
    Object? imagePath = freezed,
    Object? mediaOrder = freezed,
    Object? ratio = freezed,
    Object? active = freezed,
    Object? post = freezed,
  }) {
    return _then(_$FileElementEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaOrder: freezed == mediaOrder
          ? _value.mediaOrder
          : mediaOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FileElementEntityImpl implements _FileElementEntity {
  const _$FileElementEntityImpl(
      {this.id,
      this.mediaType,
      this.videoUrl,
      this.thumbnail,
      this.imagePath,
      this.mediaOrder,
      this.ratio,
      this.active,
      this.post});

  @override
  final String? id;
  @override
  final String? mediaType;
  @override
  final String? videoUrl;
  @override
  final String? thumbnail;
  @override
  final String? imagePath;
  @override
  final int? mediaOrder;
  @override
  final dynamic ratio;
  @override
  final bool? active;
  @override
  final String? post;

  @override
  String toString() {
    return 'FileElementEntity(id: $id, mediaType: $mediaType, videoUrl: $videoUrl, thumbnail: $thumbnail, imagePath: $imagePath, mediaOrder: $mediaOrder, ratio: $ratio, active: $active, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileElementEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.mediaOrder, mediaOrder) ||
                other.mediaOrder == mediaOrder) &&
            const DeepCollectionEquality().equals(other.ratio, ratio) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      mediaType,
      videoUrl,
      thumbnail,
      imagePath,
      mediaOrder,
      const DeepCollectionEquality().hash(ratio),
      active,
      post);

  /// Create a copy of FileElementEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileElementEntityImplCopyWith<_$FileElementEntityImpl> get copyWith =>
      __$$FileElementEntityImplCopyWithImpl<_$FileElementEntityImpl>(
          this, _$identity);
}

abstract class _FileElementEntity implements FileElementEntity {
  const factory _FileElementEntity(
      {final String? id,
      final String? mediaType,
      final String? videoUrl,
      final String? thumbnail,
      final String? imagePath,
      final int? mediaOrder,
      final dynamic ratio,
      final bool? active,
      final String? post}) = _$FileElementEntityImpl;

  @override
  String? get id;
  @override
  String? get mediaType;
  @override
  String? get videoUrl;
  @override
  String? get thumbnail;
  @override
  String? get imagePath;
  @override
  int? get mediaOrder;
  @override
  dynamic get ratio;
  @override
  bool? get active;
  @override
  String? get post;

  /// Create a copy of FileElementEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileElementEntityImplCopyWith<_$FileElementEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
