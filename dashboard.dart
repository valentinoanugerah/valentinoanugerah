import 'package:flutter/material.dart';
import 'package:udinus_project/pages/profile_page.dart';
import 'package:udinus_project/pages/task_page.dart';
import 'package:udinus_project/pages/watch_page.dart';


  class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: screenWidth * 0.042,
                top: screenHeight * 0.450,
                child: Container(
                  width: screenWidth * 0.907,
                  height: screenHeight * 0.526,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFFDFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x4C000000),
                        blurRadius: 3,
                        offset: Offset(0, 1),
                        spreadRadius: 0,
                      ),BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 8,
                        offset: Offset(0, 4),
                        spreadRadius: 3,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0,
                top: 0,
                child: Container(
                  width: screenWidth,
                  height: screenHeight * 0.050,
                  padding: EdgeInsets.only(top: screenHeight * 0.02 < 10 ? 10 : screenHeight * 0.02),

                  decoration: const BoxDecoration(color: Color.fromARGB(255, 90, 204, 241)),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
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
                           
                            const SizedBox(width: 134),
                            SizedBox(width: screenWidth * 0.308, height: screenHeight * 0.011),
                            const SizedBox(width: 134),
                            Expanded(
                              child: Container(
                                height: screenHeight * 0.014,
                                padding: const EdgeInsets.only(left: 6, right: 16),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              Positioned(
                left: screenWidth * 0.042,
                top: screenHeight * 0.289,
                child: Container(
                  width: screenWidth * 0.907,
                  height: screenHeight * 0.137,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/img/poster.jpg"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x0C0C0C0D),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: -4,
                      ),BoxShadow(
                        color: Color(0x190C0C0D),
                        blurRadius: 32,
                        offset: Offset(0, 16),
                        spreadRadius: -4,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.074,
                top: screenHeight * 0.471,
                child: SizedBox(
                  width: screenWidth * 0.478,
                  height: screenHeight * 0.03,
                  child:  Text(
                    'Selamat Pagi',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.width * 0.06,
                      fontFamily: 'Sansation Light',
                      fontWeight: FontWeight.w300,
                      height: 0.92,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.092,
                top: screenHeight * 0.541,
                child: Container(
                  width: screenWidth * 0.796,
                  height: screenHeight * 0.0881,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF9F9F9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x4C000000),
                        blurRadius: 2,
                        offset: Offset(0, 1),
                        spreadRadius: 0,
                      ),BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 3,
                        offset: Offset(0, 1),
                        spreadRadius: 1,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.074,
                top: screenHeight * 0.5,
                child: SizedBox(
                  width: screenWidth * 0.191,
                  height: screenHeight * 0.05,
                  child: const Text(
                    'Kaysan',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Sansation Light',
                      fontWeight: FontWeight.w300,
                      height: 1.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.281,
                top: screenHeight * 0.67,
                child: SizedBox(
                  width: screenWidth * 0.5,
                  height: screenHeight * 0.02,
                  child: Text(
                    'Edukasi Kesehatan Fisik',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize:  MediaQuery.of(context).size.width * 0.04,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.38,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.303,
                top: screenHeight * 0.756,
                child: SizedBox(
                  width: screenWidth * 0.532,
                  height: screenHeight * 0.025,
                  child: const Text(
                    'Edukasi Kesehatan Mental',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.38,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.298,
                top: screenHeight * 0.836,
                child: SizedBox(
                  width: screenWidth * 0.532,
                  height: screenHeight * 0.025,
                  child: const Text(
                    'Statistik Kesehatan Kamu',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.38,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.325,
                top: screenHeight * 0.695,
                child: SizedBox(
                  width: screenWidth * 0.241,
                  height: screenHeight * 0.020,
                  child: const Text(
                    'Pelajari lebih lengkap',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Sansation Light',
                      fontWeight: FontWeight.w300,
                      height: 2.20,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.323,
                top: screenHeight * 0.778,
                child: SizedBox(
                  width: screenWidth * 0.241,
                  height: screenHeight * 0.020,
                  child: const Text(
                    'Pelajari lebih lengkap',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Sansation Light',
                      fontWeight: FontWeight.w300,
                      height: 2.20,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.323,
                top: screenHeight * 0.860,
                child: SizedBox(
                  width: screenWidth * 0.241,
                  height: screenHeight * 0.020,
                  child: const Text(
                    'Pelajari lebih lengkap',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Sansation Light',
                      fontWeight: FontWeight.w300,
                      height: 2.20,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.124,
                top: screenHeight * 0.663,
                child: Container(
                  width: screenWidth * 0.126,
                  height: screenHeight * 0.062,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/fisik.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.119,
                top: screenHeight * 0.745,
                child: Container(
                  width: screenWidth * 0.131,
                  height: screenHeight * 0.062,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/mental.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.082,
                top: screenHeight * 0.822,
                child: Container(
                  width: screenWidth * 0.209,
                  height: screenHeight * 0.062,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/statistik.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.656,
                top: screenHeight *  0.522,
                child: Container(
                  width: screenWidth * 0.248,
                  height: screenHeight * 0.114,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/bun.png"),
                ),
              ),
              Positioned(
                left: screenWidth * 0.124,
                top: screenHeight * 0.553,
                child: SizedBox(
                  width: screenWidth * 0.584,
                  height: screenHeight * 0.058,
                  child: const Text(
                    'Bagaimana perasaan mu hari ini?',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.38,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0,
                top: screenHeight * 0.050,
                child: SizedBox(
                  width: screenWidth,
                  height: screenHeight * 0.218,
                  child: Stack(
                    children: [
                      Positioned(
                        left: screenWidth * 0,
                        top: screenHeight * 0,
                        child: Container(
                          width: screenWidth,
                          height: screenHeight * 0.218,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF5ACCF1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(29),
                                bottomRight: Radius.circular(29),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.052,
                        top: screenHeight * 0.014,
                        child: Container(
                          width: screenWidth * 0.905,
                          height: screenHeight * 0.193,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x0C0C0C0D),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: -4,
                              ),BoxShadow(
                                color: Color(0x190C0C0D),
                                blurRadius: 32,
                                offset: Offset(0, 16),
                                spreadRadius: -4,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.134,
                        top: screenHeight * 0.099,
                        child: Container(
                          width: screenWidth * 0.320,
                          height: screenHeight * 0.070,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x0C0C0C0D),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: -4,
                              ),BoxShadow(
                                color: Color(0x190C0C0D),
                                blurRadius: 32,
                                offset: Offset(0, 16),
                                spreadRadius: -4,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.161,
                        top: screenHeight * 0.140,
                        child: Container(
                          width: screenWidth * 0.262,
                          height: screenHeight * 0.020,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 0.50),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x0C0C0C0D),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: -4,
                              ),BoxShadow(
                                color: Color(0x190C0C0D),
                                blurRadius: 32,
                                offset: Offset(0, 16),
                                spreadRadius: -4,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.154,
                        top: screenHeight * 0.040,
                        child: SizedBox(
                          width: screenWidth * 0.271,
                          height: screenHeight * 0.046,
                          child: const Text(
                            'Kamu Kurang\nTidur Nihh \n',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Sansation',
                              fontWeight: FontWeight.w400,
                              height: 1.25,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.216,
                        top: screenHeight * 0.107,
                        child: SizedBox(
                          width: screenWidth * 0.2,
                          height: screenHeight * 0.025,
                          child: const Text(
                            '4h 12m',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Sansation',
                              fontWeight: FontWeight.w400,
                              height: 1.25,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.17,
                        top: screenHeight * 0.14,
                        child: SizedBox(
                          width: screenWidth * 0.6,
                          height: screenHeight * 0.02,
                          child: const Text(
                            'Lihat statistik tidur ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Sansation',
                              fontWeight: FontWeight.w400,
                              height: 1.30,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.451,
                        top: screenHeight * 0.066,
                        child: Container(
                          width: screenWidth * 0.496,
                          height: screenHeight * 0.152,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Image.asset("assets/img/tidur.png"),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.143,
                        top: screenHeight * 0.106,
                        child: Container(
                          width: screenWidth * 0.062,
                          height: screenHeight * 0.028,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: Image.asset("assets/img/moon.png"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.196,
                top: screenHeight * 0.911,
                child: Container(
                  width: screenWidth * 0.606,
                  height: screenHeight * 0.050,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF5ACCF1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.196,
                top: screenHeight * 0.911,
                child: Container(
                  width: screenWidth * 0.171,
                  height: screenHeight * 0.051,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Stack(
  children: [
    Positioned(
      left: screenWidth * 0.681,
      top: screenHeight * 0.922,
      child: GestureDetector(
        onTap: () {
          // Debug log
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Profile()),
          );
        },
        child: Container(
          width: screenWidth * 0.079,
          height: screenHeight * 0.036,
          decoration: const BoxDecoration(
            color: Colors.transparent,
          ),
          child: Image.asset("assets/img/user.png"),
        ),
      ),
    ),
  ],
),
             Stack(
  children: [
    Positioned(
      left: screenWidth * 0.534,
      top: screenHeight * 0.922,
      child: GestureDetector(
        onTap: () {
          // Debug log
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Device()),
          );
        },
        child: Container(
          width: screenWidth * 0.079,
          height: screenHeight * 0.036,
          decoration: const BoxDecoration(
            color: Colors.transparent,
          ),
          child: Image.asset("assets/img/watch.png"),
        ),
      ),
    ),
  ],
),
             Stack(
  children: [
    Positioned(
      left: screenWidth * 0.393,
      top: screenHeight * 0.922,
      child: GestureDetector(
        onTap: () {
          // Debug log
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const TaskPage()),
          );
        },
        child: Container(
          width: screenWidth * 0.079,
          height: screenHeight * 0.036,
          decoration: const BoxDecoration(
            color: Colors.transparent,
          ),
          child: Image.asset("assets/img/game.png"),
        ),
      ),
    ),
  ],
),
             Stack(
  children: [
    Positioned(
      left: screenWidth * 0.241,
      top: screenHeight * 0.922,
      child: GestureDetector(
        onTap: () {
          // Debug log
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Dashboard()),
          );
        },
        child: Container(
          width: screenWidth * 0.079,
          height: screenHeight * 0.036,
          decoration: const BoxDecoration(
            color: Colors.transparent,
          ),
          child: Image.asset("assets/img/home.png"),
        ),
      ),
    ),
  ],
),
            ],
          ),
        ),
      ],
    );
  }
}
