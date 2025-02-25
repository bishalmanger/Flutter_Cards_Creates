import 'package:flutter/material.dart';

import 'Flutter_Swaipable/Simple_swaipable.dart';
import 'view/ListTile_Insde_Card.dart';
import 'view/card_widget.dart';
import 'view/card_with_meterial_widget.dart';
import 'view/custom_card_container_widget.dart';
import 'view/home.dart';

void main()
{
  runApp(Types_of_Card());
}
class Types_of_Card extends StatelessWidget {
  static const String home = '/';
  static const String CardWidget ='/Card_Widget';
  static const String CardMadeByMaterial = 'Card Widget With Mateiral';
  static const String ListTileInsideCardWidget = 'ListTile inside Card Widget';
  static const String Custom_container = 'Custom container';
  static const String SwaipableWidget = 'SwaipableWidget';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        home: (context) => Home_Page_Screen(),
        CardWidget: (context) => CardWidgetScreen(),
        CardMadeByMaterial: (context) => CustomMaterialCard(),
        ListTileInsideCardWidget: (context) => ListTile_Inside_Card(),
        Custom_container: (context) => CustomCard(),
        SwaipableWidget: (context) => SimpleSwaipable()

      }
      ,debugShowCheckedModeBanner: false,);
  }
}