import 'package:flutter/material.dart';

class LatihanCard extends StatelessWidget {
  const LatihanCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.black,
      ),

      body: SingleChildScrollView(
        //membuat tampilan panjang bisa discroll ke bawah
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Text("text", style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              Card(
                color: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: Text(
                    "Card with color",
                    style: TextStyle(color: Colors.black, fontSize: 16),
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
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
              SizedBox(height: 8),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(26),
                ),
                elevation: 8,
                color: Colors.yellow,
                child: Text(
                  "Bingkai Panjang",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
              SizedBox(height: 20.0),
              Card(
                elevation: 8, //tinggi bayangan
                color: Colors.yellow,
                child: Text(
                  "Tinggi bayangan shadow",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Text(
                  "Tinggi bayangan Shadow",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
              SizedBox(height: 20.0),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Shape bingkai persegi panjang",
                    style: TextStyle(fontSize: 12.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(16.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Margin Card", style: TextStyle(fontSize: 10.0)),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                  side: BorderSide(color: Colors.red, width: 2),
                ),
                borderOnForeground: true, //false
                child: Text(
                  "Border tidak menimpa Konten",
                  style: TextStyle(fontSize: 10.0),
                ),
                //child: Padding(
                // Padding:EdgeInsets.all(8),
                // child: Text("Border tidak menimpa konten"),
                // style:TrxtStyle(fontsize: 10.0),
                // ),
              ),
              SizedBox(height: 20.0),
              Card(
                clipBehavior: Clip.antiAlias,
                child: Text(
                  "Anti Alias clip Card",
                  style: TextStyle(fontSize: 14.0),
                ),
              ),
              SizedBox(height: 20.0), //properties "semanticContainer"
              Card(
                semanticContainer: true,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Semantic True",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Card(
                elevation: 8,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
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
                      Text(
                        'My name is regina Safarina, My hobby is cooking, and I really enjoy learning Spanish, I really love eating pancakes, strawberries, and donuts made by my mom.',
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
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.yellow, Colors.red],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 4),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withValues(alpha: 0.2),
                                blurRadius: 10,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage(
                              "assets/image/imagesui.png",
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Regina Safarinaa",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text(
                            'Mobile Apps Engineer',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        // Buat Row dengan 3 Row
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "25 year",
                                  style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Experience",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withValues(alpha: 0.5),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                              child: VerticalDivider(
                                thickness: 1,
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  "25 year",
                                  style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Experience",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withValues(alpha: 0.5),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                              child: VerticalDivider(
                                thickness: 1,
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "25 year",
                                      style: TextStyle(
                                        fontSize: 22.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      "Experience",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white.withValues(
                                          alpha: 0.5,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5.0,
                margin: EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: Icon(Icons.install_desktop_rounded, size: 50),
                      title: Text('Belum ada Judul'),
                      subtitle: Text('sebuah judul lagu dari iwan fals'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'Card dapat di isi berbagai widget seperti text,'
                        'image, button, dan lainnya.',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10), //buat Logo Master card
              Container(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ), //memberikan jarak untuk kanan kiri terhadap widget
                      child: Card(
                        elevation: 8,
                        shadowColor: Colors.black38,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(22), //memberi jarak didalam container pada semua sisi
                          decoration: BoxDecoration(
                            gradient: const LinearGradient( //membuat gradasi warna
                              begin: Alignment.topLeft, //gradasi dari pojok kiri atas
                              end: Alignment.bottomRight, //gradasi dari pojok kanan bawah
                              colors: [Color(0xFF1E3A5F), Color(0xFF2D4A6F)], //buat baground gradasi untuk 2 warna
                            ),
                            borderRadius: BorderRadius.circular(20), //membuar radius sudut 20 pixel pada pojok container
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
