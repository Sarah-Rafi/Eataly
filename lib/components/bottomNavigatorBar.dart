import 'package:eataly/Bookings.dart';
import 'package:eataly/Home.dart';
import 'package:eataly/Party.dart';
import 'package:eataly/Profile.dart';
import 'package:flutter/material.dart';
import 'package:eataly/partyscreen.dart';
import 'package:eataly/savedscreen.dart';
class BottomNavigationBarMenu extends StatefulWidget {
  const BottomNavigationBarMenu({super.key});

  @override
  State<BottomNavigationBarMenu> createState() =>
      _BottomNavigationBarMenuState();
}

class _BottomNavigationBarMenuState extends State<BottomNavigationBarMenu> {
  int _selectedIndex = 0; // Keeps track of the selected tab index
  // Define your custom color
  final Color _selectedColor = Color(0xFF00B288);

  // Paths for the unselected icons
  final List<String> _iconPaths = [
    'assets/images/home.png',
    'assets/images/saved.png',
    'assets/images/party.png',
    'assets/images/bookings.png',
    'assets/images/profile.png',
  ];

  // Paths for the selected icons
  final List<String> _selectedIconPaths = [
    'assets/images/homeGreen.png',
    'assets/images/savedGreen.png',
    'assets/images/partyGreen.png',
    'assets/images/bookingsGreen.png',
    'assets/images/profileGreen.png',
  ];
  final List<String> _tabTitles = [
    'Home',
    'Saved',
    'Party',
    'Bookings',
    'Profile'
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        bottomNavigationBar: TabBar(
          onTap: (index) {
            // Update the selected index on tap
            setState(() {
              _selectedIndex = index;
            });
          },
          tabs: List.generate(5, (index) {
            return Tab(
              icon: ImageIcon(
                AssetImage(
                  _selectedIndex == index
                      ? _selectedIconPaths[index]
                      : _iconPaths[index],
                ),
                color: _selectedIndex == index
                    ? _selectedColor
                    : null, // Apply color to icons if needed
              ),
              child: Text(
                _tabTitles[index],
                style: TextStyle(
                  color: _selectedIndex == index
                      ? _selectedColor
                      : null,
                  fontSize: 12,
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w400,
                  height: 0.17, // Custom selected text color
                ),
              ),
            );
          }),
        ),
        body: const TabBarView(
          children: [
            Home(),
            SavedScreen(),
            PartyScreen(),
            Booking(), // Make sure this matches the class name from your import
            Profile(),
          ],
        ),
      ),
    );
  }
}
