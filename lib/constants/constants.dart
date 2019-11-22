import 'package:flutter/material.dart';

class Constants {
  // TODO: Replace this with your firebase project URL
  static const String firebaseProjectURL = 'https://fir-auth-demo-flutter.firebaseapp.com/';
}

class BottomTab {
const BottomTab(this.title, this.icon, this.color);
final String title;
  final IconData icon;
  final MaterialColor color;
}

class Destination {
  const Destination(this.index, this.bt, this.w);
  final int index;
  final BottomTab bt;
  final Widget w;
  //final Widget w;
}
