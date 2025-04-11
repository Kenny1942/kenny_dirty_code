import 'package:dirty_code/src/features/dirty_screen_4/presentation/box4.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            box4(
                text: 'Hom',
                icon: Icon(
                  Icons.home,
                ),
                bgColor: Colors.blue),
            box4(
                text: 'Work',
                icon: Icon(Icons.work),
                bgColor: Colors.greenAccent),
            box4(
                text: 'School',
                icon: Icon(Icons.school),
                bgColor: Colors.deepOrangeAccent),
            box4(
                text: 'Bike',
                icon: Icon(Icons.pedal_bike),
                bgColor: Colors.purpleAccent),
          ],
        ),
      ),
    );
  }
}
