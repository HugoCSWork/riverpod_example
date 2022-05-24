import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire_option.dart';

part 'questionnaire_question.freezed.dart';

part 'questionnaire_question.g.dart';

@freezed
class QuestionnaireQuestion with _$QuestionnaireQuestion {
  const QuestionnaireQuestion._();

  factory QuestionnaireQuestion({
    required int id,
    required String questionText,
    required String description,
    required String type,
    required int position,
    required List<QuestionnaireOption> options,
  }) = _QuestionnaireQuestion;

  bool areAnySelected({int? limit}) {
    int total = 1;
    for (var item in options) {
      if (item.isSelected) {
        if (limit != null && total != limit) {
          total++;
        } else {
          return true;
        }
      }
    }
    return false;
  }

  factory QuestionnaireQuestion.fromJson(Map<String, dynamic> json) => _$QuestionnaireQuestionFromJson(json);
}
