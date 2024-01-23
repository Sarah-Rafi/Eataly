import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
class LoginScreen extends StatelessWidget {
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
          SizedBox(
            width: 340,
            height: 701,
            child: Stack(
              children: [
                Positioned(
                  left: 42,
                  top: 532,
                  child: SizedBox(
                    width: 255.08,
                    height: 17,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 10.08,
                          child: Container(
                            width: 111.78,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 0.59,
                                  color: Colors.white,
                                ),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 2.38,
                                  offset: Offset(0, 2.38),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 143.30,
                          top: 10.08,
                          child: Container(
                            width: 111.78,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 0.59,
                                  color: Colors.white,
                                ),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 2.38,
                                  offset: Offset(0, 2.38),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 117.11,
                          top: 0,
                          child: Text(
                            'OR',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.27,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w500,
                              height: 0,
                              letterSpacing: -0.29,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 682,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'First time here?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' Sign Up for an account',
                          style: TextStyle(
                            color: Color(0xFF00ECB4),
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  child: SizedBox(
                    width: 162,
                    height: 117,
                    child: Image.asset('assets/eataly.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  left: 39,
                  top: 117,
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
                  left: 0,
                  top: 222,
                  child: SizedBox(
                    width: 340,
                    height: 278,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Log In',
                          style: TextStyle(
                            color: Color(0xFF00ECB4),
                            fontSize: 32,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w700,
                            height: 0.03,
                          ),
                        ),
                        const SizedBox(height: 24),
                        SizedBox(
                          width: 340,
                          height: 99,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 36,
                                child: Container(
                                  width: 340,
                                  height: 63,
                                  decoration: ShapeDecoration(
                                    color: Color(0x33D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Colors.white),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 340,
                                  height: 28,
                                  child: Text(
                                    'Phone Number',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 0.06,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 60,
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
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 24),
                        SizedBox(
                          width: 340,
                          height: 99,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 36,
                                child: Container(
                                  width: 340,
                                  height: 63,
                                  decoration: ShapeDecoration(
                                    color: Color(0x33D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Colors.white),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 60,
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
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 340,
                                  height: 28,
                                  child: Text(
                                    'Password',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                      height: 0.06,
                                    ),
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
                  left: 93.50,
                  top: 581,
                  child: SizedBox(
                    width: 154,
                    height: 69,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 69,
                                height: 69,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFECECEC),
                                  shape: CircleBorder(
                                    side: BorderSide(
                                        width: 0.50, color: Color(0xFF00B287)),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x3F000000),
                                      blurRadius: 4,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/32x32"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                            ],
                          ),
                        ),
                        const SizedBox(width: 16),
                        SizedBox(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 69,
                                height: 69,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFECECEC),
                                  shape: CircleBorder(
                                    side: BorderSide(
                                        width: 0.50, color: Color(0xFF00B287)),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x3F000000),
                                      blurRadius: 4,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/24x24"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                            ],
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
    );
  }
}
