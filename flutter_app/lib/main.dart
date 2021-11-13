// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jump Pacific',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jump Pacific'),
        ),
        body: const Center(
          child: Text('Welcome to Jump Pacific'),
        ),
      ),
    );
  }
}
