import 'package:flutter/material.dart';
import 'package:tuneplayer/pages/home_page.dart';

void main() {
  runApp(TunePlayer());
}

class TunePlayer extends StatelessWidget {
  const TunePlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
