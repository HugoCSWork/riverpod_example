// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questionnaire_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionnaireOption _$$_QuestionnaireOptionFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireOption(
      id: json['id'] as int,
      value: json['value'] as String,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$_QuestionnaireOptionToJson(
        _$_QuestionnaireOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'isSelected': instance.isSelected,
    };
