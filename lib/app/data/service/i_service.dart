import 'package:app_template/app/client/network/base/base_network_error_type.dart';
import 'package:app_template/app/client/network/base/base_network_type_def.dart';
import 'package:app_template/app/data/model/example/example_response_model.dart';

abstract class IService {
  ResultDecode<ExampleResponseModel, BaseNetworkErrorType>
      exampleRequest();
}
