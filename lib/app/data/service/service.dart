import 'package:app_template/app/client/client.dart';
import 'package:app_template/app/client/network/base/base_network_error_type.dart';
import 'package:app_template/app/client/network/base/base_network_type_def.dart';
import 'package:app_template/app/client/network/enum/request_method_enum.dart';
import 'package:app_template/app/data/model/example/example_response_model.dart';
import 'package:app_template/app/data/service/i_service.dart';

class Service extends IService {
  @override
  ResultDecode<ExampleResponseModel, BaseNetworkErrorType>
      exampleRequest() async {
    final client = ExampleNetworkClient.client();
    final response = await client
        .setRequestMethod(requestMethodEnum: RequestMethodEnum.POST)
        .setPath(path: '/example_path')
        .setHeaders(
      header: {
        "X-API-Key": "example_key",
      },
    ).setBody(
      bodyJson: {"example_key": "example_value"},
    ).execute<ExampleResponseModel, ExampleResponseModel>(
      ExampleResponseModel(),
    );
    return response;
  }
}
