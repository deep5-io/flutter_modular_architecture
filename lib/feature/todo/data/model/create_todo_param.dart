import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_todo_param.freezed.dart';
part 'create_todo_param.g.dart';

@freezed
class CreateTodoParam with _$CreateTodoParam {
  factory CreateTodoParam({
    required String title,
    required String description,
  }) = _CreateTodoParam;

  factory CreateTodoParam.fromJson(Map<String, dynamic> json) =>
      _$CreateTodoParamFromJson(json);
}
