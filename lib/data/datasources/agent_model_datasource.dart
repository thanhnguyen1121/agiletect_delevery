import 'package:flutter_app_agiletech_delivery/data/models/agent_model.dart';
import 'package:flutter_app_agiletech_delivery/data/repository/services/agent_model_service.dart';
class AgentModelDataSource extends AgentModelService {
  @override
  List<AgentModel> getAllAgent() {
    List<AgentModel> models = [];
    for (int i = 0; i < 10; i++) {
      models.add(AgentModel(
          "https://www.chapter3d.com/wp-content/uploads/2020/08/anh-chan-dung.jpg",
          "author$i",
          "phoneNumber$i",
          true));
    }
    return models;
  }
}