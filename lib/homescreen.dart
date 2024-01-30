import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                      const SizedBox(width: 120),
                      Opacity(
                        opacity: 0,
                        child: Container(
                          height: 48,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/56x56"),
                                    fit: BoxFit.fill,
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
          SizedBox(height: 16),
          Container(
            width: 342,
            height: 44,
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 1, color: Color(0xFFCFD4DC)),
                borderRadius: BorderRadius.circular(12),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x0C101828),
                  blurRadius: 2,
                  offset: Offset(0, 1),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/search.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: SizedBox(
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: SizedBox(
                            child: Text(
                              'Search',
                              style: TextStyle(
                                color: Color(0xFF555555),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 0.10,
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
          ),
          SizedBox(height: 16),
          Container(
            width: 342,
            height: 144,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 253,
                  height: 144,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.95, -0.31),
                      end: Alignment(-0.95, 0.31),
                      colors: [Color(0xFFFF9800), Color(0xFFFFC659)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16,
                        top: 16,
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bagh Restaurant',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'Upto 70 % Off',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 55,
                        top: 20,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(-0.05),
                          child: Container(
                            width: 194.23,
                            height: 129.36,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/baghh.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 104,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/bagh.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(159),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 16),
                Container(
                  width: 253,
                  height: 144,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.95, -0.31),
                      end: Alignment(-0.95, 0.31),
                      colors: [Color(0xFF00C572), Color(0xFF89FFDB)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16,
                        top: 16,
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Junoon Restaurant',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'Upto 70 % Off',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 104,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/junoon.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(159),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 93,
                        top: 16,
                        child: Container(
                          width: 226,
                          height: 163,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/226x163"),
                              fit: BoxFit.fill,
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
        ],
      ),
    );
  }
}
