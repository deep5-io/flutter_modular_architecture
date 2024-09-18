import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_param.freezed.dart';
part 'auth_param.g.dart';

@freezed
class AuthParam with _$AuthParam {
  factory AuthParam({
    required String email,
    required String password,
  }) = _AuthParam;

  factory AuthParam.fromJson(Map<String, dynamic> json) =>
      _$AuthParamFromJson(json);
}
