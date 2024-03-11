// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Header Container
            Container(
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
              child: Column(
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
                      border: const Border(
                        left: BorderSide(color: Color(0xFFD0D5DD)),
                        top: BorderSide(color: Color(0xFFD0D5DD)),
                        right: BorderSide(color: Color(0xFFD0D5DD)),
                        bottom:
                            BorderSide(width: 0.50, color: Color(0xFFD0D5DD)),
                      ),
                    ),
                    child: const Column(
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
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Good Morning',
                                          style: TextStyle(
                                            color: Color(0xFF222222),
                                            fontSize: 14,

                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w500,
                                            height:
                                                1.0, // Adjust the height as needed
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'John Doe',
                                          style: TextStyle(
                                            color: Color(0xFF222222),

                                            fontSize: 22,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w600,
                                            height:
                                                1.0, // Adjust the height as needed
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 190),
                                    Image(
                                      width: 24,
                                      height: 24,
                                      image: AssetImage(
                                          'assets/images/notification.png'),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.only(
                        left:
                            16.0), // Adjust padding as necessary for alignment
                    child: const Text(
                      'Ongoing Bookings',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left, // Align text to the left
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(16),
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                                'assets/images/junoon.png'), // Replace with your asset image
                            const SizedBox(width: 8),
                            Expanded(
                              // Use Expanded to take the remaining space for the text column
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Junoon Heritage - Pure Desi Experience',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Booked on 31 Jan\nPaid ',
                                          style: TextStyle(
                                              color: Colors
                                                  .grey), // Grey color for the initial part
                                        ),
                                        TextSpan(
                                          text: '\$200',
                                          style: TextStyle(
                                              color: Colors
                                                  .black), // Black color for the price
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width:
                              318, // Logical pixels, not actual device pixels.
                          height:
                              44, // Logical pixels, not actual device pixels.
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white, // Background color
                              onPrimary: Colors.teal,
                              shape: RoundedRectangleBorder(
                                // Define the button's shape
                                borderRadius: BorderRadius.circular(
                                    8), // Reduced corner radius
                              ), // Text Color (Foreground color)
                            ),
                            onPressed: () {
                              // Handle Re-Book action
                            },
                            child: const Text('View Details'),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '4.5',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star_half,
                                color: Colors.amber, size: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.only(
                        left:
                            16.0), // Adjust padding as necessary for alignment
                    child: const Text(
                      'Past Bookings',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left, // Align text to the left
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(16),
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                                'assets/images/junoon.png'), // Replace with your asset image
                            const SizedBox(width: 8),
                            Expanded(
                              // Use Expanded to take the remaining space for the text column
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Junoon Heritage - Pure Desi Experience',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Booked on 31 Jan\nPaid ',
                                          style: TextStyle(
                                              color: Colors
                                                  .grey), // Grey color for the initial part
                                        ),
                                        TextSpan(
                                          text: '\$200',
                                          style: TextStyle(
                                              color: Colors
                                                  .black), // Black color for the price
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width:
                              318, // Logical pixels, not actual device pixels.
                          height:
                              44, // Logical pixels, not actual device pixels.
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal, // Background color
                              onPrimary:
                                  Colors.white, // Text Color (Foreground color)
                              shape: RoundedRectangleBorder(
                                // Define the button's shape
                                borderRadius: BorderRadius.circular(
                                    8), // Reduced corner radius
                              ),
                            ),
                            onPressed: () {
                              // Handle Re-Book action
                            },
                            child: const Text('Re-Book'),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '4.5',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star_half,
                                color: Colors.amber, size: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(16),
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                                'assets/images/dailyDeli.png'), // Replace with your asset image
                            const SizedBox(width: 8),
                            Expanded(
                              // Use Expanded to take the remaining space for the text column
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Daily Deli Co',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Booked on 31 Jan\nPaid ',
                                          style: TextStyle(
                                              color: Colors
                                                  .grey), // Grey color for the initial part
                                        ),
                                        TextSpan(
                                          text: '\$200',
                                          style: TextStyle(
                                              color: Colors
                                                  .black), // Black color for the price
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width:
                              318, // Logical pixels, not actual device pixels.
                          height:
                              44, // Logical pixels, not actual device pixels.
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal, // Background color
                              onPrimary: Colors.white,
                              shape: RoundedRectangleBorder(
                                // Define the button's shape
                                borderRadius: BorderRadius.circular(
                                    8), // Reduced corner radius
                              ), // Text Color (Foreground color)
                            ),
                            onPressed: () {
                              // Handle Re-Book action
                            },
                            child: const Text('Re-Book'),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '4.5',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star_half,
                                color: Colors.amber, size: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(16),
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                                'assets/images/monal.png'), // Replace with your asset image
                            const SizedBox(width: 8),
                            Expanded(
                              // Use Expanded to take the remaining space for the text column
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'MONAL',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Booked on 31 Jan\nPaid ',
                                          style: TextStyle(
                                              color: Colors
                                                  .grey), // Grey color for the initial part
                                        ),
                                        TextSpan(
                                          text: '\$200',
                                          style: TextStyle(
                                              color: Colors
                                                  .black), // Black color for the price
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width:
                              318, // Logical pixels, not actual device pixels.
                          height:
                              44, // Logical pixels, not actual device pixels.
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal, // Background color
                              onPrimary: Colors.white,
                              shape: RoundedRectangleBorder(
                                // Define the button's shape
                                borderRadius: BorderRadius.circular(
                                    8), // Reduced corner radius
                              ), // Text Color (Foreground color)
                            ),
                            onPressed: () {
                              // Handle Re-Book action
                            },
                            child: const Text('Re-Book'),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '4.5',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star_half,
                                color: Colors.amber, size: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(16),
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                                'assets/images/threatre.png'), // Replace with your asset image
                            const SizedBox(width: 8),
                            Expanded(
                              // Use Expanded to take the remaining space for the text column
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'The Theatre Cafe',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Booked on 31 Jan\nPaid ',
                                          style: TextStyle(
                                              color: Colors
                                                  .grey), // Grey color for the initial part
                                        ),
                                        TextSpan(
                                          text: '\$200',
                                          style: TextStyle(
                                              color: Colors
                                                  .black), // Black color for the price
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width:
                              318, // Logical pixels, not actual device pixels.
                          height:
                              44, // Logical pixels, not actual device pixels.
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal, // Background color
                              onPrimary: Colors.white,
                              shape: RoundedRectangleBorder(
                                // Define the button's shape
                                borderRadius: BorderRadius.circular(
                                    8), // Reduced corner radius
                              ), // Text Color (Foreground color)
                            ),
                            onPressed: () {
                              // Handle Re-Book action
                            },
                            child: const Text('Re-Book'),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '4.5',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star_half,
                                color: Colors.amber, size: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(16),
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                                'assets/images/smash.png'), // Replace with your asset image
                            const SizedBox(width: 8),
                            Expanded(
                              // Use Expanded to take the remaining space for the text column
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Smash Burgers',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Booked on 31 Jan\nPaid ',
                                          style: TextStyle(
                                              color: Colors
                                                  .grey), // Grey color for the initial part
                                        ),
                                        TextSpan(
                                          text: '\$200',
                                          style: TextStyle(
                                              color: Colors
                                                  .black), // Black color for the price
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width:
                              318, // Logical pixels, not actual device pixels.
                          height:
                              44, // Logical pixels, not actual device pixels.
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal, // Background color
                              onPrimary: Colors.white,
                              shape: RoundedRectangleBorder(
                                // Define the button's shape
                                borderRadius: BorderRadius.circular(
                                    8), // Reduced corner radius
                              ), // Text Color (Foreground color)
                            ),
                            onPressed: () {
                              // Handle Re-Book action
                            },
                            child: const Text('Re-Book'),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '4.5',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star, color: Colors.amber, size: 20),
                            Icon(Icons.star_half,
                                color: Colors.amber, size: 20),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
