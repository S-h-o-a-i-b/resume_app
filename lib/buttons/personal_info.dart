import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PersonalInfo extends StatelessWidget{
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("Personal Info",
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
              "I am Shoaib, a passionate and driven individual with a major in Computer Science and Engineering (CSE)."
                  " I have a strong academic foundation in computer science, programming, and problem-solving,"
                  " which I have continuously applied in both my academic and professional experiences."
                  " I am also an entrepreneur, owning Shoaib Group of Industry, where I apply my technical knowledge and leadership skills. "
                  "Additionally, I have experience in digital marketing as an Amazon affiliate marketer, where I explore innovative ways to connect with audiences."
                  " I am committed to continuous learning and enjoy tackling new challenges that allow me to grow and contribute to the tech industry.",
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
