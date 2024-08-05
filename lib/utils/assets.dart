import 'package:flutter/foundation.dart';

abstract class Assets {
  static String _rootPath(){
    if (kDebugMode){
      return '';
    }
    else{
      return 'assets';
    }
  }


  static String svg(String filename) => '${_rootPath()}/svg/$filename';

  static String images(String filename) => '${_rootPath()}/images/$filename';
}
