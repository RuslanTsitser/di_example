// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_characters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCharactersResponse _$GetCharactersResponseFromJson(
    Map<String, dynamic> json) {
  return _GetCharactersResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCharactersResponse {
  List<CharacterModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCharactersResponseCopyWith<GetCharactersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCharactersResponseCopyWith<$Res> {
  factory $GetCharactersResponseCopyWith(GetCharactersResponse value,
          $Res Function(GetCharactersResponse) then) =
      _$GetCharactersResponseCopyWithImpl<$Res, GetCharactersResponse>;
  @useResult
  $Res call({List<CharacterModel> results});
}

/// @nodoc
class _$GetCharactersResponseCopyWithImpl<$Res,
        $Val extends GetCharactersResponse>
    implements $GetCharactersResponseCopyWith<$Res> {
  _$GetCharactersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCharactersResponseImplCopyWith<$Res>
    implements $GetCharactersResponseCopyWith<$Res> {
  factory _$$GetCharactersResponseImplCopyWith(
          _$GetCharactersResponseImpl value,
          $Res Function(_$GetCharactersResponseImpl) then) =
      __$$GetCharactersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CharacterModel> results});
}

/// @nodoc
class __$$GetCharactersResponseImplCopyWithImpl<$Res>
    extends _$GetCharactersResponseCopyWithImpl<$Res,
        _$GetCharactersResponseImpl>
    implements _$$GetCharactersResponseImplCopyWith<$Res> {
  __$$GetCharactersResponseImplCopyWithImpl(_$GetCharactersResponseImpl _value,
      $Res Function(_$GetCharactersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$GetCharactersResponseImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCharactersResponseImpl implements _GetCharactersResponse {
  _$GetCharactersResponseImpl({final List<CharacterModel> results = const []})
      : _results = results;

  factory _$GetCharactersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCharactersResponseImplFromJson(json);

  final List<CharacterModel> _results;
  @override
  @JsonKey()
  List<CharacterModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'GetCharactersResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCharactersResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCharactersResponseImplCopyWith<_$GetCharactersResponseImpl>
      get copyWith => __$$GetCharactersResponseImplCopyWithImpl<
          _$GetCharactersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCharactersResponseImplToJson(
      this,
    );
  }
}

abstract class _GetCharactersResponse implements GetCharactersResponse {
  factory _GetCharactersResponse({final List<CharacterModel> results}) =
      _$GetCharactersResponseImpl;

  factory _GetCharactersResponse.fromJson(Map<String, dynamic> json) =
      _$GetCharactersResponseImpl.fromJson;

  @override
  List<CharacterModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$GetCharactersResponseImplCopyWith<_$GetCharactersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
