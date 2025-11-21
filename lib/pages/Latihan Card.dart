import 'package:flutter/material.dart';

class LatihanCard extends StatelessWidget {
  const LatihanCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // warna background soft pink
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.black,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text("text",
              style: TextStyle(
                fontSize: 16,
              ),
            ),

            SizedBox(height: 20),
            Card(
              color: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10
                ),
                child: Text(
                  "Card with color",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
              ),
            ),

            SizedBox(height: 12),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                "Container with color",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
