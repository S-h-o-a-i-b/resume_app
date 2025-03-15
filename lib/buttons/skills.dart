import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Skills extends StatelessWidget{
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("Skills",
          style: GoogleFonts.playfairDisplay(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          width: 300,  // Width of the square box
          height: 300, // Height of the square box (same as width for square)
          decoration: BoxDecoration(
            color: Colors.white, // Background color
            borderRadius: BorderRadius.circular(20), // Border radius for rounded corners
          ),
          padding: EdgeInsets.all(10),  // Padding inside the container
          child: SingleChildScrollView(
            child: Text(
              "I possess a diverse skill set in the field of Computer Science and Engineering (CSE)."
                  " My proficiency includes programming languages such as Python, Java, and C++, with a specialization in Flutter for mobile app development."
                  " I have a solid understanding of web technologies and cloud computing, allowing me to design and implement efficient algorithms and scalable applications. "
                  "Additionally, I am experienced in Amazon affiliate marketing, managing the 'Trendify' brand on Pinterest, which has enhanced my digital marketing and analytical skills. "
                  "As the owner of Shoaib Group of Industry, I have honed my leadership, project management, and decision-making abilities."
                  " My continuous learning mindset, coupled with strong problem-solving skills and creativity, enables me to excel in developing innovative tech solutions. "
                  "I am eager to leverage my technical expertise and business acumen to contribute effectively to any team or project.",
              style: GoogleFonts.playfairDisplay(
                fontSize: 20,
                color: Colors.black,
                height: 1.5, // Line spacing
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),

    ));

  }
}
