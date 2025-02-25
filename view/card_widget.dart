import 'package:flutter/material.dart';

class CardWidgetScreen extends StatefulWidget {
  const CardWidgetScreen({super.key});

  @override
  State<CardWidgetScreen> createState() => _CardWidgetScreenState();
}

class _CardWidgetScreenState extends State<CardWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Card Widget"),centerTitle: true,),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Material(
              elevation: 10,
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              child: Card(
                elevation: 8,
                color: Colors.blueAccent,
                shadowColor: Colors.grey,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: SizedBox(height: 100, width: double.infinity,
                  child: Center(
                    child: Text("Hello! I am Card Widget", style: TextStyle(fontSize: 30,color: Colors.white, shadows: [Shadow(
                      color: Colors.black.withOpacity(0.5), // Shadow color
                      offset: Offset(4, 2), // Shadow offset (x, y direction)
                      blurRadius: 5, // Blur radius for the shadow
                    )]),),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Material(
              elevation: 8,
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Card Title', style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 20, width: double.infinity,),
                      Text('This is a description inside the card.')
                    ],
                  ),
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
