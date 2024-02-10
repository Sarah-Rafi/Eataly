import 'package:flutter/material.dart';
import 'homescreen.dart'; // Import your HomeScreen file

class OtpScreen extends StatelessWidget {
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
          Container(
            width: 432,
            height: 932,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.01, 1.00),
                end: Alignment(-0.01, -1),
                colors: [Colors.black, Colors.black.withOpacity(0.1)],
              ),
            ),
          ),
          Positioned(
            top: 56,
            left: (340 - 140) / 2,
            child: SizedBox(
              width: 150,
              height: 100,
              child: Image.asset(
                'assets/eataly.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            left: 47,
            top: 170,
            child: SizedBox(
              width: 262,
              child: Text(
                'Instant Table Reservations!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Forum',
                  fontWeight: FontWeight.w400,
                  height: 0.06,
                ),
              ),
            ),
          ),
          Positioned(
            left: (340 - 205) / 2,
            top: 260,
            child: Text(
              'Welcome To Eataly',
              style: TextStyle(
                color: Color(0xFF00ECB4),
                fontSize: 26,
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                height: 0.03,
              ),
            ),
          ),
          Positioned(
            left: 32,
            top: 300,
            child: SizedBox(
              width: 300,
              height: 28,
              child: Text(
                'Please enter your details to proceed further',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            top: 350,
            child: SizedBox(
              width: 362,
              height: 70,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 70,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              for (int i = 0; i < 4; i++)
                                Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Container(
                                    padding: const EdgeInsets.all(12),
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            width: 1, color: Color(0xFFD0D5DD)),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF555555),
                                              fontSize: 16,
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w700,
                                              height: 0,
                                            ),
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
                ],
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 450,
            child: SizedBox(
              width: 340,
              height: 99,
              child: Stack(
                children: [
                  Positioned(
                    left: 22.5,
                    top: 0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomeScreen()),
                        );
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: ShapeDecoration(
                          color: Color(0xFF00B287),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 138,
                    top: 24,
                    child: SizedBox(
                      width: 61,
                      height: 24,
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          color: Color(0xFFD3D3D3),
                          fontSize: 11,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w700,
                          height: 0.06,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
