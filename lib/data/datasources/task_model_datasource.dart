import 'package:flutter_app_agiletech_delivery/data/models/task_model.dart';
import 'package:flutter_app_agiletech_delivery/data/repository/services/task_model_service.dart';

class TaskModelDataSource extends TaskModelService {
  @override
  List<TaskModel> getAllTask() {
    List<TaskModel> models = [];
    for (int i = 0; i < 10; i++) {
      models.add(TaskModel(
          "https://www.chapter3d.com/wp-content/uploads/2020/08/anh-chan-dung.jpg",
          "author$i",
          "phoneNumber$i",
          "email$i",
          "address$i",
          true));
    }
    return models;
  }
}
