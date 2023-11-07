import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:my_wish/border%201.dart';
import 'package:my_wish/border2.dart';
import 'package:my_wish/headline.dart';

class OurImages extends StatefulWidget {
  const OurImages({super.key});

  @override
  State<OurImages> createState() => _OurImagesState();
}

class _OurImagesState extends State<OurImages> {

  final List<String> imageList1 = [
    "assets/images/babygirl1.jpg",
    "assets/images/babygirl2.jpg",
    "assets/images/babygirl3.jpg",


  ];

  final List<String> imageList2 = [
      "assets/images/collegegirl1.jpg",
      "assets/images/collegegirl2.jpg",
      "assets/images/collegegirl3.jpg",
      "assets/images/collegegirl4.jpg",
      "assets/images/collegegirl5.jpg",
      "assets/images/collegegirl6.jpg",
    "assets/images/collegegirl7.jpg",
    "assets/images/collegegirl8.jpg",
    "assets/images/collegegirl9.jpg",

  ];

  final List<String> imageList3 = [
      "assets/images/familywoman1.jpg",
      "assets/images/familywoman2.jpg",
      "assets/images/familywoman3.jpg",
      "assets/images/familywoman4.jpg",


  ];

  final List<String> imageList4 = [
    "assets/images/withlove1.png",
    "assets/images/withlove2.png",
    "assets/images/withlove3.jpg",
    "assets/images/withlove4.jpg",
    "assets/images/withlove5.jpg",
    "assets/images/withlove6.jpg",
    "assets/images/withlove7.jpg",


  ];
  final List<String> imageList5 = [
    "assets/images/cutemeem1.jpg",
    "assets/images/cutemeem2.jpg",
    "assets/images/cutemeem3.jpg",



  ];



  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery of Meem"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Colors.lightBlueAccent,
                Colors.black,
              ],
            ),
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/appback.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child:
            Column(
              children: [
                HeadLine(headtext: "Baby Girl Meem"),
                Border1(),
                const SizedBox(
                  height: 4,
                ),

                CarouselSlider(
                  options: CarouselOptions(height: 270.0),
                  items: imageList1.map((item) => Container(
                    child: Center(
                      child: Image.asset(
                        item,
                        fit: BoxFit.contain,
                        width: 800,
                      ),
                    ),
                  )).toList(),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Border2(),

                HeadLine(headtext: "College Girl Meem"),
                Border1(),
                const SizedBox(
                  height: 4,
                ),
                CarouselSlider(
                  options: CarouselOptions(height: 270.0),
                  items: imageList2.map((item) => Container(
                    child: Center(
                      child: Image.asset(
                        item,
                        fit: BoxFit.contain,
                        width: 800,
                      ),
                    ),
                  )).toList(),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Border2(),

                HeadLine(headtext: "Family Girl Meem"),
                Border1(),
                const SizedBox(
                  height: 4,
                ),
                CarouselSlider(
                  options: CarouselOptions(height: 270.0),
                  items: imageList3.map((item) => Container(
                    child: Center(
                      child: Image.asset(
                        item,
                        fit: BoxFit.contain,
                        width: 800,
                      ),
                    ),
                  )).toList(),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Border2(),

                HeadLine(headtext: "Meem with her Love"),
                Border1(),
                const SizedBox(
                  height: 4,
                ),
                CarouselSlider(
                  options: CarouselOptions(height: 270.0),
                  items: imageList4.map((item) => Container(
                    child: Center(
                      child: Image.asset(
                        item,
                        fit: BoxFit.contain,
                        width: 800,
                      ),
                    ),
                  )).toList(),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Border2(),

                HeadLine(headtext: "Cute Girl Meem"),
                Border1(),
                const SizedBox(
                  height: 4,
                ),
                CarouselSlider(
                  options: CarouselOptions(height: 270.0),
                  items: imageList5.map((item) => Container(
                    child: Center(
                      child: Image.asset(
                        item,
                        fit: BoxFit.contain,
                        width: 800,
                      ),
                    ),
                  )).toList(),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Border2(),


              ],
            ),
        ),
      ),

      //image gallery 2







    );
  }
}