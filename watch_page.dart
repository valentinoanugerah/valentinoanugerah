import 'package:flutter/material.dart';
import 'package:udinus_project/pages/dashboard_page.dart';
import 'package:udinus_project/pages/profile_page.dart';
import 'package:udinus_project/pages/task_page.dart';

class Device extends StatelessWidget {
  const Device({super.key});

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
                left: screenWidth * 0.283,
                top: screenHeight * 0.392,
                child: Container(
                  width: screenWidth * 0.432,
                  height: screenHeight * 0.048,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF9F9F9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x4C000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      ),BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 10,
                        offset: Offset(0, 6),
                        spreadRadius: 4,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: screenWidth,
                  height: screenHeight * 0.067,
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
                          
                            const SizedBox(width: 134),
                            const SizedBox(width: 124, height: 10),
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
                left: screenWidth * 0.345,
                top: screenHeight * 0.091,
                child: SizedBox(
                  width: screenWidth * 0.318,
                  height: screenHeight * 0.035,
                  child: const Text(
                    'Device List',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Sansation',
                      fontWeight: FontWeight.w400,
                      height: 0.83,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.320,
                top: screenHeight * 0.405,
                child: SizedBox(
                  width: screenWidth * 0.358,
                  height: screenHeight * 0.022,
                  child: const Text(
                    'Conect New Device',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Sansation',
                      fontWeight: FontWeight.w400,
                      height: 1.33,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.042,
                top: screenHeight * 0.151,
                child: Container(
                  width: screenWidth * 0.907,
                  height: screenHeight * 0.202,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF9F9F9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x4C000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      ),BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 10,
                        offset: Offset(0, 6),
                        spreadRadius: 4,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.450,
                top: screenHeight * 0.219,
                child: SizedBox(
                  width: screenWidth * 0.149,
                  height: screenHeight * 0.022,
                  child: const Text(
                    'Conected',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Sansation',
                      fontWeight: FontWeight.w400,
                      height: 1.67,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.052,
                top: screenHeight * 0.151,
                child: Container(
                  width: screenWidth * 0.393,
                  height: screenHeight * 0.202,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/smart_watch.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.512,
                top: screenHeight * 0.241,
                child: const SizedBox(
                  width: 27,
                  height: 20,
                  child: Text(
                    '100%',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Sansation',
                      fontWeight: FontWeight.w400,
                      height: 2,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.452,
                top: screenHeight * 0.241,
                child: Container(
                  width: screenWidth * 0.044,
                  height: screenHeight * 0.020,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/batre.png"),
                ),
              ),
              Positioned(
                left: screenWidth * 0.370,
                top: screenHeight * 0.280,
                child: SizedBox(
                  width: screenWidth * 0.534,
                  height: screenHeight * 0.046,
                  child: Stack(
                    children: [
                      Positioned(
                        left: screenWidth * 0.111,
                        top: 0,
                        child: Container(
                          width: screenWidth * 0.302,
                          height: screenHeight * 0.036,
                          decoration: ShapeDecoration(
                            color: Colors.white,
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
                        left: 0,
                        top: screenHeight * 0.005,
                        child: SizedBox(
                          width: screenWidth * 0.534,
                          height: screenHeight * 0.041,
                          child: const Text(
                            'Disconect',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: 'Sansation Light',
                              fontWeight: FontWeight.w300,
                              height: 1.69,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.445,
                top: screenHeight * 0.193,
                child: SizedBox(
                  width: screenWidth * 0.460,
                  height: screenHeight * 0.026,
                  child: const Text(
                    'Redmi Watch 5 Lite',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Sansation',
                      fontWeight: FontWeight.w400,
                      height: 1,
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
                left: screenWidth * 0.490,
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
              Stack(
                children: [
              Positioned(
                left: screenWidth * 0.681,
                top: screenHeight * 0.922,
                child:GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>const Profile()));
                  },
                child: Container(
                  width: screenWidth * 0.079,
                  height: screenHeight * 0.036,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
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
                  onTap: (){},
                child: Container(
                  width: screenWidth * 0.079,
                  height: screenHeight * 0.036,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Image.asset("assets/img/watch.png"),
                ),
                ),
              ),
                ],
              ),
              Stack(
                children: [
              Positioned(
                left: screenWidth * 0.380,
                top: screenHeight * 0.922,
                child:GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context)=> const TaskPage()));
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
                left: screenWidth * 0.241,
                top: screenHeight * 0.922,
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context) => const Dashboard()));
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
            ],
          ),
        ),
      ],
    );
  }
}