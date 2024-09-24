import 'package:app_template/app/client/network/base/api_error.dart';
import 'package:app_template/app/client/network/base/base_network_type_def.dart';
import 'package:app_template/app/data/model/example/example_response_model.dart';

abstract class IRepository {
  ResultDecode<ExampleResponseModel, APIError> exampleRequest({
    required String language,
    required String youtubeUrl,
  });
}
