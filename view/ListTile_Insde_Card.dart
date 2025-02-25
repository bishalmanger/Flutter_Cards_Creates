import 'package:flutter/material.dart';

class ListTile_Inside_Card extends StatefulWidget {
  const ListTile_Inside_Card({super.key});

  @override
  State<ListTile_Inside_Card> createState() => _ListTile_Insde_CardState();
}

class _ListTile_Insde_CardState extends State<ListTile_Inside_Card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Material(
                elevation: 10,
                shadowColor: Colors.grey,
                borderRadius: BorderRadius.circular(10),
                child: Card(
                  shadowColor: Colors.grey,
                  color: Colors.lightGreen,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  child: SizedBox(width: double.infinity, height: 100,
                    child: ListTile(
                      leading: CircleAvatar(backgroundColor: Colors.orange,),
                      title: Text("Tile of Card"),
                      subtitle: Text("Discription of the cord"),
                      trailing: Text("trailing"),
                    ),
                  ),
                ),
              ),
            ]
          ),
        ),
    );
  }
}
