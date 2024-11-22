// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeDataDto _$HomeDataDtoFromJson(Map<String, dynamic> json) {
  return _HomeDataDto.fromJson(json);
}

/// @nodoc
mixin _$HomeDataDto {
  @JsonKey(name: "data")
  List<Datum>? get data => throw _privateConstructorUsedError;

  /// Serializes this HomeDataDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeDataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeDataDtoCopyWith<HomeDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDataDtoCopyWith<$Res> {
  factory $HomeDataDtoCopyWith(
          HomeDataDto value, $Res Function(HomeDataDto) then) =
      _$HomeDataDtoCopyWithImpl<$Res, HomeDataDto>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Datum>? data});
}

/// @nodoc
class _$HomeDataDtoCopyWithImpl<$Res, $Val extends HomeDataDto>
    implements $HomeDataDtoCopyWith<$Res> {
  _$HomeDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeDataDto
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
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeDataDtoImplCopyWith<$Res>
    implements $HomeDataDtoCopyWith<$Res> {
  factory _$$HomeDataDtoImplCopyWith(
          _$HomeDataDtoImpl value, $Res Function(_$HomeDataDtoImpl) then) =
      __$$HomeDataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Datum>? data});
}

/// @nodoc
class __$$HomeDataDtoImplCopyWithImpl<$Res>
    extends _$HomeDataDtoCopyWithImpl<$Res, _$HomeDataDtoImpl>
    implements _$$HomeDataDtoImplCopyWith<$Res> {
  __$$HomeDataDtoImplCopyWithImpl(
      _$HomeDataDtoImpl _value, $Res Function(_$HomeDataDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeDataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$HomeDataDtoImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeDataDtoImpl implements _HomeDataDto {
  const _$HomeDataDtoImpl({@JsonKey(name: "data") final List<Datum>? data})
      : _data = data;

  factory _$HomeDataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeDataDtoImplFromJson(json);

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
    return 'HomeDataDto(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDataDtoImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of HomeDataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDataDtoImplCopyWith<_$HomeDataDtoImpl> get copyWith =>
      __$$HomeDataDtoImplCopyWithImpl<_$HomeDataDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeDataDtoImplToJson(
      this,
    );
  }
}

abstract class _HomeDataDto implements HomeDataDto {
  const factory _HomeDataDto({@JsonKey(name: "data") final List<Datum>? data}) =
      _$HomeDataDtoImpl;

  factory _HomeDataDto.fromJson(Map<String, dynamic> json) =
      _$HomeDataDtoImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Datum>? get data;

  /// Create a copy of HomeDataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeDataDtoImplCopyWith<_$HomeDataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "block_type")
  String? get blockType => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "heading")
  String? get heading => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: "active")
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "vertical")
  String? get vertical => throw _privateConstructorUsedError;
  @JsonKey(name: "created_by")
  dynamic get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "modified_by")
  String? get modifiedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "posts")
  List<Post>? get posts => throw _privateConstructorUsedError;

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
      @JsonKey(name: "posts") List<Post>? posts});
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
              as List<Post>?,
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
      @JsonKey(name: "posts") List<Post>? posts});
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
    return _then(_$DatumImpl(
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
              as List<Post>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "block_type") this.blockType,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "heading") this.heading,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "count") this.count,
      @JsonKey(name: "active") this.active,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "vertical") this.vertical,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "modified_by") this.modifiedBy,
      @JsonKey(name: "posts") final List<Post>? posts})
      : _posts = posts;

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "block_type")
  final String? blockType;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "heading")
  final String? heading;
  @override
  @JsonKey(name: "position")
  final int? position;
  @override
  @JsonKey(name: "count")
  final int? count;
  @override
  @JsonKey(name: "active")
  final bool? active;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "vertical")
  final String? vertical;
  @override
  @JsonKey(name: "created_by")
  final dynamic createdBy;
  @override
  @JsonKey(name: "modified_by")
  final String? modifiedBy;
  final List<Post>? _posts;
  @override
  @JsonKey(name: "posts")
  List<Post>? get posts {
    final value = _posts;
    if (value == null) return null;
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Datum(id: $id, blockType: $blockType, name: $name, heading: $heading, position: $position, count: $count, active: $active, createdAt: $createdAt, updatedAt: $updatedAt, vertical: $vertical, createdBy: $createdBy, modifiedBy: $modifiedBy, posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(name: "block_type") final String? blockType,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "heading") final String? heading,
      @JsonKey(name: "position") final int? position,
      @JsonKey(name: "count") final int? count,
      @JsonKey(name: "active") final bool? active,
      @JsonKey(name: "created_at") final DateTime? createdAt,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "vertical") final String? vertical,
      @JsonKey(name: "created_by") final dynamic createdBy,
      @JsonKey(name: "modified_by") final String? modifiedBy,
      @JsonKey(name: "posts") final List<Post>? posts}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "block_type")
  String? get blockType;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "heading")
  String? get heading;
  @override
  @JsonKey(name: "position")
  int? get position;
  @override
  @JsonKey(name: "count")
  int? get count;
  @override
  @JsonKey(name: "active")
  bool? get active;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "vertical")
  String? get vertical;
  @override
  @JsonKey(name: "created_by")
  dynamic get createdBy;
  @override
  @JsonKey(name: "modified_by")
  String? get modifiedBy;
  @override
  @JsonKey(name: "posts")
  List<Post>? get posts;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "files")
  List<FileElement>? get files => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_me")
  bool? get likedByMe => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "post_type")
  String? get postType => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "metadata")
  String? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: "full_video_url")
  String? get fullVideoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "blog_url")
  String? get blogUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "active")
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: "featured")
  bool? get featured => throw _privateConstructorUsedError;
  @JsonKey(name: "priority")
  int? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_by")
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "layout")
  String? get layout => throw _privateConstructorUsedError;
  @JsonKey(name: "persona")
  dynamic get persona => throw _privateConstructorUsedError;
  @JsonKey(name: "modified_by")
  String? get modifiedBy => throw _privateConstructorUsedError;

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "modified_by") String? modifiedBy});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Post
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
              as List<FileElement>?,
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
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
          _$PostImpl value, $Res Function(_$PostImpl) then) =
      __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
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
      @JsonKey(name: "modified_by") String? modifiedBy});
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
      : super(_value, _then);

  /// Create a copy of Post
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
    return _then(_$PostImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileElement>?,
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
@JsonSerializable()
class _$PostImpl implements _Post {
  const _$PostImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "files") final List<FileElement>? files,
      @JsonKey(name: "liked_by_me") this.likedByMe,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "post_type") this.postType,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "metadata") this.metadata,
      @JsonKey(name: "full_video_url") this.fullVideoUrl,
      @JsonKey(name: "blog_url") this.blogUrl,
      @JsonKey(name: "active") this.active,
      @JsonKey(name: "featured") this.featured,
      @JsonKey(name: "priority") this.priority,
      @JsonKey(name: "likes") this.likes,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "layout") this.layout,
      @JsonKey(name: "persona") this.persona,
      @JsonKey(name: "modified_by") this.modifiedBy})
      : _files = files;

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  final List<FileElement>? _files;
  @override
  @JsonKey(name: "files")
  List<FileElement>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "liked_by_me")
  final bool? likedByMe;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "post_type")
  final String? postType;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "metadata")
  final String? metadata;
  @override
  @JsonKey(name: "full_video_url")
  final String? fullVideoUrl;
  @override
  @JsonKey(name: "blog_url")
  final String? blogUrl;
  @override
  @JsonKey(name: "active")
  final bool? active;
  @override
  @JsonKey(name: "featured")
  final bool? featured;
  @override
  @JsonKey(name: "priority")
  final int? priority;
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
  @JsonKey(name: "layout")
  final String? layout;
  @override
  @JsonKey(name: "persona")
  final dynamic persona;
  @override
  @JsonKey(name: "modified_by")
  final String? modifiedBy;

  @override
  String toString() {
    return 'Post(id: $id, files: $files, likedByMe: $likedByMe, title: $title, postType: $postType, description: $description, metadata: $metadata, fullVideoUrl: $fullVideoUrl, blogUrl: $blogUrl, active: $active, featured: $featured, priority: $priority, likes: $likes, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, layout: $layout, persona: $persona, modifiedBy: $modifiedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  const factory _Post(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "files") final List<FileElement>? files,
      @JsonKey(name: "liked_by_me") final bool? likedByMe,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "post_type") final String? postType,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "metadata") final String? metadata,
      @JsonKey(name: "full_video_url") final String? fullVideoUrl,
      @JsonKey(name: "blog_url") final String? blogUrl,
      @JsonKey(name: "active") final bool? active,
      @JsonKey(name: "featured") final bool? featured,
      @JsonKey(name: "priority") final int? priority,
      @JsonKey(name: "likes") final int? likes,
      @JsonKey(name: "created_at") final DateTime? createdAt,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "created_by") final String? createdBy,
      @JsonKey(name: "layout") final String? layout,
      @JsonKey(name: "persona") final dynamic persona,
      @JsonKey(name: "modified_by") final String? modifiedBy}) = _$PostImpl;

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "files")
  List<FileElement>? get files;
  @override
  @JsonKey(name: "liked_by_me")
  bool? get likedByMe;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "post_type")
  String? get postType;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "metadata")
  String? get metadata;
  @override
  @JsonKey(name: "full_video_url")
  String? get fullVideoUrl;
  @override
  @JsonKey(name: "blog_url")
  String? get blogUrl;
  @override
  @JsonKey(name: "active")
  bool? get active;
  @override
  @JsonKey(name: "featured")
  bool? get featured;
  @override
  @JsonKey(name: "priority")
  int? get priority;
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
  @JsonKey(name: "layout")
  String? get layout;
  @override
  @JsonKey(name: "persona")
  dynamic get persona;
  @override
  @JsonKey(name: "modified_by")
  String? get modifiedBy;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FileElement _$FileElementFromJson(Map<String, dynamic> json) {
  return _FileElement.fromJson(json);
}

