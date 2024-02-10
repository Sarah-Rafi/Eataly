import 'package:flutter/material.dart';

class SearchResults extends StatelessWidget {
  const SearchResults({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //implements basic material design
      body: ListView(
        children: [
          Row(
            mainAxisAlignment:
                MainAxisAlignment.start, // Align items to the start of the row
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Image.asset(
                  'assets/images/arrowLeft.png', // Replace with the actual path to your image asset
                  width: 24,
                  height: 24,
                  fit: BoxFit
                      .cover, // This controls how the image should be inscribed into the box
                ),
              ),
              Container(
                width: 306,
                height: 43,
                padding:
                    const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFFCFD4DC)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  shadows: const [
                    BoxShadow(
                      color: Color(0x0C101828),
                      blurRadius: 2,
                      offset: Offset(0, 1),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 23,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Expanded(
                              child: SizedBox(
                                child: Text(
                                  'Burger',
                                  style: TextStyle(
                                    color: Color(0xFF222222),
                                    fontSize: 14,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w500,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Image.asset(
                              'assets/images/Cross.png', // Replace with your image asset path
                              width: 24,
                              height: 24,
                              fit: BoxFit.cover, // Adjust the fit as needed
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Text(
            'About 270 Search Results',
            style: TextStyle(
              color: Color(0xFF00C572),
              fontSize: 16,
              fontFamily: 'Lato',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          Container(
            width: 342,
            height: 332,
            padding: const EdgeInsets.all(12),
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
                SizedBox(
                  width: double.infinity,
                  height: 280,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 318,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 318,
                              height: 200,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/burger1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Smash Burgers - Gulberg',
                            style: TextStyle(
                              color: Color(0xFF00C572),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$\$\$',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '.',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Burger Place',
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
                          SizedBox(height: 8),
                          Text(
                            '2.2 mi away',
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
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '4.5',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 342,
            height: 332,
            padding: const EdgeInsets.all(12),
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
                SizedBox(
                  width: double.infinity,
                  height: 280,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 318,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 318,
                              height: 200,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/burger2.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Burger Lab - MM Alam',
                            style: TextStyle(
                              color: Color(0xFF00C572),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$\$\$',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '.',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Burger Place',
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
                          SizedBox(height: 8),
                          Text(
                            '1.4 mi away',
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
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '4.5',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 342,
            height: 332,
            padding: const EdgeInsets.all(12),
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
                SizedBox(
                  width: double.infinity,
                  height: 280,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 318,
                              height: 200,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/burger3.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Crazy Burgers',
                            style: TextStyle(
                              color: Color(0xFF00C572),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$\$\$',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '.',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Burger Place',
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
                          SizedBox(height: 8),
                          Text(
                            '7.5 mi away',
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
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '4.5',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 342,
            height: 332,
            padding: const EdgeInsets.all(12),
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
                SizedBox(
                  width: double.infinity,
                  height: 280,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 318,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 318,
                              height: 200,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/burger4.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tayto Cafe',
                            style: TextStyle(
                              color: Color(0xFF00C572),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$\$\$',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '.',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Burger Place',
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
                          SizedBox(height: 8),
                          Text(
                            '3.5 mi away',
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
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '4.5',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 342,
            height: 332,
            padding: const EdgeInsets.all(12),
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
                SizedBox(
                  width: double.infinity,
                  height: 280,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 318,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 318,
                              height: 200,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/burger5.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dark Aesthetic Burgers',
                            style: TextStyle(
                              color: Color(0xFF00C572),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$\$\$',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '.',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Burger Place',
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
                          SizedBox(height: 8),
                          Text(
                            '10.1 mi away',
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
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '4.5',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 342,
            height: 332,
            padding: const EdgeInsets.all(12),
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
                SizedBox(
                  width: double.infinity,
                  height: 280,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 318,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 318,
                              height: 200,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/burger6.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dark Aesthetic Burgers',
                            style: TextStyle(
                              color: Color(0xFF00C572),
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$\$\$',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '.',
                                style: TextStyle(
                                  color: Color(0xFF888888),
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Burger Place',
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
                          SizedBox(height: 8),
                          Text(
                            '10.1 mi away',
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
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '4.5',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 14,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFFCC1B),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 16,
                          height: 16,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: StarBorder(
                              points: 5,
                              innerRadiusRatio: 0.38,
                              pointRounding: 0,
                              valleyRounding: 0,
                              rotation: 0,
                              squash: 0,
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
        ],
      ),
    );
  }
}
// Container(
//     width: 24,
//     height: 24,
//     clipBehavior: Clip.antiAlias,
//     decoration: BoxDecoration(),
//     child: Stack(children: [
//     ,
//     ]),
// )
// Container(
//     width: 306,
//     height: 43,
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
//                                         'Burger',
//                                         style: TextStyle(
//                                             color: Color(0xFF222222),
//                                             fontSize: 14,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w500,
//                                             height: 0.10,
//                                         ),
//                                     ),
//                                 ),
//                             ),
//                             const SizedBox(width: 8),
//                             Container(
//                                 padding: const EdgeInsets.all(4),
//                                 child: Row(
//                                     mainAxisSize: MainAxisSize.min,
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                         Container(
//                                             width: 10,
//                                             height: 10,
//                                             child: Stack(children: [
//                                             ,
//                                             ]),
//                                         ),
//                                     ],
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
//     'Burger',
//     style: TextStyle(
//         color: Color(0xFF222222),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w500,
//         height: 0.10,
//     ),
// )
// Text(
//     'About 270 Search Results',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 332,
//     padding: const EdgeInsets.all(12),
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
//             Container(
//                 width: double.infinity,
//                 height: 281,
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 318,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 318,
//                                         height: 476,
//                                         decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                                 image: NetworkImage("https://via.placeholder.com/318x476"),
//                                                 fit: BoxFit.fill,
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(height: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Smash Burgers - Gulberg',
//                                         style: TextStyle(
//                                             color: Color(0xFF00C572),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w700,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     '\$\$\$',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     '.',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     'Burger Place',
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
//                                     const SizedBox(height: 8),
//                                     Text(
//                                         '2.2 mi away',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 14,
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
//             const SizedBox(height: 10),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Text(
//                             '4.5',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 14,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                         const SizedBox(width: 4),
//                         Container(
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFD9D9D9),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
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
// Text(
//     'Smash Burgers - Gulberg',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '\$\$\$',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '.',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Burger Place',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '2.2 mi away',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '4.5',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 332,
//     padding: const EdgeInsets.all(12),
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
//             Container(
//                 width: double.infinity,
//                 height: 281,
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 318,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 318,
//                                         height: 398,
//                                         decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                                 image: NetworkImage("https://via.placeholder.com/318x398"),
//                                                 fit: BoxFit.fill,
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(height: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Burger Lab - MM Alam',
//                                         style: TextStyle(
//                                             color: Color(0xFF00C572),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w700,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     '\$\$\$',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     '.',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     'Burger Place',
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
//                                     const SizedBox(height: 8),
//                                     Text(
//                                         '1.4 mi away',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 14,
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
//             const SizedBox(height: 10),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Text(
//                             '4.5',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 14,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                         const SizedBox(width: 4),
//                         Container(
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFD9D9D9),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
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
// Text(
//     'Burger Lab - MM Alam',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '\$\$\$',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '.',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Burger Place',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '1.4 mi away',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '4.5',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 332,
//     padding: const EdgeInsets.all(12),
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
//             Container(
//                 width: double.infinity,
//                 height: 281,
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 371,
//                                         height: 372,
//                                         decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                                 image: NetworkImage("https://via.placeholder.com/371x372"),
//                                                 fit: BoxFit.fill,
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(height: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Crazy Burgers',
//                                         style: TextStyle(
//                                             color: Color(0xFF00C572),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w700,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     '\$\$\$',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     '.',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     'Burger Place',
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
//                                     const SizedBox(height: 8),
//                                     Text(
//                                         '7.5 mi away',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 14,
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
//             const SizedBox(height: 10),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Text(
//                             '4.5',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 14,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                         const SizedBox(width: 4),
//                         Container(
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFD9D9D9),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
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
// Text(
//     'Crazy Burgers',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '\$\$\$',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '.',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Burger Place',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '7.5 mi away',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '4.5',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 332,
//     padding: const EdgeInsets.all(12),
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
//             Container(
//                 width: double.infinity,
//                 height: 281,
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 318,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 318,
//                                         height: 478,
//                                         decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                                 image: NetworkImage("https://via.placeholder.com/318x478"),
//                                                 fit: BoxFit.fill,
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(height: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Tayto Cafe',
//                                         style: TextStyle(
//                                             color: Color(0xFF00C572),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w700,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     '\$\$\$',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     '.',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     'Burger Place',
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
//                                     const SizedBox(height: 8),
//                                     Text(
//                                         '3.5 mi away',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 14,
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
//             const SizedBox(height: 10),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Text(
//                             '4.5',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 14,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                         const SizedBox(width: 4),
//                         Container(
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFD9D9D9),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
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
// Text(
//     'Tayto Cafe',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '\$\$\$',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '.',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Burger Place',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '3.5 mi away',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '4.5',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 332,
//     padding: const EdgeInsets.all(12),
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
//             Container(
//                 width: double.infinity,
//                 height: 281,
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 318,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 318,
//                                         height: 318,
//                                         decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                                 image: NetworkImage("https://via.placeholder.com/318x318"),
//                                                 fit: BoxFit.fill,
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(height: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Dark Aesthetic Burgers',
//                                         style: TextStyle(
//                                             color: Color(0xFF00C572),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w700,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     '\$\$\$',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     '.',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     'Burger Place',
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
//                                     const SizedBox(height: 8),
//                                     Text(
//                                         '10.1 mi away',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 14,
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
//             const SizedBox(height: 10),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Text(
//                             '4.5',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 14,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                         const SizedBox(width: 4),
//                         Container(
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFD9D9D9),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
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
// Text(
//     'Dark Aesthetic Burgers',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '\$\$\$',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '.',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Burger Place',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '10.1 mi away',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '4.5',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// Container(
//     width: 342,
//     height: 332,
//     padding: const EdgeInsets.all(12),
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
//             Container(
//                 width: double.infinity,
//                 height: 281,
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                         Container(
//                             width: 318,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: ShapeDecoration(
//                                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
//                             ),
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                     Container(
//                                         width: 375,
//                                         height: 250,
//                                         decoration: BoxDecoration(
//                                             image: DecorationImage(
//                                                 image: NetworkImage("https://via.placeholder.com/375x250"),
//                                                 fit: BoxFit.fill,
//                                             ),
//                                         ),
//                                     ),
//                                 ],
//                             ),
//                         ),
//                         const SizedBox(height: 12),
//                         Container(
//                             child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Text(
//                                         'Dark Aesthetic Burgers',
//                                         style: TextStyle(
//                                             color: Color(0xFF00C572),
//                                             fontSize: 16,
//                                             fontFamily: 'Lato',
//                                             fontWeight: FontWeight.w700,
//                                             height: 0,
//                                         ),
//                                     ),
//                                     const SizedBox(height: 8),
//                                     Container(
//                                         child: Row(
//                                             mainAxisSize: MainAxisSize.min,
//                                             mainAxisAlignment: MainAxisAlignment.start,
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                                 Text(
//                                                     '\$\$\$',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     '.',
//                                                     style: TextStyle(
//                                                         color: Color(0xFF888888),
//                                                         fontSize: 14,
//                                                         fontFamily: 'Lato',
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 0,
//                                                     ),
//                                                 ),
//                                                 const SizedBox(width: 4),
//                                                 Text(
//                                                     'Burger Place',
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
//                                     const SizedBox(height: 8),
//                                     Text(
//                                         '10.1 mi away',
//                                         style: TextStyle(
//                                             color: Color(0xFF888888),
//                                             fontSize: 14,
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
//             const SizedBox(height: 10),
//             Container(
//                 child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                         Text(
//                             '4.5',
//                             style: TextStyle(
//                                 color: Color(0xFF888888),
//                                 fontSize: 14,
//                                 fontFamily: 'Lato',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                             ),
//                         ),
//                         const SizedBox(width: 4),
//                         Container(
//                             child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFFFCC1B),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
//                                             ),
//                                         ),
//                                     ),
//                                     const SizedBox(width: 4),
//                                     Container(
//                                         width: 16,
//                                         height: 16,
//                                         decoration: ShapeDecoration(
//                                             color: Color(0xFFD9D9D9),
//                                             shape: StarBorder(
//                                                 points: 5,
//                                                 innerRadiusRatio: 0.38,
//                                                 pointRounding: 0,
//                                                 valleyRounding: 0,
//                                                 rotation: 0,
//                                                 squash: 0,
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
// Text(
//     'Dark Aesthetic Burgers',
//     style: TextStyle(
//         color: Color(0xFF00C572),
//         fontSize: 16,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w700,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '\$\$\$',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '.',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     'Burger Place',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '10.1 mi away',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
// // ---
// Text(
//     '4.5',
//     style: TextStyle(
//         color: Color(0xFF888888),
//         fontSize: 14,
//         fontFamily: 'Lato',
//         fontWeight: FontWeight.w400,
//         height: 0,
//     ),
// )
