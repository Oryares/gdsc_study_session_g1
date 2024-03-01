// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
class Home extends StatelessWidget {
   Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B202D),
      appBar:AppBar(
        title: Text('Basic',style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Colors.white
        ),),
        actions: <Widget>[
          IconButton(
          icon:Icon(Icons.search),
          onPressed: () {},
          )],
          backgroundColor: Colors.orangeAccent,
          leading: IconButton(onPressed:() {}, 
          icon: Icon(Icons.menu),
          ),
      ),
      body: SafeArea(
        child:Column(
          children:[
            Container(
              height: 555,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff292F3F),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50),
                topRight: Radius.circular(50))
              ),
              
              child:ListView(
                
                children:[
                   Padding(
                     padding: const EdgeInsets.only(left:25.0,top:35, right:10),
                     child: Row(
                       children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: Image.asset('assets/1.png').image,
                        ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('1 james',style: TextStyle(
                          color: Colors.white,
                          fontSize:45,
                        ),),
                        ],
                        ),
                         SizedBox( height:5,),
                         Text('lorem lopsem',style:TextStyle(color: Colors.white70,))
                         ],
                        )
                        ],
                       ),
                    ),
                
                Padding(
                     padding: const EdgeInsets.only(left:25.0,top:35, right:10),
                     child: Row(
                       children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: Image.asset('assets/2.jpg').image,
                        ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('2 john',style: TextStyle(
                          color: Colors.white,
                          fontSize:45,
                        ),),
                        ],
                        ),
                         SizedBox( height:5,),
                         Text('lorem lopsem',style:TextStyle(color: Colors.white70,))
                         ],
                        )
                        ],
                       ),
                    ),
                
                Padding(
                     padding: const EdgeInsets.only(left:25.0,top:35, right:10),
                     child: Row(
                       children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: Image.asset('assets/3.jpg').image,
                        ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('3 thomas',style: TextStyle(
                          color: Colors.white,
                          fontSize:45,
                        ),),
                        ],
                        ),
                         SizedBox( height:5,),
                         Text('lorem lopsem',style:TextStyle(color: Colors.white70,))
                         ],
                        )
                        ],
                       ),
                    ),
                
                Padding(
                     padding: const EdgeInsets.only(left:25.0,top:35, right:10),
                     child: Row(
                       children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: Image.asset('assets/4.jpg').image,
                        ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('4 mary',style: TextStyle(
                          color: Colors.white,
                          fontSize:45,
                        ),),
                        ],
                        ),
                         SizedBox( height:5,),
                         Text('lorem lopsem',style:TextStyle(color: Colors.white70,))
                         ],
                        )
                        ],
                       ),
                    ),
                ]
              ),
              ),
              

        ]),
        
        ),
    );
  }
}