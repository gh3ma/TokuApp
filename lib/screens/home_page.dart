import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 60, 50, 53),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 175, 12, 55),
          title: const Text('Toku App 🇯🇵'),
        ),
        body: Column(
          children: [
            Category(
              category_text: 'Numbers',
              category_bg_color: const Color.fromARGB(255, 117, 9, 34),
              category_color: Colors.white,
              category_font_size: 18,
            ),
            Category(
              category_text: 'Family Members',
              category_bg_color: const Color.fromARGB(255, 106, 106, 106),
              category_color: Colors.white,
              category_font_size: 18,
            ),
            Category(
              category_text: 'Colors',
              category_bg_color: const Color.fromARGB(255, 117, 9, 34),
              category_color: Colors.white,
              category_font_size: 18,
            ),
            Category(
              category_text: 'Phrases',
              category_bg_color: const Color.fromARGB(255, 106, 106, 106),
              category_color: Colors.white,
              category_font_size: 18,
            ),
          ],
        ),
      ),
    );
  }
}
