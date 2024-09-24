import 'package:dio/dio.dart';

import '../base/base_response_model.dart';

class NetworkDecoding {
  NetworkDecoding._();

  static K decode<T extends BaseResponseModel, K>(
      {required Response<dynamic> response, required T responseModel}) {
    try {
      if (response.data is List) {
        final asList = response.data as List;
        final dataList =
            List<T>.from(asList.map((item) => responseModel.fromJson(item)))
                .toList() as K;
        return dataList;
      } else {
        final data = responseModel.fromJson(response.data) as K;
        return data;
      }
    } on TypeError {
      rethrow;
    }
  }
}

