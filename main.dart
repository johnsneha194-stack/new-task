import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false, home: const LayoutPage()),
  );
}

class LayoutPage extends StatelessWidget {
  const LayoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          actions: [Icon(Icons.more_vert)],
        ),
        body: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('asserts/img1.jpg'),
              radius: 130,
            ),
            Text(
              'SNEHA JOHN',
              style: GoogleFonts.boogaloo(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 73, 80, 93),
              ),
            ),
            Text(
              'FLUTTER DEVELOPER'.toUpperCase(),
              style: GoogleFonts.roboto(
                fontSize: 35,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 22, 23, 25),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Image.asset('asserts/twitter.jpg', height: 30),
                ),
                SizedBox(width: 30),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset('asserts/youtube.jpg', height: 30),
                ),
                SizedBox(width: 30),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset('asserts/instagram.webp', height: 30),
                ),
                SizedBox(width: 30),
                IconButton(
                  onPressed: () {},
                  icon: Image.asset('asserts/FaceBook.png', height: 30),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Icon(Icons.thumb_up_outlined),
                    SizedBox(width: 10),
                    Text('23.4k'),
                  ],
                ),
                SizedBox(width: 70),
                Row(
                  children: [
                    Icon(Icons.share),
                    SizedBox(width: 10),
                    Text('17.8k'),
                  ],
                ),
                SizedBox(width: 70),
                Row(
                  children: [
                    Icon(Icons.chat_bubble_outline),
                    SizedBox(width: 10),
                    Text('11.4k'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
