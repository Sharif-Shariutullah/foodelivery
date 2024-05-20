import 'package:flutter/material.dart';

class AppWidget {
  // Headline TextField Style
  static TextStyle HeadlineTextFeildStyle() {
    return TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 24.0,
      color: Colors.black,
    );
  }

  // Semi-bold TextField Style
  static TextStyle semiBoldTextFeildStyle() {
    return TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 18.0,
      color: Colors.black87,
    );
  }

  // Light TextField Hint Style
  static TextStyle LightTextFeildStyle() {
    return TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: 16.0,
      color: Colors.grey,
    );
  }

  // Bold TextField Style
  static TextStyle boldTextFeildStyle() {
    return TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20.0,
      color: Colors.black,
    );
  }
}
