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
            SizedBox(height: 8),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(26)
              ),
              elevation: 8,
              color: Colors.yellow,
              child: Text("Bingkai Panjang", 
              style: TextStyle(fontSize: 12.0)),          
            ),
            SizedBox(height: 10),
            Card(
              elevation: 8,
              child: Padding(padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Latest News',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text('My name is regina Safarina, My hobby is cooking, and I really enjoy learning Spanish',
                  style: TextStyle(fontSize: 12.0),
                  textAlign: TextAlign.justify,
                  ),
                ],
              ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 8,
              clipBehavior: Clip.antiAlias,
              shadowColor: Colors.blue,
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.yellow, Colors.red],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(  
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //Todo
                        //container dengan circle
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("assets/images/imagesui.png"),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Mobile Apps Engineer",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        )
                      ],
                      ),
                    ],
                  ),
                )           
                ),
                ),
          ],

        ),
      ),
    );
  }
}
