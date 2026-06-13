import 'package:flutter/material.dart';

 void main() {
  runApp(const LayoutPage());
}

class LayoutPage extends StatelessWidget {
  const LayoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home:Scaffold(
    body: Container(
    color: const Color.fromARGB(255, 1, 106, 96), // background color
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // Left red container
        Container(
          width: 100,
          height: double.infinity,
          color: const Color.fromARGB(255, 176, 21, 16),
        ),

        // Center yellow & green containers
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),

        // Right blue container
        Container(
          width: 100,
          height: double.infinity,
          color: const Color.fromARGB(255, 12, 94, 162),
        ),
      ],
    ),
  ),
    ),
);
  }}