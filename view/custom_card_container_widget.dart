import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity, // Width of the container
          height: 200, // Height of the container
          decoration: BoxDecoration(
            color: Colors.blueAccent, // Background color
            borderRadius: BorderRadius.circular(15), // Rounded corners
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3), // Shadow color
                offset: Offset(5, 5), // Shadow direction (down-right)
                blurRadius: 10, // Softness of the shadow
                spreadRadius: 2, // Spread the shadow
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(20), // Padding inside the container
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello! I am a Custom Card",
                  style: TextStyle(
                    color: Colors.white, // Text color
                    fontSize: 22, // Font size
                    fontWeight: FontWeight.bold, // Font weight
                    shadows: [
                      Shadow(
                        color: Colors.black.withOpacity(0.7), // Shadow color
                        offset: Offset(3, 3), // Shadow direction
                        blurRadius: 4, // Softness of the shadow
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "This card is created using a Container.",
                  style: TextStyle(
                    color: Colors.white, // Text color
                    fontSize: 16, // Font size
                    shadows: [
                      Shadow(
                        color: Colors.black.withOpacity(0.6), // Shadow color
                        offset: Offset(3, 3), // Shadow direction
                        blurRadius: 3, // Softness of the shadow
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
