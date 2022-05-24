import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_example/components/select_button.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire.dart';
import 'package:riverpod_example/models/questionnaire/questionnaire_option.dart';
import 'package:riverpod_example/providers/questionnaire_provider.dart';

final questionnaireProvider = StateNotifierProvider.autoDispose<QuestionnaireProvider, Questionnaire?>((ref) {
  return QuestionnaireProvider();
});

class QuestionnairePage extends ConsumerWidget {
  const QuestionnairePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifierRef = ref.watch(questionnaireProvider.notifier);
    final questionnaireRef = ref.watch(questionnaireProvider);

    if (notifierRef.isLoading) {
      return Scaffold(
        appBar: AppBar(title: const Text('Questionnaire')),
        body: const Center(child: CircularProgressIndicator()),
      );
    }

    final selectedQuestion = questionnaireRef!.questions[questionnaireRef.selectedIndex];
    return Scaffold(
      appBar: AppBar(title: const Text('Questionnaire')),
      body: Column(
        children: [
          Text(selectedQuestion.questionText),
          Expanded(
            child: ListView.builder(
              itemCount: selectedQuestion.options.length,
              itemBuilder: (context, index) {
                final option = selectedQuestion.options[index];
                return SelectButton.fromBool(
                    isSelected: option.isSelected,
                    showTickIcon: true,
                    text: option.value,
                    onTap: () {
                      if (option.isSelected || !selectedQuestion.areAnySelected(limit: 2)) {
                        notifierRef.updateQuestionnaireOptionSelection(index);
                      }
                    });
              },
            ),
          ),
          if (questionnaireRef.selectedIndex > 0)
            TextButton(
              onPressed: () => notifierRef.updateSelectedIndex(-1),
              child: const Text('Backwards'),
            ),
          if (questionnaireRef.selectedIndex < questionnaireRef.questions.length - 1)
            TextButton(
              onPressed: () => notifierRef.updateSelectedIndex(1),
              child: const Text('Forward'),
            ),
          if (questionnaireRef.selectedIndex == questionnaireRef.questions.length - 1)
            TextButton(
              onPressed: () => notifierRef.submit(),
              child: const Text('Finish'),
            ),
        ],
      ),
    );
  }
}


// Questionnaire Provider

// Model
// List of Questions
// List of Options


// Page 
// 