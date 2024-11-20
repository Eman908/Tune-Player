import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TunesModel {
  final Color color;
  final String sound;

  const TunesModel({required this.color, required this.sound});

  playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(sound));
  }
}
