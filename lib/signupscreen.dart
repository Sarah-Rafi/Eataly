import 'package:flutter/material.dart';

import 'main.dart';

void main() {
  runApp(MyApp());
}
class SignuPScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 432,
            height: 932,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/backgroundimage.png'),
                fit: BoxFit.cover,
              ),
              color: Colors.black.withOpacity(0.6),
            ),
          ),
        ],
      ),
    );
  }
}
