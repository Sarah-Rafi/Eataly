import 'components/bottomNavigatorBar.dart';
import 'package:flutter/material.dart';
import 'package:eataly/Home.dart';
import 'package:eataly/searchBurger.dart';
import 'package:eataly/featuredCardsBookings.dart';
import 'package:eataly/featuredCardsReviews.dart';
import 'package:eataly/featuredCardsMenu.dart';
import 'package:eataly/featuredCardsDetails.dart';
import 'package:eataly/featuredCardsPhotos.dart';
import 'components/topNavigationBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      //home: Home(),
      //home: SearchResults(),
      //home: Bookings(),
      //home: Reviews(),
      //home: Menus(),
      //home: Photos(),
      //home: Details(),
      //home: TopNavigationBarManu(),
      home: BottomNavigationBarMenu(),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("Home Page"),
    ),
    body: const Center(
      child: Text("This is the new home page!"),
    ),
  );
}
