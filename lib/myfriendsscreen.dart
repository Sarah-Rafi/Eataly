import 'package:flutter/material.dart';
import 'yourpartyscreen.dart';

class MyFriendsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      Container(
        width: 390,
        height: 1289,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(32),
          ),
        ),
        child: Stack(
          children: [
            Container(
              width: 400,
              height: 120,
              padding: const EdgeInsets.only(
                top: 55,
                left: 24,
                right: 24,
                bottom: 0,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.800000011920929),
                border: Border(
                  left: BorderSide(color: Color(0xFFD0D5DD)),
                  top: BorderSide(color: Color(0xFFD0D5DD)),
                  right: BorderSide(color: Color(0xFFD0D5DD)),
                  bottom: BorderSide(width: 0.50, color: Color(0xFFD0D5DD)),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
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
                                  height: 0,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'John Doe',
                                style: TextStyle(
                                  color: Color(0xFF222222),
                                  fontSize: 22,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 190),
                        Image(
                          width: 24,
                          height: 24,
                          image: AssetImage('assets/notification.png'),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 145, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Text(
                'My Friends',
                style: TextStyle(
                  color: Color(0xFF00B288),
                  fontSize: 17,
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 185, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/eddie.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Eddie Markson',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'Available for Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 260, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/freddie.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Freddie Markson',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot1.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 335, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/audrey.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Audrey Max',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 410, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/romanov.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Romanov Fredy',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'Available for Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 485, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/mark.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Mark Angel',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot1.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 560, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/albert.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Albert Logan',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'Available for Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 635, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/michaela.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Michaela Ed',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot1.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 710, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/lim.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Lim Nu',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 785, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/alex.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Alex Shawn',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3, // Adjust height as needed
                                      image: AssetImage(
                                          'assets/rec1.png'), // Replace with your image asset
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 860, // Adjust the top position as needed
              left: 27, // Adjust the left position as needed
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/arthur.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0, // Adjust the top position as needed
                            left: 0,
                            right: 50, // Adjust the left position as needed
                            child: Text(
                              'Arthur Ace',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot1.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0, // Adjust the right position as needed
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9, // Adjust width as needed
                                      height: 3,
                                      image: AssetImage('assets/rec1.png'),
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 935,
              left: 27,
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/lucas.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 50,
                            child: Text(
                              'Lucas Andrade',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0,
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9,
                                      height: 3,
                                      image: AssetImage('assets/rec1.png'),
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 1010,
              left: 27,
              child: Container(
                width: 305,
                height: 64,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color(0xFFD0D5DD),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image(
                          width: 38,
                          height: 38,
                          image: AssetImage('assets/luke.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 230,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 50,
                            child: Text(
                              'Luke Vialy',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Positioned(
                            top: 22,
                            left: 0,
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(80),
                                  child: Image(
                                    width: 6,
                                    height: 6,
                                    image: AssetImage('assets/dot.png'),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  'In another Party',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 8,
                            right: 0,
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF00B288),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    width: 3,
                                    height: 9,
                                    image: AssetImage('assets/rec.png'),
                                  ),
                                  Positioned(
                                    top: 11,
                                    child: Image(
                                      width: 9,
                                      height: 3,
                                      image: AssetImage('assets/rec1.png'),
                                    ),
                                  ),
                                ],
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
            Positioned(
              top: 1100,
              left: 80,
              child: Container(
                width: 180,
                height: 50,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xFF00B288),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => YourPartyScreen()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Add More Friends',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Image.asset(
                        'assets/addfriends.png',
                        width: 30,
                        height: 30,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ])));
  }
}
