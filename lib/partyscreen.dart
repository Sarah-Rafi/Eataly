import 'package:flutter/material.dart';
import 'addfriendsscreen.dart';

class PartyScreen extends StatelessWidget {
  const PartyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 390,
              height: 700,
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
                                    SizedBox(height: 2),
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
                  Container(
                    width: 322,
                    height: 95,
                    margin: const EdgeInsets.only(top: 15, left: 5, right: 24),
                    child: Center(
                      child: RichText(
                        textAlign: TextAlign.left,
                        text: const TextSpan(
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF222222),
                            height: 1.2,
                          ),
                          children: [
                            TextSpan(text: 'Start Partying with\n'),
                            TextSpan(text: 'your Friends'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    width: 250,
                    height: 250,
                    margin: const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/images/objects.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    width: 291,
                    height: 104,
                    margin: const EdgeInsets.only(top: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 300,
                          height: 30,
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(),
                          child: const Text(
                            'You haven’t saved any items',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          width: 150,
                          height: 44,
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: const Color(0xFF00B288),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => AddFriendsScreen()),
                              );
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Add Friends',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/addfriends.png',
                                  width: 30,
                                  height: 30,
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
          ],
        ),
      ),
    );
  }
}
