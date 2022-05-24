// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questionnaire_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionnaireQuestion _$$_QuestionnaireQuestionFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireQuestion(
      id: json['id'] as int,
      questionText: json['questionText'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      position: json['position'] as int,
      options: (json['options'] as List<dynamic>)
          .map((e) => QuestionnaireOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuestionnaireQuestionToJson(
        _$_QuestionnaireQuestion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'questionText': instance.questionText,
      'description': instance.description,
      'type': instance.type,
      'position': instance.position,
      'options': instance.options,
    };
