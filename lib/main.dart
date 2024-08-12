import 'package:flutter/material.dart';
import 'package:numerology/providers.dart';
import 'package:tele_web_app/tele_web_app.dart';

void main() {
  TeleWebApp().expand();

  runApp(MyRepositoryProvider());
}
