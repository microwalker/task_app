import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({super.key});
  @override
  Widget build(BuildContext context) {
    return SpacedRow();
  }
}

class SpacedRow extends StatelessWidget {
  const SpacedRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(spacing: 64, children: [Text("App"), Text("Akademie")]);
  }
}