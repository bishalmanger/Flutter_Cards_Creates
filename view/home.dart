import 'package:flutter/material.dart';

import '../main.dart';

class Home_Page_Screen extends StatelessWidget {
  const Home_Page_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dio Package Demo"), centerTitle: true,),
      body: Column(children: [
        Container(height: 80, width: double.infinity,
          child: ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, Types_of_Card.CardWidget);
          },child: const Text("View API Data"),),
        ),SizedBox(height: 30,),

        Container(height: 80, width: double.infinity,
          child: ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, Types_of_Card.Custom_container);
          },child: const Text("Custom Card by Container Widget"),),
        ),SizedBox(height: 30,),

        Container(height: 80, width: double.infinity,
          child: ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, Types_of_Card.ListTileInsideCardWidget);
          },child: const Text("ListTile inside Card Widget"),),
        ),SizedBox(height: 30,),

        Container(height: 80, width: double.infinity,
          child: ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, Types_of_Card.CardMadeByMaterial);
          },child: const Text("Card Mode By Material widget"),),
        ),SizedBox(height: 30,),

        Container(height: 80, width: double.infinity,
          child: ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, Types_of_Card.SwaipableWidget);
          },child: const Text("swaipable widget"),),
        ),SizedBox(height: 30,),
      ],),
    );
  }
}