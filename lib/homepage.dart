
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:resume_app/buttons/educations.dart';
import 'package:resume_app/buttons/experience.dart';
import 'package:resume_app/buttons/personal_info.dart';
import 'package:resume_app/buttons/skills.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Resume",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 75),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20), // Added border radius
                child: Image.asset(
                  "assets/images/img1.jpg",
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10,),
              Text("Md. Shoaib",style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30,
              ),),

              SizedBox(height: 10,),
              Text("Phone: 01747372119",style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),),

              SizedBox(height: 10,),
              Text("Email: shoaibcsecu@gmail.com",style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),),

              SizedBox(height: 20,),
              SizedBox(
                height: 30,
                width: 200,
                child: ElevatedButton.icon(
                    onPressed: (){

                      Get.to(PersonalInfo());

                    },
                    label: Text("Personal Info"),
                    icon: Icon(Icons.person),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    )

                ),
              ),

              SizedBox(height: 20,),
              SizedBox(
                height: 30,
                width: 200,
                child: ElevatedButton.icon(
                    onPressed: (){

                      Get.to(Skills());

                    },
                    label: Text("Skills"),
                    icon: Icon(Icons.build),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    )

                ),
              ),

              SizedBox(height: 20,),
              SizedBox(
                height: 30,
                width: 200,
                child: ElevatedButton.icon(
                    onPressed: (){

                      Get.to(Educations());

                    },
                    label: Text("Education"),
                    icon: Icon(Icons.school),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    )

                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                height: 30,
                width: 200,
                child: ElevatedButton.icon(
                    onPressed: (){

                      Get.to(Experience());

                    },
                    label: Text("Experience"),
                    icon: Icon(Icons.work),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    )

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}