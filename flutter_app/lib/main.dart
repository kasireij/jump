// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_app/brand_colors.dart';
import 'package:flutter_app/routes.dart';
import 'package:flutter_app/screens/mainpage.dart';
import 'package:flutter_app/screens/riderloginpage.dart';
import 'package:flutter_app/screens/riderregisterpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jump Pacific',
      theme: ThemeData(
        fontFamily: 'Lato-Regular',
        primarySwatch: Colors.green,
      ),
      initialRoute: MainPage.route,
      routes: getRoutes(),
    );
  }
}
