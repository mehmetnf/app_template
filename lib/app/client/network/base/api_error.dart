import 'package:app_template/app/client/network/base/base_network_error_type.dart';
import 'package:app_template/app/client/network/base/base_response_model.dart';

class APIError extends BaseResponseModel<APIError> implements Exception {
  APIMeta? meta;

  APIError({this.meta});

  APIError.fromJson(Map<String, dynamic> json) {
    meta = json['meta'] != null ? APIMeta.fromJson(json['meta']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (meta != null) {
      data['meta'] = meta!.toJson();
    }
    return data;
  }

  @override
  APIError fromJson(Map<String, dynamic> json) => APIError.fromJson(json);
}

class APIMeta {
  int? returnCode;
  List<InfoList>? infoList;

  APIMeta({this.returnCode, this.infoList});

  APIMeta.fromJson(Map<String, dynamic> json) {
    returnCode = json['return_code'];
    if (json['info_list'] != null) {
      infoList = <InfoList>[];
      json['info_list'].forEach((v) {
        infoList!.add(InfoList.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['return_code'] = returnCode;
    if (infoList != null) {
      data['info_list'] = infoList!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class InfoList {
  String? message;

  InfoList({this.message});

  InfoList.fromJson(Map<String, dynamic> json) {
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['message'] = message;
    return data;
  }
}

extension ApiErrorHandle on BaseNetworkErrorType {
  APIError get handleApiError => when(
        request: (error) {
          final data = error.response?.data as Map<String, dynamic>;
          return APIError.fromJson(data);
        },
        type: (error) => APIError(),
        connectivity: (error) => APIError(
          meta: APIMeta(
            infoList: [
              InfoList(message: "Internet Bağlantınız bulunmamaktadır")
            ],
          ),
        ),
      );
}