/// @nodoc
mixin _$FileElement {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "media_type")
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: "video_url")
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail")
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: "image_path")
  String? get imagePath => throw _privateConstructorUsedError;
  @JsonKey(name: "media_order")
  int? get mediaOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "ratio")
  dynamic get ratio => throw _privateConstructorUsedError;
  @JsonKey(name: "active")
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: "post")
  String? get post => throw _privateConstructorUsedError;

  /// Serializes this FileElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileElementCopyWith<FileElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileElementCopyWith<$Res> {
  factory $FileElementCopyWith(
          FileElement value, $Res Function(FileElement) then) =
      _$FileElementCopyWithImpl<$Res, FileElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "media_type") String? mediaType,
      @JsonKey(name: "video_url") String? videoUrl,
      @JsonKey(name: "thumbnail") String? thumbnail,
      @JsonKey(name: "image_path") String? imagePath,
      @JsonKey(name: "media_order") int? mediaOrder,
      @JsonKey(name: "ratio") dynamic ratio,
      @JsonKey(name: "active") bool? active,
      @JsonKey(name: "post") String? post});
}

/// @nodoc
class _$FileElementCopyWithImpl<$Res, $Val extends FileElement>
    implements $FileElementCopyWith<$Res> {
  _$FileElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileElement
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
abstract class _$$FileElementImplCopyWith<$Res>
    implements $FileElementCopyWith<$Res> {
  factory _$$FileElementImplCopyWith(
          _$FileElementImpl value, $Res Function(_$FileElementImpl) then) =
      __$$FileElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "media_type") String? mediaType,
      @JsonKey(name: "video_url") String? videoUrl,
      @JsonKey(name: "thumbnail") String? thumbnail,
      @JsonKey(name: "image_path") String? imagePath,
      @JsonKey(name: "media_order") int? mediaOrder,
      @JsonKey(name: "ratio") dynamic ratio,
      @JsonKey(name: "active") bool? active,
      @JsonKey(name: "post") String? post});
}

