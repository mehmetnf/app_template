import 'package:flutter/material.dart';

final class PaddingType {
  PaddingType._();
}

///Project's global padding class
enum PaddingHelper {
  ///This value is 5
  xsmall(5),

  ///This value is 10
  small(10),

  ///This value is 15
  medium(15),

  ///This value is 20
  large(20),

  ///This value is 325
  xlarge(25);

  final double value;
  const PaddingHelper(this.value);

  EdgeInsets get all => EdgeInsets.all(
        value,
      );

  EdgeInsets get onlyHorizontal => EdgeInsets.symmetric(
        horizontal: value,
      );

  EdgeInsets get onlyVertical => EdgeInsets.symmetric(
        vertical: value,
      );

  EdgeInsets get onlyRight => EdgeInsets.only(
        right: value,
      );

  EdgeInsets get onlyBottom => EdgeInsets.only(
        bottom: value,
      );

  EdgeInsets get symetricVerticalx2 => EdgeInsets.symmetric(
        horizontal: value,
        vertical: value * 2,
      );
}
