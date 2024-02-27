import 'package:flutter/material.dart';

class Bookings extends StatelessWidget {
  const Bookings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //implements basic material design
        body: ListView(children: [
      const Padding(
        padding: EdgeInsets.only(
            top: 24, left: 24), // Add 24px top margin and 8px bottom padding
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
                        'assets/images/2seat.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                                'assets/images/4seat.png', // Replace with your image asset path
                                fit: BoxFit
                                    .cover, // This makes sure the image covers the container area
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
                        'assets/images/6seat.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                        'assets/images/8seat.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                        'assets/images/4seat.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                        'assets/images/2seat.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                        'assets/images/2seatBlack.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                        'assets/images/4seatBlack.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                        'assets/images/6seatBlack.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
                        'assets/images/8seatBlack.png', // Replace with your image asset path
                        fit: BoxFit
                            .cover, // This makes sure the image covers the container area
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
//scrolling widget
// Container(
//     width: 32,
//     height: 32,flutter
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(60),
//         ),
//     ),
//     child: Stack(children: [
//     ,
//     ]),
// )
// Text(
//     'Hi John!',
//     textAlign: TextAlign.center,
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Text(
//     'Enjoy Featured Discount from Bagh Restaurant',
//     textAlign: TextAlign.center,
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Text(
//     'Offer Ends In',
//     textAlign: TextAlign.center,
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Container(
//     width: 40,
//     height: 40,
//     padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//     ),
//     child: Row(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             SizedBox(
//                 width: 28,
//                 child: Text(
//                     '05',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Color(0xFF18191B),
//                         fontSize: 20,
//                         fontFamily: 'Lato',
//                         fontWeight: FontWeight.w700,
//                         height: 0,
//                         letterSpacing: -0.20,
//                     ),
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '05',
//     textAlign: TextAlign.center,
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 20,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.20,
//     ),
// )
// Text(
//     'Days',
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 12,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.12,
//     ),
// )
// Container(
//     width: 40,
//     height: 40,
//     padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//     ),
//     child: Row(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             SizedBox(
//                 width: 28,
//                 child: Text(
//                     '23',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Color(0xFF18191B),
//                         fontSize: 20,
//                         fontFamily: 'Lato',
//                         fontWeight: FontWeight.w700,
//                         height: 0,
//                         letterSpacing: -0.20,
//                     ),
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '23',
//     textAlign: TextAlign.center,
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 20,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.20,
//     ),
// )
// Text(
//     'Hours',
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 12,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.12,
//     ),
// )
// Container(
//     width: 40,
//     height: 40,
//     padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//     ),
//     child: Row(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             SizedBox(
//                 width: 28,
//                 child: Text(
//                     '30',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Color(0xFF18191B),
//                         fontSize: 20,
//                         fontFamily: 'Lato',
//                         fontWeight: FontWeight.w700,
//                         height: 0,
//                         letterSpacing: -0.20,
//                     ),
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '30',
//     textAlign: TextAlign.center,
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 20,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.20,
//     ),
// )
// Text(
//     'Minutes',
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 12,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.12,
//     ),
// )
// Container(
//     width: 40,
//     height: 40,
//     padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//     ),
//     child: Row(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             SizedBox(
//                 width: 28,
//                 child: Text(
//                     '09',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Color(0xFF18191B),
//                         fontSize: 20,
//                         fontFamily: 'Lato',
//                         fontWeight: FontWeight.w700,
//                         height: 0,
//                         letterSpacing: -0.20,
//                     ),
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '09',
//     textAlign: TextAlign.center,
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 20,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.20,
//     ),
// )
// Text(
//     'Seconds',
//     style: TextStyle(
//         color: Color(0xFF18191B),
//         fontSize: 12,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//         letterSpacing: -0.12,
//     ),
// )
// Container(
//     width: 342,
//     height: 145,
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                                 Container(
//                                                     width: 44,
//                                                     height: 44,
//                                                     clipBehavior: Clip.antiAlias,
//                                                     decoration: ShapeDecoration(
//                                                         shape: RoundedRectangleBorder(
//                                                             side: BorderSide(
//                                                                 width: 2,
//                                                                 strokeAlign: BorderSide.strokeAlignOutside,
//                                                                 color: Colors.white,
//                                                             ),
//                                                             borderRadius: BorderRadius.circular(6),
//                                                         ),
//                                                     ),
//                                                     child: Row(
//                                                         mainAxisSize: MainAxisSize.min,
//                                                         mainAxisAlignment: MainAxisAlignment.center,
//                                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                                         children: [
//                                                             Container(
//                                                                 width: 44,
//                                                                 height: 44,
//                                                                 decoration: ShapeDecoration(
//                                                                     image: DecorationImage(
//                                                                         image: NetworkImage("https://via.placeholder.com/44x44"),
//                                                                         fit: BoxFit.fill,
//                                                                     ),
//                                                                     shape: RoundedRectangleBorder(
//                                                                         borderRadius: BorderRadius.circular(24),
//                                                                     ),
//                                                                 ),
//                                                             ),
//                                                         ],
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 16),
//                                                 SizedBox(
//                                                     width: 204,
//                                                     child: Text(
//                                                         'Bagh Restaurant - Ultimate Desi Cuisine ',
//                                                         style: TextStyle(
//                                                             color: Color(0xFF00C572),
//                                                             fontSize: 16,
//                                                             fontFamily: 'Lato',
//                                                             fontWeight: FontWeight.w700,
//                                                             height: 0,
//                                                         ),
//                                                     ),
//                                                 ),
//                                             ],
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                                 Container(
//                                                     child: Row(
//                                                         mainAxisSize: MainAxisSize.min,
//                                                         mainAxisAlignment: MainAxisAlignment.start,
//                                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                                         children: [
//                                                             Text(
//                                                                 '\$\$\$',
//                                                                 style: TextStyle(
//                                                                     color: Color(0xFF888888),
//                                                                     fontSize: 14,
//                                                                     fontFamily: 'Lato',
//                                                                     fontWeight: FontWeight.w400,
//                                                                     height: 0,
//                                                                 ),
//                                                             ),
//                                                             const SizedBox(width: 4),
//                                                             Text(
//                                                                 '.',
//                                                                 style: TextStyle(
//                                                                     color: Color(0xFF888888),
//                                                                     fontSize: 14,
//                                                                     fontFamily: 'Lato',
//                                                                     fontWeight: FontWeight.w400,
//                                                                     height: 0,
//                                                                 ),
//                                                             ),
//                                                             const SizedBox(width: 4),
//                                                             Text(
//                                                                 'The Desi Cuisine',
//                                                                 style: TextStyle(
//                                                                     color: Color(0xFF888888),
//                                                                     fontSize: 14,
//                                                                     fontFamily: 'Lato',
//                                                                     fontWeight: FontWeight.w400,
//                                                                     height: 0,
//                                                                 ),
//                                                             ),
//                                                         ],
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 16),
//                                                 Transform(
//                                                     transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                     child: Container(
//                                                         width: 16,
//                                                         decoration: ShapeDecoration(
//                                                             shape: RoundedRectangleBorder(
//                                                                 side: BorderSide(
//                                                                     width: 1,
//                                                                     strokeAlign: BorderSide.strokeAlignCenter,
//                                                                     color: Color(0xFF888888),
//                                                                 ),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 16),
//                                                 Text(
//                                                     '2.2 mi away',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                             ],
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                                 Text(
//                                                     '4.5',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF222222),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w700,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Container(
//                                                     child: Row(
//                                                         mainAxisSize: MainAxisSize.min,
//                                                         mainAxisAlignment: MainAxisAlignment.start,
//                                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                                         children: [
//                                                             Container(
//                                                                 width: 16,
//                                                                 height: 16,
//                                                                 decoration: ShapeDecoration(
//                                                                     color: Color(0xFFFFCC1B),
//                                                                     shape: StarBorder(
//                                                                         points: 5,
//                                                                         innerRadiusRatio: 0.38,
//                                                                         pointRounding: 0,
//                                                                         valleyRounding: 0,
//                                                                         rotation: 0,
//                                                                         squash: 0,
//                                                                     ),
//                                                                 ),
//                                                             ),
//                                                             const SizedBox(width: 4),
//                                                             Container(
//                                                                 width: 16,
//                                                                 height: 16,
//                                                                 decoration: ShapeDecoration(
//                                                                     color: Color(0xFFFFCC1B),
//                                                                     shape: StarBorder(
//                                                                         points: 5,
//                                                                         innerRadiusRatio: 0.38,
//                                                                         pointRounding: 0,
//                                                                         valleyRounding: 0,
//                                                                         rotation: 0,
//                                                                         squash: 0,
//                                                                     ),
//                                                                 ),
//                                                             ),
//                                                             const SizedBox(width: 4),
//                                                             Container(
//                                                                 width: 16,
//                                                                 height: 16,
//                                                                 decoration: ShapeDecoration(
//                                                                     color: Color(0xFFFFCC1B),
//                                                                     shape: StarBorder(
//                                                                         points: 5,
//                                                                         innerRadiusRatio: 0.38,
//                                                                         pointRounding: 0,
//                                                                         valleyRounding: 0,
//                                                                         rotation: 0,
//                                                                         squash: 0,
//                                                                     ),
//                                                                 ),
//                                                             ),
//                                                             const SizedBox(width: 4),
//                                                             Container(
//                                                                 width: 16,
//                                                                 height: 16,
//                                                                 decoration: ShapeDecoration(
//                                                                     color: Color(0xFFFFCC1B),
//                                                                     shape: StarBorder(
//                                                                         points: 5,
//                                                                         innerRadiusRatio: 0.38,
//                                                                         pointRounding: 0,
//                                                                         valleyRounding: 0,
//                                                                         rotation: 0,
//                                                                         squash: 0,
//                                                                     ),
//                                                                 ),
//                                                             ),
//                                                             const SizedBox(width: 4),
//                                                             Container(
//                                                                 width: 16,
//                                                                 height: 16,
//                                                                 decoration: ShapeDecoration(
//                                                                     color: Color(0xFFD9D9D9),
//                                                                     shape: StarBorder(
//                                                                         points: 5,
//                                                                         innerRadiusRatio: 0.38,
//                                                                         pointRounding: 0,
//                                                                         valleyRounding: 0,
//                                                                         rotation: 0,
//                                                                         squash: 0,
//                                                                     ),
//                                                                 ),
//                                                             ),
//                                                         ],
//                                                     ),
//                                                 ),
//                                             ],
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 22),
//                         Container(
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         width: 24,
//                                         height: 24,
//                                         child: Stack(children: [
//                                         ,
//                                         ]),
//                                     ),
//                                     const SizedBox(width: 8),
//                                     Container(
//                                         width: 24,
//                                         height: 24,
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.center,
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                                 Container(
//                                                     width: 24,
//                                                     height: 24,
//                                                     child: Stack(children: [
//                                                     ,
//                                                     ]),
//                                                 ),
//                                             ],
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 16),
//             Container(
//                 width: 342,
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                                 border: Border.only(
//                                     left: BorderSide(color: Color(0xFF00C572)),
//                                     top: BorderSide(color: Color(0xFF00C572)),
//                                     right: BorderSide(color: Color(0xFF00C572)),
//                                     bottom: BorderSide(width: 1, color: Color(0xFF00C572)),
//                                 ),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Text(
//                                         'Bookings',
//                                         style: TextStyle(
//                                             color: Color(0xFF00C572),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w700,
//                                             height: 0,
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 8),
//                         Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                                 border: Border.only(
//                                     left: BorderSide(),
//                                     top: BorderSide(),
//                                     right: BorderSide(),
//                                     bottom: BorderSide(width: 1),
//                                 ),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Text(
//                                         'Reviews',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w500,
//                                             height: 0,
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 8),
//                         Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                                 border: Border.only(
//                                     left: BorderSide(),
//                                     top: BorderSide(),
//                                     right: BorderSide(),
//                                     bottom: BorderSide(width: 1),
//                                 ),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Text(
//                                         'Photos',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w500,
//                                             height: 0,
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 8),
//                         Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                                 border: Border.only(
//                                     left: BorderSide(),
//                                     top: BorderSide(),
//                                     right: BorderSide(),
//                                     bottom: BorderSide(width: 1),
//                                 ),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Text(
//                                         'Menu',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w500,
//                                             height: 0,
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 8),
//                         Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                                 border: Border.only(
//                                     left: BorderSide(),
//                                     top: BorderSide(),
//                                     right: BorderSide(),
//                                     bottom: BorderSide(width: 1),
//                                 ),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Text(
//                                         'Details',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w500,
//                                             height: 0,
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     'Bagh Restaurant - Ultimate Desi Cuisine ',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '\$\$\$',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '.',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'The Desi Cuisine',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '2.2 mi away',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '4.5',
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Bookings',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Reviews',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w500,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Photos',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w500,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Menu',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w500,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Details',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w500,
//         height: 0,
//     ),
// )
// Text(
//     'Available Seats',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 33.11,
//                                         top: 4,
//                                         child: Container(
//                                             width: 73.78,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 19.89,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 19.89,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '2-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '2-Seat Table',
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w600,
//         height: 0,
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 5,
//                                         top: 4,
//                                         child: Container(
//                                             width: 130.50,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 130.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 34.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '4-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '4-Seat Table',
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w600,
//         height: 0,
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 5.12,
//                                         top: 4,
//                                         child: Container(
//                                             width: 130.26,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: -0,
//                                                         top: 47.56,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 83.14,
//                                                         top: 95.56,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 47.88,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 47.88,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 113.01,
//                                                         top: 17.69,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 29.87,
//                                                         top: 65.69,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '6-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '6-Seat Table',
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w600,
//         height: 0,
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 5,
//                                         top: 4,
//                                         child: Container(
//                                             width: 130.50,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 99.19,
//                                                         top: 6.91,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.79),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 31.31,
//                                                         top: 74.80,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.79),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 123.58,
//                                                         top: 99.19,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 55.70,
//                                                         top: 31.31,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 130.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 34.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '8-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '8-Seat Table',
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w600,
//         height: 0,
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 5,
//                                         top: 4,
//                                         child: Container(
//                                             width: 130.50,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 130.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 34.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '4-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     '4-Seat Table',
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w600,
//         height: 0,
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 33.11,
//                                         top: 4,
//                                         child: Container(
//                                             width: 73.78,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 19.89,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 19.89,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '2-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     'Occupied Tables',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 33.11,
//                                         top: 4,
//                                         child: Container(
//                                             width: 73.78,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 19.89,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 19.89,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '2-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 5,
//                                         top: 4,
//                                         child: Container(
//                                             width: 130.50,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 130.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 34.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '4-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 5.12,
//                                         top: 4,
//                                         child: Container(
//                                             width: 130.26,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: -0,
//                                                         top: 47.56,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 83.14,
//                                                         top: 95.56,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 47.88,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 47.88,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 113.01,
//                                                         top: 17.69,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 29.87,
//                                                         top: 65.69,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.05),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '6-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
// Container(
//     width: 163,
//     height: 192,
//     padding: const EdgeInsets.all(12),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFD0D5DD)),
//             borderRadius: BorderRadius.circular(16),
//         ),
//     ),
//     child: Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 139,
//                             height: 139,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Stack(
//                                 children: [
//                                     Positioned(
//                                         left: 5,
//                                         top: 4,
//                                         child: Container(
//                                             width: 130.50,
//                                             height: 130.50,
//                                             child: Stack(
//                                                 children: [
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 0,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 48,
//                                                         top: 96,
//                                                         child: Container(
//                                                             width: 34.50,
//                                                             height: 34.50,
//                                                             child: Stack(children: [
//                                                             ,
//                                                             ]),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 99.19,
//                                                         top: 6.91,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.79),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 31.31,
//                                                         top: 74.80,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.79),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 123.58,
//                                                         top: 99.19,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 55.70,
//                                                         top: 31.31,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 130.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                     Positioned(
//                                                         left: 34.50,
//                                                         top: 48,
//                                                         child: Transform(
//                                                             transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
//                                                             child: Container(
//                                                                 width: 34.50,
//                                                                 height: 34.50,
//                                                                 child: Stack(children: [
//                                                                 ,
//                                                                 ]),
//                                                             ),
//                                                         ),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//                 '8-Seat Table',
//                 style: TextStyle(
//                     color: Color(0xFF222222),
//                     fontSize: 16,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                 ),
//             ),
//         ],
//     ),
// )
