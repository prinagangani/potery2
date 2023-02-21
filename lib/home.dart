import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 500,width: double.infinity,child: Image.asset("assets/images/pottery.jpg",fit: BoxFit.cover,),),
            Padding(
              padding: const EdgeInsets.only(left: 70,top: 12),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("\t\tDesigner's Collections",style: GoogleFonts.baloo2(fontSize: 12,color: Colors.white),),
                      SizedBox(width: 150),
                      Text("2018",style: GoogleFonts.baloo2(color: Colors.white,fontSize: 12),),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Hand-made\nPottery",style: GoogleFonts.baloo2(color: Colors.white,fontSize: 26,fontWeight: FontWeight.normal,letterSpacing: 6,wordSpacing: 2),),
                    ],
                  ),
                  Row(
                    children: [
                      Text("\t\tLuther Van Hudson",style: GoogleFonts.baloo2(color: Colors.white,wordSpacing: 3),),
                    ],
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 450,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Color(0xffceb9a4)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Product Information",style: GoogleFonts.baloo2(fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(height: 18),
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Handmade item",style: GoogleFonts.baloo2(),),
                              Text("\t\t\t\tCan be personalized : Yes",style: GoogleFonts.baloo2(),),
                            ],
                          ),
                          SizedBox(width: 100),
                          Column(
                            children: [
                              Text("Dimensions",style: GoogleFonts.baloo2(),),
                              Text("\t\t\t\tCapacity: 7 Fluid ounces",style: GoogleFonts.baloo2(),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Text("Our beautiful little corner\nof Soho is packed with\ncafes,bulging with\nrestaurants,over-flowing\nwith shops,and teeming\nwith creative people.\nWhy do you think we moved here ?",style: GoogleFonts.baloo2(fontSize: 18,fontWeight: FontWeight.bold,letterSpacing: 3,wordSpacing: 5),),
                      SizedBox(height: 10),
                      Text("Each tumbler is hand cast and\nglazed with our own unique glazes\nand molds. We have designed these\nwith clean simple lines to\nemphasize the brilliant colors",style: GoogleFonts.baloo2(wordSpacing: 6,letterSpacing: 2),),
                    ],
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
