import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      width: double.infinity,

      decoration: const BoxDecoration(
        image: DecorationImage(
            image: NetworkImage('data:image/jpeg;base64,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'),
          fit: BoxFit.cover,

        ),

      ),
     child: Container(

       decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topCenter,
           end: Alignment.bottomCenter,
           colors: [
            Colors.black.withValues(alpha: 0.30),
             Colors.black.withValues(alpha: 0.55),


           ]
         )
       ),
       child:  SafeArea(
         bottom: false,


           child:Column(
             crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             SizedBox(height: 10),
             AppBar(
            backgroundColor: Colors.transparent,
               elevation: 0,

               leading: IconButton(onPressed: (){},
                   icon:Icon(Icons.menu,
                   color: Colors.white,
                       size: 30,
                   ),),
               actions: [
                 Stack(
                   children: [


                 IconButton(onPressed: (){},
                     icon: Icon(Icons.notifications,
                     size: 30,
                       color: Colors.white,
                     )),
                     Positioned(
                         top: 7
                         ,
                         right: 8,
                         child: Container(
                           padding: EdgeInsets.all(6),
                           decoration: BoxDecoration(
                             shape: BoxShape.circle,
                             color: Colors.red,
                           ),
                           child: Text('1',
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 5,
                             fontWeight: FontWeight.bold
                           ),
                           ),

                         ),
                     ),
               ],
     ),
        ],

          ),
             SizedBox(height: 20),
              Padding(padding: EdgeInsets.symmetric(
               horizontal: 30,
             ),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text('Welcome,',
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 30,
                     fontWeight:FontWeight.bold
                   ),
                   ),
                   Text('SM Soma',
                   style: TextStyle(
                     color: Colors.white,
                       fontSize: 40,
                       fontWeight: FontWeight.bold,
                   ),
                   ),

                   Text('Good to see you again !',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 25,
                       fontWeight: FontWeight.w400,
                     )
                   ),
                   SizedBox(height: 20),
                   TextField(

                     decoration: InputDecoration(
                       hintText: 'Search something',
                       prefixIcon: Icon(Icons.search),
                       filled: true,
                       fillColor: Colors.white,
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(12)
                       )

                     ),
                   )

                 ],
               ),

             )


]
       ),




     ),
     ),
    );
  }
}

