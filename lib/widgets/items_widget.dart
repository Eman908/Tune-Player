import 'package:flutter/material.dart';
import 'package:tuneplayer/models/tunes_model.dart';

class ItemsWidget extends StatelessWidget {
  const ItemsWidget({required this.model, super.key});
  final TunesModel model;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          model.playSound();
        },
        child: Container(
          color: model.color,
        ),
      ),
    );
  }
}
