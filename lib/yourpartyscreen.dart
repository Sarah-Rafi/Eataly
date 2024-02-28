import 'package:flutter/material.dart';

class YourPartyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 844.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32.0),
        color: Colors.white,
      ),
      child: Stack(
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
                                decoration: TextDecoration.none,
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
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 190),
                      Image(
                        width: 24,
                        height: 24,
                        image: AssetImage('assets/notification.png'),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 180,
            left: 24,
            child: SizedBox(
              width: 322,
              height: 40,
              child: Text(
                'Your Party',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 33,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xFF222222),
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Positioned(
            top: 230,
            left: 24,
            child: SizedBox(
              width: 326,
              height: 40,
              child: Text(
                'People you add in your Party will Appear here',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Colors.grey,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
