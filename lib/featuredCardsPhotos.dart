import 'package:flutter/material.dart';

class Photos extends StatelessWidget {
  const Photos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //implements basic material design
        body: ListView(children: [
      const Text(
        'Photos',
        style: TextStyle(
          color: Color(0xFF00B288),
          fontSize: 16,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          height: 0,
        ),
      ),
      Container(
        width: 126,
        height: 109,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://via.placeholder.com/126x109"),
            fit: BoxFit.fill,
          ),
        ),
      )
    ]));
  }
} // Text(
//     'Photos',
//     style: TextStyle(
//         color: Color(0xFF00B288),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Container(
//     width: 126,
//     height: 109,
//     decoration: BoxDecoration(
//         image: DecorationImage(
//             image: NetworkImage("https://via.placeholder.com/126x109"),
//             fit: BoxFit.fill,
//         ),
//     ),
// )
