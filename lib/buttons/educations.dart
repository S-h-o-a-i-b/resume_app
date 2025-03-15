import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Educations extends StatelessWidget{
  const Educations({super.key});

  @override
  Widget build(BuildContext context) {

    return(Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("Educations",
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
              "I completed my school from IET Government High School, Narayanganj, "
                  "college from Dr. Mahbubur Rahman Mollah College, Dhaka, and "
                  "university from the University of Chittagong, "
                  "where I pursued my degree in Computer Science and Engineering."
                  " This educational journey has provided me with a strong foundation in both theoretical and practical aspects of technology.",
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
