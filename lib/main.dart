import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:palystore_adflutter/screens/playstore_page/view/appstore_ui.dart';
import 'package:palystore_adflutter/screens/playstore_page/view/palystore_ui.dart';

void main() {
  runApp(
    Platform.isAndroid?android():appstore(),
  );
}
Widget android()
{
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => home(),
    },
  );
}
Widget ios()
{
  return CupertinoApp(
    routes: {
      '/':(p0) => appstore()
    },
  );
}