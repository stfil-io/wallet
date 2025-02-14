import 'package:fil/index.dart';

BorderRadius _getBorder(double radius) {
  return BorderRadius.all(Radius.circular(radius));
}

class CustomRadius {
  static BorderRadius get b2 {
    return _getBorder(6);
  }

  static BorderRadius get b4 {
    return _getBorder(6);
  }

  static BorderRadius get b6 {
    return _getBorder(6);
  }

  static BorderRadius get b8 {
    return _getBorder(8);
  }

  static BorderRadius get top {
    return BorderRadius.only(
        topLeft: Radius.circular(8), topRight: Radius.circular(8));
  }

  BorderRadius border(double radius) {
    return _getBorder(radius);
  }
}

class CustomPadding {
  static EdgeInsetsGeometry get all10 {
    return EdgeInsets.all(10);
  }

  static EdgeInsetsGeometry get v10 {
    return EdgeInsets.symmetric(vertical: 10);
  }

  static EdgeInsetsGeometry get h10 {
    return EdgeInsets.symmetric(horizontal: 10);
  }

  static EdgeInsetsGeometry get h12 {
    return EdgeInsets.symmetric(horizontal: 12);
  }

  static EdgeInsetsGeometry get all15 {
    return EdgeInsets.all(15);
  }

  static EdgeInsetsGeometry get v15 {
    return EdgeInsets.symmetric(vertical: 15);
  }

  static EdgeInsetsGeometry get h15 {
    return EdgeInsets.symmetric(horizontal: 15);
  }

  static EdgeInsetsGeometry get all20 {
    return EdgeInsets.all(20);
  }

  static EdgeInsetsGeometry get v20 {
    return EdgeInsets.symmetric(vertical: 20);
  }

  static EdgeInsetsGeometry get h20 {
    return EdgeInsets.symmetric(horizontal: 20);
  }
}

class CustomColor {
  static Color get primary {
    // return Color(0xff5CC1CB);
    return Color(0xff5CC1CB);
  }

  static Color get grey {
    // return Color(0xffB4B5B7);
    return Color(0xff928fb2);
  }

  static Color get bgGrey {
    // return Color(0xfff8f8f8);
    return Color(0xff0c072b);
  }

  static Color get red {
    return Color(0xffE85C5C);
  }

  static Color get brown {
    return Color(0xffE8CC5C);
  }

  static Color get green {
    return Color(0xff4FDF17);
  }

  static Color get newTitle {
    return Color(0xff1e1847);
  }

  static Color get whiteTitle {
    return Color(0xfffefeff);
  }

  static Color get blueBg {
    return Color(0xff1e1847);
  }
}
