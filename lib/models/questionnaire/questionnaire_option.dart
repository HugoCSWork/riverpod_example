import 'package:freezed_annotation/freezed_annotation.dart';

part 'questionnaire_option.freezed.dart';

part 'questionnaire_option.g.dart';

@freezed
class QuestionnaireOption with _$QuestionnaireOption {
  factory QuestionnaireOption({
    required int id,
    required String value,
    @Default(false) bool isSelected,
  }) = _QuestionnaireOption;

  factory QuestionnaireOption.fromJson(Map<String, dynamic> json) => _$QuestionnaireOptionFromJson(json);
}
