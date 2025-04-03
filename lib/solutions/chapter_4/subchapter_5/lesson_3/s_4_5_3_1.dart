import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return ContainerColumn();
  }
}

class ContainerColumn extends StatelessWidget {
  final List<Color> cols = const [Colors.blueGrey, Colors.blue, Colors.cyan];

  const ContainerColumn({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Column(children: [ for(Color c in cols) BlueContainer(color: c) ]);
  }
}

class BlueContainer extends StatelessWidget {
  final Color color;
  const BlueContainer({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(width: 100, height: 100, color: color);
  }
}