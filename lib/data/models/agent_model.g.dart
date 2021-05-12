// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentModel _$AgentModelFromJson(Map<String, dynamic> json) {
  return AgentModel(
    json['avatar'] as String,
    json['author'] as String,
    json['phoneNumber'] as String,
    json['isOnline'] as bool,
  );
}

Map<String, dynamic> _$AgentModelToJson(AgentModel instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'author': instance.author,
      'phoneNumber': instance.phoneNumber,
      'isOnline': instance.isOnline,
    };
