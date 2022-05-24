import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire_option.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire_question.dart';

class QuestionnaireProvider extends StateNotifier<Questionnaire?> {
  bool isLoading = true;
  QuestionnaireProvider() : super(null) {
    _loadData();
  }

  // 1 for up | -1 for down
  void updateSelectedIndex(int direction) => state = state!.copyWith(selectedIndex: state!.selectedIndex + direction);

  late List<GlobalKey<FormState>> keys;

  QuestionnaireQuestion get _selectedQuestion => state!.questions[state!.selectedIndex];

  // TODO look into deep linking see if this can be cleaned up
  void updateQuestionnaireOptionSelection(int questionNumber) {
    List<QuestionnaireOption> options = List.from(_selectedQuestion.options);
    QuestionnaireOption option = _selectedQuestion.options[questionNumber];
    options[questionNumber] = option.copyWith(isSelected: !option.isSelected);

    List<QuestionnaireQuestion> questions = List.from(state!.questions);
    questions[state!.selectedIndex] = questions[state!.selectedIndex].copyWith(options: options);
    state = state!.copyWith(questions: questions);
  }

  Future<void> _loadData() async {
    await Future.delayed(const Duration(seconds: 2));
    state = Questionnaire.example();
    keys = List<GlobalKey<FormState>>.filled(state!.questions.length, GlobalKey<FormState>(), growable: true);
    isLoading = false;
  }

  Future<void> submit() async {
    print(state);
  }
}
