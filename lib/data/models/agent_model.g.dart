// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentModel _$AgentModelFromJson(Map<String, dynamic> json) {
  return AgentModel(
    json['firstName'] as String,
    json['lastName'] as String,
    json['email'] as String,
    json['phoneNumber'] as String,
    json['usreName'] as String,
    json['password'] as String,
    json['licencePlate'] as String,
  );
}

Map<String, dynamic> _$AgentModelToJson(AgentModel instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'usreName': instance.usreName,
      'password': instance.password,
      'licencePlate': instance.licencePlate,
    };
