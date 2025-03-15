import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Experience extends StatelessWidget{
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("Experiences",
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
              "As a fresher, I am eager to apply my knowledge and skills to real-world projects and "
                  "contribute to the success of a dynamic team.",

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
