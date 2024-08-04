import 'package:flutter/foundation.dart';

abstract class Assets {
  static String rootPath(){
    if (kDebugMode){
      return '';
    }
    else{
      return 'assets';
    }
  }


  static String svg(String filename) => '${rootPath()}/svg/$filename';

  static String images(String filename) => '${rootPath()}/images/$filename';
}
