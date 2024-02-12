import 'package:flutter/material.dart';

class SavedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 390,
              height: 2934,
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
          ],
        ),
      ),
    );
  }
}
