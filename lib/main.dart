// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to MDITS',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to MDITS'),
        ),
        body: const Center(
          child: Text('Welcome to VSIT'),
        ),
      ),
    );
  }
}
