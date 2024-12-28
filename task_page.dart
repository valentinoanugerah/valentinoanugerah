
import 'package:flutter/material.dart';
import 'package:udinus_project/pages/dashboard_page.dart';
import 'package:udinus_project/pages/profile_page.dart';
import 'package:udinus_project/pages/watch_page.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

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
                left: 0,
                top: 0,
                child: Container(
                  width: screenWidth,
                  height: screenHeight * 0.050,
                  padding: EdgeInsets.only(top: screenHeight * 0.02 < 10 ? 10 : screenHeight * 0.02),
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
                                height: 13,
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
                top: screenHeight * 0.186,
                child: Container(
                  width: screenWidth * 0.915,
                  height: screenHeight * 0.144,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(29),
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
                left: screenWidth * 0.042,
                top: screenHeight * 0.386,
                child: Container(
                  width: screenWidth * 0.915,
                  height: screenHeight * 0.144,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(29),
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
                left: screenWidth * 0.027,
                top: screenHeight * 0.120,
                child: SizedBox(
                  width: screenWidth * 0.296,
                  height: screenHeight * 0.028,
                  child: const Text(
                    'Tugas',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontFamily: 'Duru Sans',
                      fontWeight: FontWeight.w400,
                      height: 0.61,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.360,
                top: screenHeight * 0.447,
                child: SizedBox(
                  width: screenWidth * 0.549,
                  height: screenHeight * 0.029,
                  child: const Text(
                    'Menjaga Kesehatan Mental',
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
                left: screenWidth * 0.059,
                top: screenHeight * 0.400,
                child: Container(
                  width: screenWidth * 0.278,
                  height: screenHeight * 0.116,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/kesehatan_mental.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.074,
                top: screenHeight * 0.204,
                child: Container(
                  width: screenWidth * 0.278,
                  height: screenHeight * 0.116,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/kesehatan_fisik.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.363,
                top: screenHeight * 0.231,
                child: Container(
                  width: screenWidth * 0.544,
                  height: screenHeight * 0.064,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFDFDFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.350,
                top: screenHeight * 0.245,
                child: SizedBox(
                  width: screenWidth * 0.564,
                  height: screenHeight * 0.025,
                  child: const Text(
                    'Menjaga Kesehatan Fisik',
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
                left: screenWidth * 0.345,
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
                child: GestureDetector(
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
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>const Device()));
                  },
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
                left: screenWidth * 0.393,
                top: screenHeight * 0.922,
                child: GestureDetector(
                  onTap: (){
                   
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
                     MaterialPageRoute(builder: (context)=> const Dashboard()));
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