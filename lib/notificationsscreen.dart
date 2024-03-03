import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 4809,
      left: 10467,
      child: Container(
        width: 390.0,
        height: 844.0,
        padding: const EdgeInsets.fromLTRB(40.0, 24.0, 56.0, 24.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32.0),
          color: Colors.white,
        ),
        child: const YourContentWidget(), // Replace with your actual content
      ),
    );
  }
}

class YourContentWidget extends StatelessWidget {
  const YourContentWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Add your content widgets here
    return Container(
      // Your content structure here
    );
  }
}
