import 'package:flutter/material.dart';

class CustomMaterialCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              elevation: 8, // Shadow elevation
              // borderRadius: BorderRadius.circular(15), // Rounded corners
              color: Colors.blueAccent, // Background color
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15), // Matching corner radius
              ),
              child: InkWell(
                onTap: () {
                  print("Card tapped");
                },
                splashColor: Colors.white.withOpacity(0.3), // Splash color on tap
                borderRadius: BorderRadius.circular(15), // Rounded splash
                child: Padding(
                  padding: const EdgeInsets.all(20), // Padding inside the card
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Custom Material Widget",
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 22, // Font size
                          fontWeight: FontWeight.bold, // Font weight
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "This is a custom card created using Material widget.",
                        style: TextStyle(
                          color: Colors.white70, // Text color
                          fontSize: 16, // Font size
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
