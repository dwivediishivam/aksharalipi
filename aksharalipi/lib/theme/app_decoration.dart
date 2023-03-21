import 'package:flutter/material.dart';
import 'package:shivam_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillDeeppurpleA100 => BoxDecoration(
        color: ColorConstant.deepPurpleA100,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillDeeporange50 => BoxDecoration(
        color: ColorConstant.deepOrange50,
      );
  static BoxDecoration get outlineBluegray10066 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray10066,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineIndigoA20011 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.indigoA20011,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              12,
              26,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray90001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGray6001e => BoxDecoration(
        color: ColorConstant.gray6001e,
      );
  static BoxDecoration get fillBlack90028 => BoxDecoration(
        color: ColorConstant.black90028,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray800 => BoxDecoration(
        color: ColorConstant.blueGray800,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius circleBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23,
    ),
  );

  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius customBorderTL35 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        35,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        35,
      ),
    ),
  );

  static BorderRadius customBorderTL48 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        48,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        48,
      ),
    ),
  );

  static BorderRadius customBorderTL25 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        25,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        25,
      ),
    ),
  );
}
