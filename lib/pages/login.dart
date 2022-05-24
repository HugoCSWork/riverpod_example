import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_example/models/form_status.dart';
import 'package:riverpod_example/models/login/login_model.dart';
import 'package:riverpod_example/providers/login_provider.dart';
import 'package:riverpod_example/utils/validators.dart';

final loginProvider = StateNotifierProvider.autoDispose<LoginProvider, LoginForm>((ref) {
  return LoginProvider();
});

class LoginPage extends ConsumerWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loginRefRead = ref.read(loginProvider.notifier);
    ref.listen<LoginForm>(loginProvider, (LoginForm? _, LoginForm form) {
      if (form.formStatus == FormStatus.success) {
        Navigator.of(context).pop();
      }
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Form'),
      ),
      body: Form(
        autovalidateMode: ref.watch(loginProvider).formStatus != FormStatus.initial ? AutovalidateMode.onUserInteraction : AutovalidateMode.disabled,
        key: ref.read(loginProvider.notifier).loginKey,
        child: Column(
          children: [
            FormField(
              (val) => loginRefRead.updateUsername(val),
              'Username',
              isNullOrEmpty,
              ref.read(loginProvider).name,
            ),
            FormField(
              (val) => loginRefRead.updatePassword(val),
              'Password',
              isNullOrEmpty,
              ref.read(loginProvider).password,
            ),
            TextButton(
              onPressed: () => loginRefRead.submit(),
              child: const Text('submit'),
            )
          ],
        ),
      ),
    );
  }
}

class FormField extends StatelessWidget {
  final Function(String val) onChange;
  final String hintText;
  final Function(String? val) validator;
  final String initialValue;
  const FormField(this.onChange, this.hintText, this.validator, this.initialValue, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (val) => validator(val),
      initialValue: initialValue,
      onChanged: (value) => onChange(value),
    );
  }
}
