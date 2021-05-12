import 'package:json_annotation/json_annotation.dart';

part 'task_model.g.dart';

@JsonSerializable()
class TaskModel {
  String avatar;
  String author;
  String phoneNumber;
  String email;
  String address;
  bool isOnline;

  TaskModel(this.avatar, this.author, this.phoneNumber, this.email,
      this.address, this.isOnline);

  factory TaskModel.fromJson(Map<String, dynamic> json) =>
      _$TaskModelFromJson(json);

  Map<String, dynamic> toJson() => _$TaskModelToJson(this);
}
