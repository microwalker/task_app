import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return ColorfulRect();
  }
}

class ColorfulRect extends StatelessWidget {
  const ColorfulRect({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Row(children: [ColouredContainer(color: Colors.red), ColouredContainer(color: Colors.green)]),
        Row(children: [ColouredContainer(color: Colors.blue), ColouredContainer(color: Colors.yellow)])],);
  }
}
class ColouredContainer extends StatelessWidget {
  final Color color;

  const ColouredContainer({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(width: 100, height: 100, color: color);
  }
}
