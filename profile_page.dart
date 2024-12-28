import 'package:flutter/material.dart';
import 'package:udinus_project/pages/dashboard_page.dart';
import 'package:udinus_project/pages/task_page.dart';
import 'package:udinus_project/pages/watch_page.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

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
          decoration: const ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(side: BorderSide(width: 1)),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: screenWidth,
                  height: screenHeight * 0.071,
                  padding: const EdgeInsets.only(top: 21),
                  decoration: const BoxDecoration(color: Color(0xFF5ACCF1)),
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
                            Expanded(
                              child: Container(
                                height: 22,
                                padding: const EdgeInsets.only(left: 16, right: 6),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  
                                ),
                              ),
                            ),
                            const SizedBox(width: 134),
                            const SizedBox(width: 124, height: 10),
                            const SizedBox(width: 134),
                            Expanded(
                              child: Container(
                                height: screenHeight * 0.014,
                                padding: const EdgeInsets.only(left: 6, right: 16),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const SizedBox(width: 7),
                                    const SizedBox(width: 7),
                                    SizedBox(
                                      width: screenWidth * 0.067,
                                      height: screenHeight * 0.014,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Opacity(
                                              opacity: 0.35,
                                              child: Container(
                                                width: screenWidth * 0.062,
                                                height: screenHeight * 0.014,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(
                                                    side: const BorderSide(width: 1),
                                                    borderRadius: BorderRadius.circular(4.30),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: screenWidth * 0.004,
                                            top: screenHeight * 0.002,
                                            child: Container(
                                              width: screenWidth * 0.052,
                                              height: screenHeight * 0.010,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(2.50),
                                                ),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              Positioned(
                left: screenWidth * 0.375,
                top: screenHeight * 0.092,
                child: Container(
                  width: screenWidth * 0.248,
                  height: screenHeight * 0.114,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/ivan_profile.png"),
                      fit: BoxFit.cover,
                    ),
                    shape: OvalBorder(side: BorderSide(width: 1)),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.049,
                top: screenHeight * 0.224,
                child: SizedBox(
                  width: screenWidth * 0.898,
                  height: screenHeight * 0.034,
                  child: const Text(
                    'ivan maulana',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 0.92,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.350,
                top: screenHeight * 0.258,
                child: SizedBox(
                  width: screenWidth * 0.298,
                  height: screenHeight * 0.025,
                  child: const Text(
                    'ivan@icloud.com',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 2,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.077,
                top: screenHeight * 0.295,
                child: Container(
                  width: screenWidth * 0.843,
                  height: screenHeight * 0.588,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(30),
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
                left: screenWidth * 0.126,
                top: screenHeight * 0.375,
                child: Container(
                  width: screenWidth * 0.743,
                  height: screenHeight * 0.064,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(26),
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
                left: screenWidth * 0.124,
                top: screenHeight * 0.466,
                child: Container(
                  width: screenWidth * 0.746,
                  height: screenHeight * 0.064,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(26),
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
                left: screenWidth * 0.124,
                top: screenHeight * 0.649,
                child: Container(
                  width: screenWidth * 0.746,
                  height: screenHeight * 0.064,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(26),
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
                left: screenWidth * 0.124,
                top: screenHeight * 0.558,
                child: Container(
                  width: screenWidth * 0.746,
                  height: screenHeight * 0.064,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(26),
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
                left: screenWidth * 0.343,
                top: screenHeight * 0.394,
                child: SizedBox(
                  width: screenWidth * 0.368,
                  height: screenHeight * 0.024,
                  child: const Text(
                    'Informasi Profil',
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
                left: screenWidth * 0.385,
                top: screenHeight * 0.669,
                child: SizedBox(
                  width: screenWidth * 0.313,
                  height: screenHeight * 0.024,
                  child: const Text(
                    'Tentang Kami',
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
                top: screenHeight * 0.577,
                child: SizedBox(
                  width: screenWidth * 0.422,
                  height: screenHeight * 0.024,
                  child: const Text(
                    'Pengaturan Aplikasi',
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
                left: screenWidth * 0.318,
                top: screenHeight * 0.486,
                child: SizedBox(
                  width: screenWidth * 0.415,
                  height: screenHeight * 0.024,
                  child: const Text(
                    'Pengaturan Akun',
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
                left: screenWidth * 0.164,
                top: screenHeight * 0.384,
                child: Container(
                  width: screenWidth * 0.099,
                  height: screenHeight * 0.045,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/info_profile.png")
                ),
              ),
              Positioned(
                left: screenWidth * 0.164,
                top: screenHeight * 0.475,
                child: Container(
                  width: screenWidth * 0.099,
                  height: screenHeight * 0.045,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/pengaturan_akun.png"),
                ),
              ),
              Positioned(
                left: screenWidth * 0.164,
                top: screenHeight * 0.567,
                child: Container(
                  width: screenWidth * 0.099,
                  height: screenHeight * 0.045,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/pengaturan_aplikasi.png"),
                ),
              ),
              Positioned(
                left: screenWidth * 0.164,
                top: screenHeight * 0.661,
                child: Container(
                  width: screenWidth * 0.099,
                  height: screenHeight * 0.045,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/tentang_kami.png"),
                ),
              ),
              Positioned(
                left: screenWidth * 0.368,
                top: screenHeight * 0.830,
                child: SizedBox(
                  width: screenWidth * 0.263,
                  height: screenHeight * 0.026,
                  child: const Text(
                    ' 1.0',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 2,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.375,
                top: screenHeight * 0.84,
                child: SizedBox(
                  width: screenWidth * 0.246,
                  height: screenHeight * 0.029,
                  child: const Text(
                    'Dinacom Project',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 2,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.196,
                top: screenHeight * 0.913,
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
                left: screenWidth * 0.631,
                top: screenHeight * 0.913,
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
              Positioned(
                left: screenWidth * 0.681,
                top: screenHeight * 0.922,
                child: Container(
                  width: screenWidth * 0.079,
                  height: screenHeight * 0.036,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/user.png"),
                ),
              ),
              Stack(
                children: [
              Positioned(
                left: screenWidth * 0.241,
                top: screenHeight * 0.922,
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>const Dashboard()));
                  },
                child: Container(
                  width: screenWidth * 0.079,
                  height: screenHeight * 0.036,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/home.png"),
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
                  onTap:(){
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context)=> const TaskPage())
                    );
                  },
                
                child: Container(
                  width: screenWidth * 0.079,
                  height: screenHeight * 0.036,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/game.png"),
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
            ],
          ),
        ),
      ],
    );
  }
}