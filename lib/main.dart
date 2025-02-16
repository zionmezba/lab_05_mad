import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const AppHome());
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lab 05 - Flutter"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              size: 40,
              Iconsax.activity4,
              color: Colors.blue,
            ),
            Icon(
              size: 40,
              Iconsax.activity4,
              color: Colors.blue,
            ),
            Text(
              "This is a ",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30,
              ),
            ),
            Icon(
              size: 30,
              Iconsax.add_circle,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
