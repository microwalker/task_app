import 'package:flutter/material.dart';
import 'package:task_app/solutions/chapter_4/subchapter_5/lesson_1/s_4_5_1_1.dart';

class S4521 extends StatelessWidget {
  const S4521({super.key});
  @override
  Widget build(BuildContext context) {
    return CenteredHelloWorld();
  }
}

class CenteredHelloWorld extends StatelessWidget {
  const CenteredHelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: HelloWorld());
  }
}