import 'package:json_annotation/json_annotation.dart';
part 'agent_model.g.dart';

@JsonSerializable()
class AgentModel {
  String firstName;
  String lastName;
  String email;
  String phoneNumber;
  String usreName;
  String password;
  String licencePlate;

  AgentModel(this.firstName, this.lastName, this.email, this.phoneNumber,
      this.usreName, this.password, this.licencePlate);

  factory AgentModel.fromJson(Map<String, dynamic> json) => _$AgentModelFromJson(json);

  Map<String, dynamic> toJson() => _$AgentModelToJson(this);
}
