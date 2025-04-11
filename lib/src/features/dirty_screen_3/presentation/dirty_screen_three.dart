import 'package:dirty_code/src/features/dirty_screen_3/presentation/box3.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            box3(number: 1),
            box3(number: 2),
            box3(number: 3),
            box3(number: 4),
          ],
        ),
      ),
    );
  }
}
