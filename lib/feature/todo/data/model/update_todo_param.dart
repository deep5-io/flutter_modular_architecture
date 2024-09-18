import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_todo_param.freezed.dart';
part 'update_todo_param.g.dart';

@freezed
class UpdateTodoParam with _$UpdateTodoParam {
  factory UpdateTodoParam({
    required int id,
    required String title,
    required String description,
  }) = _UpdateTodoParam;

  factory UpdateTodoParam.fromJson(Map<String, dynamic> json) =>
      _$UpdateTodoParamFromJson(json);
}
