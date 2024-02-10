// Container(
//     width: 306,
//     height: 44,
//     padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
//     clipBehavior: Clip.antiAlias,
//     decoration: ShapeDecoration(
//         color: Colors.white,
//         shape: RoundedRectangleBorder(
//             side: BorderSide(width: 1, color: Color(0xFFCFD4DC)),
//             borderRadius: BorderRadius.circular(12),
//         ),
//         shadows: [
//             BoxShadow(
//                 color: Color(0x0C101828),
//                 blurRadius: 2,
//                 offset: Offset(0, 1),
//                 spreadRadius: 0,
//             )
//         ],
//     ),
//     child: Row(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Container(
//                 width: 24,
//                 height: 24,
//                 clipBehavior: Clip.antiAlias,
//                 decoration: BoxDecoration(),
//                 child: Stack(children: [
//                 ,
//                 ]),
//             ),
//             const SizedBox(width: 8),
//             Expanded(
//                 child: Container(
//                     height: 23,
//                     child: Row(
//                         mainAxisSize: MainAxisSize.min,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                             Expanded(
//                                 child: SizedBox(
//                                     child: Text(
//                                         'Search',
//                                         style: TextStyle(
//                                             color: Color(0xFF555555),
//                                             fontSize: 14,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w500,
//                                             height: 0.10,
//                                         ),
//                                     ),
//                                 ),
//                             ),
//                         ],
//                     ),
//                 ),
//             ),
//         ],
//     ),
// )
// Text(
//     'Search',
//     style: TextStyle(
//         color: Color(0xFF555555),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w500,
//         height: 0.10,
//     ),
// )
// Text(
//     'Recent Searches',
//     style: TextStyle(
//         color: Color(0xFF00B288),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Text(
//     'Trending Searches',
//     style: TextStyle(
//         color: Color(0xFF00B288),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )