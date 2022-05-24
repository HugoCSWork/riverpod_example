// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questionnaire.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Questionnaire _$$_QuestionnaireFromJson(Map<String, dynamic> json) =>
    _$_Questionnaire(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => QuestionnaireQuestion.fromJson(e as Map<String, dynamic>))
          .toList(),
      selectedIndex: json['selectedIndex'] as int? ?? 0,
    );

Map<String, dynamic> _$$_QuestionnaireToJson(_$_Questionnaire instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'questions': instance.questions,
      'selectedIndex': instance.selectedIndex,
    };
