// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'questionnaire_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionnaireOption _$QuestionnaireOptionFromJson(Map<String, dynamic> json) {
  return _QuestionnaireOption.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireOption {
  int get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireOptionCopyWith<QuestionnaireOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireOptionCopyWith<$Res> {
  factory $QuestionnaireOptionCopyWith(
          QuestionnaireOption value, $Res Function(QuestionnaireOption) then) =
      _$QuestionnaireOptionCopyWithImpl<$Res>;
  $Res call({int id, String value, bool isSelected});
}

/// @nodoc
class _$QuestionnaireOptionCopyWithImpl<$Res>
    implements $QuestionnaireOptionCopyWith<$Res> {
  _$QuestionnaireOptionCopyWithImpl(this._value, this._then);

  final QuestionnaireOption _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireOption) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: isSelected == freezed
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_QuestionnaireOptionCopyWith<$Res>
    implements $QuestionnaireOptionCopyWith<$Res> {
  factory _$$_QuestionnaireOptionCopyWith(_$_QuestionnaireOption value,
          $Res Function(_$_QuestionnaireOption) then) =
      __$$_QuestionnaireOptionCopyWithImpl<$Res>;
  @override
  $Res call({int id, String value, bool isSelected});
}

/// @nodoc
class __$$_QuestionnaireOptionCopyWithImpl<$Res>
    extends _$QuestionnaireOptionCopyWithImpl<$Res>
    implements _$$_QuestionnaireOptionCopyWith<$Res> {
  __$$_QuestionnaireOptionCopyWithImpl(_$_QuestionnaireOption _value,
      $Res Function(_$_QuestionnaireOption) _then)
      : super(_value, (v) => _then(v as _$_QuestionnaireOption));

  @override
  _$_QuestionnaireOption get _value => super._value as _$_QuestionnaireOption;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_$_QuestionnaireOption(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: isSelected == freezed
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireOption implements _QuestionnaireOption {
  _$_QuestionnaireOption(
      {required this.id, required this.value, this.isSelected = false});

  factory _$_QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireOptionFromJson(json);

  @override
  final int id;
  @override
  final String value;
  @override
  @JsonKey()
  final bool isSelected;

  @override
  String toString() {
    return 'QuestionnaireOption(id: $id, value: $value, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireOption &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.isSelected, isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(isSelected));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionnaireOptionCopyWith<_$_QuestionnaireOption> get copyWith =>
      __$$_QuestionnaireOptionCopyWithImpl<_$_QuestionnaireOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireOptionToJson(this);
  }
}

abstract class _QuestionnaireOption implements QuestionnaireOption {
  factory _QuestionnaireOption(
      {required final int id,
      required final String value,
      final bool isSelected}) = _$_QuestionnaireOption;

  factory _QuestionnaireOption.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireOption.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get value => throw _privateConstructorUsedError;
  @override
  bool get isSelected => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireOptionCopyWith<_$_QuestionnaireOption> get copyWith =>
      throw _privateConstructorUsedError;
}
