import 'package:json_annotation/json_annotation.dart';
part 'agent_model.g.dart';

@JsonSerializable()
class AgentModel {
  String avatar;
  String author;
  String phoneNumber;
  bool isOnline;


  AgentModel(this.avatar, this.author, this.phoneNumber, this.isOnline);

  factory AgentModel.fromJson(Map<String, dynamic> json) => _$AgentModelFromJson(json);

  Map<String, dynamic> toJson() => _$AgentModelToJson(this);
}
