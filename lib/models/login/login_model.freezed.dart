// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginForm _$LoginFormFromJson(Map<String, dynamic> json) {
  return _LoginForm.fromJson(json);
}

/// @nodoc
mixin _$LoginForm {
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  FormStatus get formStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginFormCopyWith<LoginForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormCopyWith<$Res> {
  factory $LoginFormCopyWith(LoginForm value, $Res Function(LoginForm) then) =
      _$LoginFormCopyWithImpl<$Res>;
  $Res call({String name, String password, FormStatus formStatus});
}

/// @nodoc
class _$LoginFormCopyWithImpl<$Res> implements $LoginFormCopyWith<$Res> {
  _$LoginFormCopyWithImpl(this._value, this._then);

  final LoginForm _value;
  // ignore: unused_field
  final $Res Function(LoginForm) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? password = freezed,
    Object? formStatus = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginFormCopyWith<$Res> implements $LoginFormCopyWith<$Res> {
  factory _$$_LoginFormCopyWith(
          _$_LoginForm value, $Res Function(_$_LoginForm) then) =
      __$$_LoginFormCopyWithImpl<$Res>;
  @override
  $Res call({String name, String password, FormStatus formStatus});
}

/// @nodoc
class __$$_LoginFormCopyWithImpl<$Res> extends _$LoginFormCopyWithImpl<$Res>
    implements _$$_LoginFormCopyWith<$Res> {
  __$$_LoginFormCopyWithImpl(
      _$_LoginForm _value, $Res Function(_$_LoginForm) _then)
      : super(_value, (v) => _then(v as _$_LoginForm));

  @override
  _$_LoginForm get _value => super._value as _$_LoginForm;

  @override
  $Res call({
    Object? name = freezed,
    Object? password = freezed,
    Object? formStatus = freezed,
  }) {
    return _then(_$_LoginForm(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginForm implements _LoginForm {
  _$_LoginForm(
      {this.name = '',
      this.password = '',
      this.formStatus = FormStatus.initial});

  factory _$_LoginForm.fromJson(Map<String, dynamic> json) =>
      _$$_LoginFormFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final FormStatus formStatus;

  @override
  String toString() {
    return 'LoginForm(name: $name, password: $password, formStatus: $formStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginForm &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.formStatus, formStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(formStatus));

  @JsonKey(ignore: true)
  @override
  _$$_LoginFormCopyWith<_$_LoginForm> get copyWith =>
      __$$_LoginFormCopyWithImpl<_$_LoginForm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginFormToJson(this);
  }
}

abstract class _LoginForm implements LoginForm {
  factory _LoginForm(
      {final String name,
      final String password,
      final FormStatus formStatus}) = _$_LoginForm;

  factory _LoginForm.fromJson(Map<String, dynamic> json) =
      _$_LoginForm.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  FormStatus get formStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LoginFormCopyWith<_$_LoginForm> get copyWith =>
      throw _privateConstructorUsedError;
}
