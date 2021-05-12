import 'package:json_annotation/json_annotation.dart';
part 'pickup_model.g.dart';

@JsonSerializable()
class PickupModel {
  String name;
  String phoneNumber;
  String email;
  int orderId;
  String address;
  String note;


  PickupModel(this.name, this.phoneNumber, this.email, this.orderId,
      this.address, this.note);

  factory PickupModel.fromJson(Map<String, dynamic> json) => _$PickupModelFromJson(json);

  Map<String, dynamic> toJson() => _$PickupModelToJson(this);
}
