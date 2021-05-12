// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pickup_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PickupModel _$PickupModelFromJson(Map<String, dynamic> json) {
  return PickupModel(
    json['name'] as String,
    json['phoneNumber'] as String,
    json['email'] as String,
    json['orderId'] as int,
    json['address'] as String,
    json['note'] as String,
  );
}

Map<String, dynamic> _$PickupModelToJson(PickupModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
      'orderId': instance.orderId,
      'address': instance.address,
      'note': instance.note,
    };
