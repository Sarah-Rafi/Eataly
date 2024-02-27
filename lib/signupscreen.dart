import 'package:flutter/material.dart';
import 'otpscreen.dart';

class SignupScreen extends StatelessWidget {
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
            left: (340 - 80) / 2,
            top: 230,
            child: Text(
              'Sign Up',
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
            top: 265,
            child: SizedBox(
              width: 350,
              height: 99,
              child: Stack(
                children: [
                  Positioned(
                    left: 28,
                    top: 35,
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: ShapeDecoration(
                        color: Color(0x33D9D9D9),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 5,
                    child: SizedBox(
                      width: 300,
                      height: 28,
                      child: Text(
                        'Name',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 52,
                    child: SizedBox(
                      width: 173,
                      height: 16,
                      child: Text(
                        'Enter Your Name',
                        style: TextStyle(
                          color: Color(0xFFD3D3D3),
                          fontSize: 14,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 357,
            child: SizedBox(
              width: 350,
              height: 99,
              child: Stack(
                children: [
                  Positioned(
                    left: 28,
                    top: 35,
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: ShapeDecoration(
                        color: Color(0x33D9D9D9),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 5,
                    child: SizedBox(
                      width: 300,
                      height: 28,
                      child: Text(
                        'Phone Number',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 52,
                    child: SizedBox(
                      width: 173,
                      height: 16,
                      child: Text(
                        'Enter Your Phone Number',
                        style: TextStyle(
                          color: Color(0xFFD3D3D3),
                          fontSize: 14,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 447,
            child: SizedBox(
              width: 350,
              height: 99,
              child: Stack(
                children: [
                  Positioned(
                    left: 28,
                    top: 35,
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: ShapeDecoration(
                        color: Color(0x33D9D9D9),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 5,
                    child: SizedBox(
                      width: 300,
                      height: 28,
                      child: Text(
                        'Password',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 52,
                    child: SizedBox(
                      width: 173,
                      height: 16,
                      child: Text(
                        'Enter Your Password',
                        style: TextStyle(
                          color: Color(0xFFD3D3D3),
                          fontSize: 14,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 539,
            child: SizedBox(
              width: 350,
              height: 99,
              child: Stack(
                children: [
                  Positioned(
                    left: 28,
                    top: 35,
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: ShapeDecoration(
                        color: Color(0x33D9D9D9),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 5,
                    child: SizedBox(
                      width: 300,
                      height: 28,
                      child: Text(
                        'Confirm Password',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 52,
                    child: SizedBox(
                      width: 173,
                      height: 16,
                      child: Text(
                        'Re-enter Your Password',
                        style: TextStyle(
                          color: Color(0xFFD3D3D3),
                          fontSize: 14,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 7,
            top: 650,
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
                          MaterialPageRoute(builder: (context) => OtpScreen()),
                        );
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: ShapeDecoration(
                          color: Color(0xFF00B287),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
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
                        'Sign Up',
                        style: TextStyle(
                          color: Color(0xFFD3D3D3),
                          fontSize: 17,
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
