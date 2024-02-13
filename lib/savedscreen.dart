import 'package:flutter/material.dart';
import 'partyscreen.dart';

class SavedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 390,
              height: 180,
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
                      border: Border(
                        left: BorderSide(color: Color(0xFFD0D5DD)),
                        top: BorderSide(color: Color(0xFFD0D5DD)),
                        right: BorderSide(color: Color(0xFFD0D5DD)),
                        bottom:
                            BorderSide(width: 0.50, color: Color(0xFFD0D5DD)),
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
                                        height: 0,
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
                                        height: 0,
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
                ],
              ),
            ),
            Container(
              width: 180,
              height: 200,
              margin: EdgeInsets.only(top: 0, left: 0),
              child: Container(
                width: 200,
                height: 200,
                margin: EdgeInsets.only(left: 0),
                child: Image(
                  image: AssetImage("assets/fastfood.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 8),
            Container(
              width: 291,
              height: 52,
              margin: EdgeInsets.only(top: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 22,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(),
                    child: Text(
                      'You haven’t saved any items',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 22,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(),
                    child: Text(
                      'Return to Home to Explore and Save',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF888888),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                // Navigate to PartyScreen when pressed
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PartyScreen()),
                );
              },
              child: Container(
                width: 155,
                height: 44,
                padding: EdgeInsets.fromLTRB(12, 10, 12, 10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xFF00B288),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Text(
                    'Return To Home',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
