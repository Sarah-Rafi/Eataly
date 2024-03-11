import 'package:flutter/material.dart';
import 'home.dart';

class SavedScreen extends StatelessWidget {
  const SavedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 390,
              height: 100,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
              child: const Stack(
                children: [
                  Positioned(
                    left: 16, // Adjust the left position for the image
                    top: 60,
                    child: Image(
                      width: 30,
                      height: 30,
                      image: AssetImage('assets/images/arrow-left.png'),
                    ),
                  ),
                  Positioned(
                    left: 60, // Adjust the left position for the text
                    top: 60,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Good Morning',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 14,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                            height: 1.0,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'John Doe',
                          style: TextStyle(
                            color: Color(0xFF222222),
                            fontSize: 22,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w600,
                            height: 1.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 16, // Adjust the right position for the notification icon
                    top: 60,
                    child: Image(
                      width: 24,
                      height: 24,
                      image: AssetImage('assets/images/notification.png'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 180,
              height: 200,
              margin: const EdgeInsets.only(top: 80, left: 0),
              child: Container(
                width: 200,
                height: 200,
                margin: const EdgeInsets.only(left: 0),
                child: const Image(
                  image: AssetImage("assets/images/fastfood.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const SizedBox(height: 8),
            Container(
              width: 291,
              height: 52,
              margin: const EdgeInsets.only(top: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 22,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(),
                    child: const Text(
                      'You haven’t saved any items',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 22,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(),
                    child: const Text(
                      'Return to Home to Explore and Save',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF888888),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              child: Container(
                width: 155,
                height: 44,
                padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xFF00B288),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Center(
                  child: Text(
                    'Return To Home',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
