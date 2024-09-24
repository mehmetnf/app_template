// ignore_for_file: constant_identifier_names

enum RequestContentTypeEnum { MULTIPART_FORMDATA, FORM_DATA, FORM_ENCODED, TEXT_PLAIN }

extension ContentTypeEnumExtension on RequestContentTypeEnum {
  String get rawValue {
    switch (this) {
      case RequestContentTypeEnum.FORM_DATA:
        return 'form-data';
      case RequestContentTypeEnum.FORM_ENCODED:
        return 'application/x-www-form-urlencoded';
      case RequestContentTypeEnum.MULTIPART_FORMDATA:
        return 'multipart/form-data';
      case RequestContentTypeEnum.TEXT_PLAIN:
        return 'text/plain';
      default:
        return 'text/json';
    }
  }
}