/// @nodoc
class __$$FileElementImplCopyWithImpl<$Res>
    extends _$FileElementCopyWithImpl<$Res, _$FileElementImpl>
    implements _$$FileElementImplCopyWith<$Res> {
  __$$FileElementImplCopyWithImpl(
      _$FileElementImpl _value, $Res Function(_$FileElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileElement
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
    return _then(_$FileElementImpl(
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
@JsonSerializable()
class _$FileElementImpl implements _FileElement {
  const _$FileElementImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "media_type") this.mediaType,
      @JsonKey(name: "video_url") this.videoUrl,
      @JsonKey(name: "thumbnail") this.thumbnail,
      @JsonKey(name: "image_path") this.imagePath,
      @JsonKey(name: "media_order") this.mediaOrder,
      @JsonKey(name: "ratio") this.ratio,
      @JsonKey(name: "active") this.active,
      @JsonKey(name: "post") this.post});

  factory _$FileElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileElementImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "media_type")
  final String? mediaType;
  @override
  @JsonKey(name: "video_url")
  final String? videoUrl;
  @override
  @JsonKey(name: "thumbnail")
  final String? thumbnail;
  @override
  @JsonKey(name: "image_path")
  final String? imagePath;
  @override
  @JsonKey(name: "media_order")
  final int? mediaOrder;
  @override
  @JsonKey(name: "ratio")
  final dynamic ratio;
  @override
  @JsonKey(name: "active")
  final bool? active;
  @override
  @JsonKey(name: "post")
  final String? post;

  @override
  String toString() {
    return 'FileElement(id: $id, mediaType: $mediaType, videoUrl: $videoUrl, thumbnail: $thumbnail, imagePath: $imagePath, mediaOrder: $mediaOrder, ratio: $ratio, active: $active, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileElementImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileElementImplCopyWith<_$FileElementImpl> get copyWith =>
      __$$FileElementImplCopyWithImpl<_$FileElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileElementImplToJson(
      this,
    );
  }
}

abstract class _FileElement implements FileElement {
  const factory _FileElement(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "media_type") final String? mediaType,
      @JsonKey(name: "video_url") final String? videoUrl,
      @JsonKey(name: "thumbnail") final String? thumbnail,
      @JsonKey(name: "image_path") final String? imagePath,
      @JsonKey(name: "media_order") final int? mediaOrder,
      @JsonKey(name: "ratio") final dynamic ratio,
      @JsonKey(name: "active") final bool? active,
      @JsonKey(name: "post") final String? post}) = _$FileElementImpl;

  factory _FileElement.fromJson(Map<String, dynamic> json) =
      _$FileElementImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "media_type")
  String? get mediaType;
  @override
  @JsonKey(name: "video_url")
  String? get videoUrl;
  @override
  @JsonKey(name: "thumbnail")
  String? get thumbnail;
  @override
  @JsonKey(name: "image_path")
  String? get imagePath;
  @override
  @JsonKey(name: "media_order")
  int? get mediaOrder;
  @override
  @JsonKey(name: "ratio")
  dynamic get ratio;
  @override
  @JsonKey(name: "active")
  bool? get active;
  @override
  @JsonKey(name: "post")
  String? get post;

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileElementImplCopyWith<_$FileElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
