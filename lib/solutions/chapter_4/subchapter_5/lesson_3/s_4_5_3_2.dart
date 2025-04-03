import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return TextColumn();
  }
}

class TextColumn extends StatelessWidget {
  const TextColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(spacing: 16, children: [ 
      Text("App Akademie"), //
      AppText(size: 16, weight: FontWeight.bold, color: Colors.blue),
      AppText(size: 10, style: FontStyle.italic, color: Colors.green)
    ]);
  }
}

class AppText extends StatelessWidget {
  final double? size;
  final FontStyle? style;
  final FontWeight? weight;
  final Color? color;

  const AppText({super.key, this.size, this.style, this.weight, this.color});

  @override
  Widget build(BuildContext context) {
    return Text("App Akademie", style: TextStyle(fontSize: size, color: color, fontStyle: style, fontWeight: weight));
  }
}