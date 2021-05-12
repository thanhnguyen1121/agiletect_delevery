// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskModel _$TaskModelFromJson(Map<String, dynamic> json) {
  return TaskModel(
    json['avatar'] as String,
    json['author'] as String,
    json['phoneNumber'] as String,
    json['email'] as String,
    json['address'] as String,
    json['isOnline'] as bool,
  );
}

Map<String, dynamic> _$TaskModelToJson(TaskModel instance) => <String, dynamic>{
      'avatar': instance.avatar,
      'author': instance.author,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
      'address': instance.address,
      'isOnline': instance.isOnline,
    };
