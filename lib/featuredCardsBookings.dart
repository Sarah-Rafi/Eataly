import 'package:flutter/material.dart';

class Bookings extends StatelessWidget {
  const Bookings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      const Padding(
        padding: EdgeInsets.only(
            top: 24, left: 24),
        child: Text(
          'Available Seats',
          style: TextStyle(
            color: Color(0xFF00C572),
            fontSize: 16,
            fontFamily: 'Lato',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/2seat.png',
                        fit: BoxFit
                            .cover, 
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '2-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 5,
                            top: 4,
                            child: SizedBox(
                              width: 130.50,
                              height: 130.50,
                              child: Image.asset(
                                'assets/images/4seat.png',
                                fit: BoxFit
                                    .cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '4-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/6seat.png',
                        fit: BoxFit
                            .cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '6-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/8seat.png',
                        fit: BoxFit
                            .cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '8-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/4seat.png',
                        fit: BoxFit
                            .cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '4-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/2seat.png',
                        fit: BoxFit
                            .cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '2-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      const Padding(
        padding: EdgeInsets.only(left: 24),
        child: Text(
          'Occupied Tables',
          style: TextStyle(
            color: Color(0xFF00C572),
            fontSize: 16,
            fontFamily: 'Lato',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/2seatBlack.png',
                        fit: BoxFit
                            .cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '2-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/4seatBlack.png',
                        fit: BoxFit
                            .cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '4-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/6seatBlack.png',
                        fit: BoxFit
                            .cover, 
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '6-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            width: 163,
            height: 192,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFFD0D5DD)),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 137,
                      height: 137,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child: Image.asset(
                        'assets/images/8seatBlack.png',
                        fit: BoxFit
                            .cover,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  '8-Seat Table',
                  style: TextStyle(
                    color: Color(0xFF222222),
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ]));
  }
}
