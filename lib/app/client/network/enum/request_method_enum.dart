// ignore_for_file: constant_identifier_names

enum RequestMethodEnum {
  GET,POST,PUT,PATCH,DELETE,COPY,HEAD,OPTIONS,LINK,UNLINK,PURGE,LOCK,UNLOCK,PROFIND,VIEW
}

extension RequestMethodEnumExtension on RequestMethodEnum {
  String get rawValue {
    switch (this) {
      case RequestMethodEnum.COPY:
      return 'COPY'; 
      case RequestMethodEnum.DELETE:
      return 'DELETE'; 
      case RequestMethodEnum.GET:
      return 'GET'; 
      case RequestMethodEnum.HEAD:
      return 'HEAD'; 
      case RequestMethodEnum.LINK:
      return 'LINK'; 
      case RequestMethodEnum.LOCK:
      return 'LOCK'; 
      case RequestMethodEnum.OPTIONS:
      return 'OPTIONS'; 
      case RequestMethodEnum.PATCH:
      return 'PATCH'; 
      case RequestMethodEnum.POST:
      return 'POST'; 
      case RequestMethodEnum.PROFIND:
      return 'PROFIND'; 
      case RequestMethodEnum.PURGE:
      return 'PURGE'; 
      case RequestMethodEnum.PUT:
      return 'PUT'; 
      case RequestMethodEnum.UNLINK:
      return 'UNLINK'; 
      case RequestMethodEnum.UNLOCK:
      return 'UNLOCK'; 
      case RequestMethodEnum.VIEW:
      return 'VIEW'; 
      default:
      return 'GET';
    }
  }


}
