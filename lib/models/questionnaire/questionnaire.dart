import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire_option.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire_question.dart';

part 'questionnaire.freezed.dart';

part 'questionnaire.g.dart';

@freezed
class Questionnaire with _$Questionnaire {
  factory Questionnaire({
    required int id,
    required String name,
    required String description,
    required String type,
    required List<QuestionnaireQuestion> questions,
    @Default(0) int selectedIndex,
  }) = _Questionnaire;

  factory Questionnaire.example() => Questionnaire(
        id: 1,
        name: 'Test Questionnaire',
        description: 'Test Questionnaire',
        type: 'Pointless',
        questions: [
          QuestionnaireQuestion(
            id: 1,
            questionText: 'Test one',
            description: 'example',
            type: 'Random',
            position: 1,
            options: [
              QuestionnaireOption(id: 1, value: 'one'),
              QuestionnaireOption(id: 2, value: 'two'),
              QuestionnaireOption(id: 3, value: 'three'),
              QuestionnaireOption(id: 4, value: 'four')
            ],
          ),
          QuestionnaireQuestion(
            id: 2,
            questionText: 'Test two',
            description: 'example',
            type: 'Random',
            position: 1,
            options: [
              QuestionnaireOption(id: 1, value: 'five'),
              QuestionnaireOption(id: 2, value: 'six'),
              QuestionnaireOption(id: 3, value: 'seven'),
              QuestionnaireOption(id: 4, value: 'eight')
            ],
          ),
        ],
      );

  factory Questionnaire.fromJson(Map<String, dynamic> json) => _$QuestionnaireFromJson(json);
}
