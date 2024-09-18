// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_todo_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateTodoParamImpl _$$UpdateTodoParamImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateTodoParamImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$UpdateTodoParamImplToJson(
        _$UpdateTodoParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
    };
