import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_example/models/form_status.dart';
import 'package:riverpod_example/models/login/login_model.dart';

class LoginProvider extends StateNotifier<LoginForm> {
  LoginProvider() : super(LoginForm());

  final loginKey = GlobalKey<FormState>();

  void updateUsername(String name) => state = state.copyWith(name: name);

  void updatePassword(String password) => state = state.copyWith(password: password);

  void submit() {
    state = state.copyWith(formStatus: FormStatus.loading);
    if (loginKey.currentState!.validate()) {
      state = state.copyWith(formStatus: FormStatus.success);
    } else {
      state = state.copyWith(formStatus: FormStatus.failed);
    }
  }
}
