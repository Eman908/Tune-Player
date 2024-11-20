import 'package:flutter/material.dart';
import 'package:tuneplayer/models/tunes_model.dart';
import 'package:tuneplayer/widgets/items_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<TunesModel> data = const [
    TunesModel(color: Colors.red, sound: 'note1.wav'),
    TunesModel(color: Colors.yellow, sound: 'note2.wav'),
    TunesModel(color: Colors.blue, sound: 'note3.wav'),
    TunesModel(color: Colors.orange, sound: 'note4.wav'),
    TunesModel(color: Colors.purple, sound: 'note5.wav'),
    TunesModel(color: Colors.cyan, sound: 'note6.wav'),
    TunesModel(color: Colors.green, sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
        elevation: 0,
      ),
      body: Column(
        children: data
            .map(
              (e) => ItemsWidget(model: e),
            )
            .toList(),
      ),
    );
  }
}
