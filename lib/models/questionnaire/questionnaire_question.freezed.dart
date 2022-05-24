// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'questionnaire_question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionnaireQuestion _$QuestionnaireQuestionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireQuestion.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireQuestion {
  int get id => throw _privateConstructorUsedError;
  String get questionText => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  List<QuestionnaireOption> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireQuestionCopyWith<QuestionnaireQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireQuestionCopyWith<$Res> {
  factory $QuestionnaireQuestionCopyWith(QuestionnaireQuestion value,
          $Res Function(QuestionnaireQuestion) then) =
      _$QuestionnaireQuestionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String questionText,
      String description,
      String type,
      int position,
      List<QuestionnaireOption> options});
}

/// @nodoc
class _$QuestionnaireQuestionCopyWithImpl<$Res>
    implements $QuestionnaireQuestionCopyWith<$Res> {
  _$QuestionnaireQuestionCopyWithImpl(this._value, this._then);

  final QuestionnaireQuestion _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireQuestion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? questionText = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? position = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      questionText: questionText == freezed
          ? _value.questionText
          : questionText // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireOption>,
    ));
  }
}

/// @nodoc
abstract class _$$_QuestionnaireQuestionCopyWith<$Res>
    implements $QuestionnaireQuestionCopyWith<$Res> {
  factory _$$_QuestionnaireQuestionCopyWith(_$_QuestionnaireQuestion value,
          $Res Function(_$_QuestionnaireQuestion) then) =
      __$$_QuestionnaireQuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String questionText,
      String description,
      String type,
      int position,
      List<QuestionnaireOption> options});
}

/// @nodoc
class __$$_QuestionnaireQuestionCopyWithImpl<$Res>
    extends _$QuestionnaireQuestionCopyWithImpl<$Res>
    implements _$$_QuestionnaireQuestionCopyWith<$Res> {
  __$$_QuestionnaireQuestionCopyWithImpl(_$_QuestionnaireQuestion _value,
      $Res Function(_$_QuestionnaireQuestion) _then)
      : super(_value, (v) => _then(v as _$_QuestionnaireQuestion));

  @override
  _$_QuestionnaireQuestion get _value =>
      super._value as _$_QuestionnaireQuestion;

  @override
  $Res call({
    Object? id = freezed,
    Object? questionText = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? position = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_QuestionnaireQuestion(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      questionText: questionText == freezed
          ? _value.questionText
          : questionText // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      options: options == freezed
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireQuestion extends _QuestionnaireQuestion {
  _$_QuestionnaireQuestion(
      {required this.id,
      required this.questionText,
      required this.description,
      required this.type,
      required this.position,
      required final List<QuestionnaireOption> options})
      : _options = options,
        super._();

  factory _$_QuestionnaireQuestion.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireQuestionFromJson(json);

  @override
  final int id;
  @override
  final String questionText;
  @override
  final String description;
  @override
  final String type;
  @override
  final int position;
  final List<QuestionnaireOption> _options;
  @override
  List<QuestionnaireOption> get options {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'QuestionnaireQuestion(id: $id, questionText: $questionText, description: $description, type: $type, position: $position, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireQuestion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.questionText, questionText) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(questionText),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionnaireQuestionCopyWith<_$_QuestionnaireQuestion> get copyWith =>
      __$$_QuestionnaireQuestionCopyWithImpl<_$_QuestionnaireQuestion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireQuestionToJson(this);
  }
}

abstract class _QuestionnaireQuestion extends QuestionnaireQuestion {
  factory _QuestionnaireQuestion(
          {required final int id,
          required final String questionText,
          required final String description,
          required final String type,
          required final int position,
          required final List<QuestionnaireOption> options}) =
      _$_QuestionnaireQuestion;
  _QuestionnaireQuestion._() : super._();

  factory _QuestionnaireQuestion.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireQuestion.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get questionText => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  int get position => throw _privateConstructorUsedError;
  @override
  List<QuestionnaireOption> get options => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireQuestionCopyWith<_$_QuestionnaireQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}
