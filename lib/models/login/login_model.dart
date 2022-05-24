import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_example/models/form_status.dart';

part 'login_model.freezed.dart';

part 'login_model.g.dart';

@freezed
class LoginForm with _$LoginForm {
  factory LoginForm({
    @Default('') String name,
    @Default('') String password,
    @Default(FormStatus.initial) FormStatus formStatus,
  }) = _LoginForm;

  factory LoginForm.fromJson(Map<String, dynamic> json) => _$LoginFormFromJson(json);
}


// class LoginJsonConverter implements JsonConverter<Login, Map<String, dynamic>> {
//   const LoginJsonConverter();

//   @override
//   Login fromJson(Map<String, dynamic> json) => Login.fromJson(json);

//   @override
//   Map<String, dynamic> toJson(Login data) {
//     final dataJson = data.toJson();
//     dataJson['date'] = 'newData';
//     return dataJson;
//   }
// }
