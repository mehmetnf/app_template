import 'package:app_template/app/client/network/base/api_error.dart';
import 'package:app_template/app/client/network/base/base_network_type_def.dart';
import 'package:app_template/app/client/result/result.dart';
import 'package:app_template/app/data/model/example/example_response_model.dart';
import 'package:app_template/app/data/repository/i_repository.dart';
import 'package:app_template/app/data/service/i_service.dart';

class Repository extends IRepository {
  Repository({required this.iService});
  final IService iService;

  @override
  ResultDecode<ExampleResponseModel, APIError> exampleRequest(
      {required String language, required String youtubeUrl}) async {
    final response = await iService.exampleRequest();
    return response.when(
        success: (data) => Result.success(data),
        failure: (error) => Result.failure(error.handleApiError));
  }
}
