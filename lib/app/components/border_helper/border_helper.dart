import 'package:flutter/material.dart';

final class BorderType {
  BorderType._();
}

///Project's global padding class
enum BorderHelper {
  ///This value is 5
  small(5),

  ///This value is 10
  medium(10),

  ///This value is 15
  fix(15),

  ///This value is 20
  large(20),

  ///This value is 55
  xlarge(25);

  final double value;
  const BorderHelper(this.value);

  BorderRadiusGeometry get circularRadius => BorderRadius.circular(value);

  BorderRadiusGeometry get onlyTop => BorderRadius.only(
        topLeft: Radius.circular(value),
        topRight: Radius.circular(value),
      );

  BorderRadiusGeometry get onlyBottom => BorderRadius.only(
        bottomLeft: Radius.circular(value),
        bottomRight: Radius.circular(value),
      );

  InputBorder get outlineBorder => OutlineInputBorder(
        borderRadius: BorderRadius.circular(value),
        borderSide: BorderSide.none,
      );
}
