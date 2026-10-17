import 'package:flutter/material.dart';
import 'package:newproject/view/student_protal_view/widget/card_wight.dart';
import 'package:newproject/view/student_protal_view/widget/header.dart';
import 'package:newproject/view/student_protal_view/widget/quick_widght.dart';

class StudentHomeScreen extends StatefulWidget {
  const StudentHomeScreen({super.key});

  @override
  State<StudentHomeScreen> createState() => _StudentHomeScreenState();
}

class _StudentHomeScreenState extends State<StudentHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          top: false,
          child:SingleChildScrollView(
            child: Column(
              children: [
                Header(),

                SizedBox(height: 20,),

                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    QuickWidght(title:'My Course' ,  icon: Icons.menu_book_rounded, color: Colors.blue,),
                    QuickWidght(title:'Routine' ,  icon: Icons.cable, color: Colors.green,),
                    QuickWidght(title:'Assignment' ,  icon: Icons.picture_as_pdf, color: Colors.orange,),
                    QuickWidght(title:'Profile' ,  icon: Icons.person, color: Colors.purple,),
                  ],
                ),
                ),
                SizedBox(height: 20),
                Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child:   Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text('Upcoming Classes',
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Text('See All',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w300,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
                ),
                SizedBox(height: 7),
                Padding(padding: EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    CardWight(title: 'Flutter Developer', room: '301', time: '10:00 AM _11:00 AM', icon: Icons.computer, color: Colors.blue,),
                    CardWight(title: 'Database Systems', room: '302', time: '12:00 AM _1:00 AM', icon: Icons.code, color: Colors.red,),
                    CardWight(title: 'Flutter Web Technologies', room: '303', time: '2:00 AM _3:00 AM', icon: Icons.menu_book_rounded, color: Colors.green,),
                  ],
                ),
                )

              ],
            ),


          ) ),

    );
  }
}


