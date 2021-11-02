import 'package:flutter/material.dart';

import 'package:tugas_kel27/splash.dart';

void main() async {
  runApp(AnimeApp());
}

class AnimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyAnimeList',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
