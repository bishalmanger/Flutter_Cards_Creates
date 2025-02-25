import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class SimpleSwaipable extends StatelessWidget {
  const SimpleSwaipable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Swipable(
           child: Container(
               height: double.infinity,
               width: double.infinity,
               color: Colors.red
           )
       ),
    );
  }
}
