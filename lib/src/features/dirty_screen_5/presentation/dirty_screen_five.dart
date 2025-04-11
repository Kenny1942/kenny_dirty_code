import 'package:dirty_code/src/features/dirty_screen_5/presentation/box5.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            box5(number: 1, bcolor: Colors.red),
            box5(number: 2, bcolor: Colors.pink),
            box5(number: 3, bcolor: Colors.purple),
            box5(number: 4, bcolor: Colors.deepPurple),
          ],
        ),
      ),
    );
  }
}
