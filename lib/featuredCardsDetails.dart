import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //implements basic material design
        body: ListView(
            //scrolling widget
            children: [
          const Text(
            'Details',
            style: TextStyle(
              color: Color(0xFF00B288),
              fontSize: 16,
              fontFamily: 'Lato',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          Container(
            width: 342,
            height: 281,
            padding: const EdgeInsets.all(16),
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Address',
                  style: TextStyle(
                    color: Color(0xFF00B288),
                    fontSize: 14,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                const SizedBox(height: 8),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 16,
                      height: 16,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: SizedBox(
                              height: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: Stack(children: []),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 8),
                    const Text(
                      '243 San Street, 371 Road, Ireland',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 12,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Container(
                  width: 310,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFCACACA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 310,
                        height: 198,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/312x234"),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 16,
            height: 16,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 16,
                  height: 16,
                  child: Stack(children: []),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 342,
            height: 670,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 20,
                            height: 20,
                            child: Stack(children: []),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12),
                    Text(
                      '+ 123  456  789',
                      style: TextStyle(
                        color: Color(0xFF00B288),
                        fontSize: 16,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 20,
                            height: 20,
                            child: Stack(children: []),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Starts from',
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: ' \$30, ',
                            style: TextStyle(
                              color: Color(0xFF00B288),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: 'Exceeds upto ',
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '\$500',
                            style: TextStyle(
                              color: Color(0xFF00B288),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      padding: const EdgeInsets.only(
                        top: 2,
                        left: 2,
                        right: 2,
                        bottom: 2.53,
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [],
                      ),
                    ),
                    const SizedBox(width: 12),
                    const Text(
                      'Irish Cuisine, Dine-in',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 16,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 20,
                            height: 20,
                            child: Stack(children: []),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Restaurant Availability Time',
                          style: TextStyle(
                            color: Color(0xFF00B288),
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 4),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Monday - Sunday',
                              style: TextStyle(
                                color: Color(0xFF888888),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '9:30 am - 10:30 pm',
                              style: TextStyle(
                                color: Color(0xFF888888),
                                fontSize: 14,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 20,
                            height: 20,
                            child: Stack(children: []),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Payoneer, Master Card, VISA Card, PayPal',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 16,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Stack(children: []),
                    ),
                    SizedBox(width: 12),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Retail Parking, Street Parking',
                          style: TextStyle(
                            color: Color(0xFF888888),
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 20,
                            height: 20,
                            child: Stack(children: []),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Details',
                              style: TextStyle(
                                color: Color(0xFF00B288),
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        SizedBox(
                          width: 310,
                          height: 380,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n',
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 14,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w400,
                              height: 1.4,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ]));
  }
}
// Text(
//     'Details',
//     style: TextStyle(
//         color: Color(0xFF00B288),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 281,
//     padding: const EdgeInsets.all(16),
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
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//             Text(
//                 'Address',
//                 style: TextStyle(
//                     color: Color(0xFF00B288),
//                     fontSize: 14,
//                     fontFamily: 'Lato',
//                     fontWeight: FontWeight.w700,
//                     height: 0,
//                 ),
//             ),
//             const SizedBox(height: 8),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Container(
//                             width: 16,
//                             height: 16,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: BoxDecoration(),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Expanded(
//                                         child: Container(
//                                             height: double.infinity,
//                                             child: Row(
//                                                 mainAxisSize: MainAxisSize.min,
//                                                 mainAxisAlignment: MainAxisAlignment.center,
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                     Container(
//                                                         width: 16,
//                                                         height: 16,
//                                                         child: Stack(children: [
//                                                         ,
//                                                         ]),
//                                                     ),
//                                                 ],
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 8),
//                         Text(
//                             '243 San Street, 371 Road, Ireland',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 12,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 8),
//             Container(
//                 width: 310,
//                 clipBehavior: Clip.antiAlias,
//                 decoration: ShapeDecoration(
//                     color: Color(0xFFCACACA),
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(12),
//                     ),
//                 ),
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Container(
//                             width: 312,
//                             height: 234,
//                             decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                     image: NetworkImage("https://via.placeholder.com/312x234"),
//                                     fit: BoxFit.contain,
//                                 ),
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     'Address',
//     style: TextStyle(
//         color: Color(0xFF00B288),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Container(
//     width: 16,
//     height: 16,
//     child: Row(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 width: 16,
//                 height: 16,
//                 child: Stack(children: [
//                 ,
//                 ]),
//             ),
//         ],
//     ),
// )
// Text(
//     '243 San Street, 371 Road, Ireland',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 12,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 660,
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
//                             width: 20,
//                             height: 20,
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 20,
//                                         height: 20,
//                                         child: Stack(children: [
//                                         ,
//                                         ]),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 12),
//                         Text(
//                             '+ 123  456  789',
//                             style: TextStyle(
//                                 color: Color(0xFF00B288),
//                                 fontSize: 16,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w600,
//                                 textDecoration: TextDecoration.underline,
//                                 height: 0,
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 16),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 20,
//                             height: 20,
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 20,
//                                         height: 20,
//                                         child: Stack(children: [
//                                         ,
//                                         ]),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 12),
//                         Text.rich(
//                             TextSpan(
//                                 children: [
//                                     TextSpan(
//                                         text: 'Starts from',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w400,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     TextSpan(
//                                         text: ' \$30, ',
//                                         style: TextStyle(
//                                             color: Color(0xFF00B288),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w600,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     TextSpan(
//                                         text: 'Exceeds upto ',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w400,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     TextSpan(
//                                         text: '\$500',
//                                         style: TextStyle(
//                                             color: Color(0xFF00B288),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w600,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     TextSpan(
//                                         text: ' ',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w400,
//                                             height: 0,
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
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 20,
//                             height: 20,
//                             padding: const EdgeInsets.only(
//                                 top: 2,
//                                 left: 2,
//                                 right: 2,
//                                 bottom: 2.53,
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                 ,
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 12),
//                         Text(
//                             'Irish Cuisine, Dine-in',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 16,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 16),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 20,
//                             height: 20,
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 20,
//                                         height: 20,
//                                         child: Stack(children: [
//                                         ,
//                                         ]),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Restaurant Availability Time',
//                                         style: TextStyle(
//                                             color: Color(0xFF00B288),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w600,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     const SizedBox(height: 4),
//                                     Container(
//                                         child: Column(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     'Monday - Sunday',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(height: 4),
//                                                 Text(
//                                                     '9:30 am - 10:30 pm',
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
//                                 ],
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 16),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 20,
//                             height: 20,
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 20,
//                                         height: 20,
//                                         child: Stack(children: [
//                                         ,
//                                         ]),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 12),
//                         Text(
//                             'Payoneer, Master Card, VISA Card, PayPal',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 16,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                     ],
//                 ),
//             ),
//             const SizedBox(height: 16),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 20,
//                             height: 20,
//                             child: Stack(children: [
//                             ,
//                             ]),
//                         ),
//                         const SizedBox(width: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Retail Parking, Street Parking',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w400,
//                                             height: 0,
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
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 20,
//                             height: 20,
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 20,
//                                         height: 20,
//                                         child: Stack(children: [
//                                         ,
//                                         ]),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(width: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         child: Column(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     'Details',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF00B288),
//                                                         fontSize: 16,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                             ],
//                                         ),
//                                     ),
//                                     const SizedBox(height: 4),
//                                     SizedBox(
//                                         width: 310,
//                                         child: Text(
//                                             'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n',
//                                             style: TextStyle(
//                                                 color: Color(0xFF888888),
//                                                 fontSize: 14,
//                                                 fontFamily: 'Lato',
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 0.10,
//                                             ),
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
