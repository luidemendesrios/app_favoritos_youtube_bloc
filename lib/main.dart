import 'package:flutter/material.dart';

import 'data/api.dart';
import 'ui/screens/home.dart';

void main() {
  Api api = Api();
  api.search("eletro");
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FlutterTube',
      home: Home(),
    );
  }
}


/**
 * http: ^1.1.2
  cupertino_icons: ^0.1.2
  flutter_youtube: ^1.1.4
  shared_preferences: ^0.4.3
  rxdart: ^0.20.0
  bloc_pattern: ^1.3.0
 */