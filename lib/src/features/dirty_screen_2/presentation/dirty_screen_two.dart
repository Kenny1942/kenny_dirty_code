import 'package:dirty_code/src/features/dirty_screen_2/presentation/box2.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            box2(letter: 'A'),
            box2(letter: 'B'),
            box2(letter: 'C'),
            box2(letter: 'D'),
            box2(letter: 'E'),
          ],
        ),
      ),
    );
  }
}
