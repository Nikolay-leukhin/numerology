import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:numerology/providers.dart';
import 'package:tele_web_app/tele_web_app.dart';

Future<void> main() async{
  if(!kDebugMode){
    TeleWebApp().expand();
  }

  runApp(MyRepositoryProvider());
}
