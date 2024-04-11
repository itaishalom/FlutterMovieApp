// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoviesResponse _$MoviesResponseFromJson(Map<String, dynamic> json) {
  return _MoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$MoviesResponse {
  List<MovieEntity>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesResponseCopyWith<MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesResponseCopyWith<$Res> {
  factory $MoviesResponseCopyWith(
          MoviesResponse value, $Res Function(MoviesResponse) then) =
      _$MoviesResponseCopyWithImpl<$Res, MoviesResponse>;
  @useResult
  $Res call({List<MovieEntity>? results});
}

/// @nodoc
class _$MoviesResponseCopyWithImpl<$Res, $Val extends MoviesResponse>
    implements $MoviesResponseCopyWith<$Res> {
  _$MoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviesResponseImplCopyWith<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  factory _$$MoviesResponseImplCopyWith(_$MoviesResponseImpl value,
          $Res Function(_$MoviesResponseImpl) then) =
      __$$MoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieEntity>? results});
}

/// @nodoc
class __$$MoviesResponseImplCopyWithImpl<$Res>
    extends _$MoviesResponseCopyWithImpl<$Res, _$MoviesResponseImpl>
    implements _$$MoviesResponseImplCopyWith<$Res> {
  __$$MoviesResponseImplCopyWithImpl(
      _$MoviesResponseImpl _value, $Res Function(_$MoviesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$MoviesResponseImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$MoviesResponseImpl extends _MoviesResponse {
  const _$MoviesResponseImpl({final List<MovieEntity>? results})
      : _results = results,
        super._();

  factory _$MoviesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoviesResponseImplFromJson(json);

  final List<MovieEntity>? _results;
  @override
  List<MovieEntity>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoviesResponse(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesResponseImplCopyWith<_$MoviesResponseImpl> get copyWith =>
      __$$MoviesResponseImplCopyWithImpl<_$MoviesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoviesResponseImplToJson(
      this,
    );
  }
}

abstract class _MoviesResponse extends MoviesResponse {
  const factory _MoviesResponse({final List<MovieEntity>? results}) =
      _$MoviesResponseImpl;
  const _MoviesResponse._() : super._();

  factory _MoviesResponse.fromJson(Map<String, dynamic> json) =
      _$MoviesResponseImpl.fromJson;

  @override
  List<MovieEntity>? get results;
  @override
  @JsonKey(ignore: true)
  _$$MoviesResponseImplCopyWith<_$MoviesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
