import 'dart:convert';

import 'package:crypto/crypto.dart';

String encript(String password){
  var bytes=utf8('');
  var hmacSha512=Hmac(sha512, key);
}