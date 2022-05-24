// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginForm _$$_LoginFormFromJson(Map<String, dynamic> json) => _$_LoginForm(
      name: json['name'] as String? ?? '',
      password: json['password'] as String? ?? '',
      formStatus:
          $enumDecodeNullable(_$FormStatusEnumMap, json['formStatus']) ??
              FormStatus.initial,
    );

Map<String, dynamic> _$$_LoginFormToJson(_$_LoginForm instance) =>
    <String, dynamic>{
      'name': instance.name,
      'password': instance.password,
      'formStatus': _$FormStatusEnumMap[instance.formStatus],
    };

const _$FormStatusEnumMap = {
  FormStatus.initial: 'initial',
  FormStatus.loading: 'loading',
  FormStatus.success: 'success',
  FormStatus.failed: 'failed',
};
