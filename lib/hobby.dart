import 'package:flutter/material.dart';

class HobbyScreen extends StatefulWidget {
  const HobbyScreen({super.key});

  @override
  State<HobbyScreen> createState() => _HobbyScreenState();
}

class _HobbyScreenState extends State<HobbyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(

        title: Text("Flutter batch -2"),
        backgroundColor: Colors.amber,
        elevation: 5,
      ),
      body:Padding(
          padding:EdgeInsets.only(
            top: 20,right: 20,left: 20
          ),
     child:  Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('assets/hobby.png',
              width: 120,
              height: 100,

            ),
            Text('My Hobby',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.green,

              ),
            ),
            Text('My hobby is programing and app development.I love  learning  flutter and creating new apps.Coding helps me improve my skills and turn my ideas into reality.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: (){

              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              child: Text('Submit my hobby',
              style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),


        ]
      ),
      ),
    ),
     floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
     floatingActionButton: FloatingActionButton(onPressed: (){
       print('Button click');
     },
     backgroundColor: Colors.amber,
       child: Icon(Icons.favorite),
     ),
    );
  }
}
