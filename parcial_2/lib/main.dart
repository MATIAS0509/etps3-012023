import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 TextEditingController searchController = TextEditingController();
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', 
      home: Scaffold(
        body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 25.0
        ),
        
        children:<Widget> [
          Container(
            
             child: CircleAvatar(
            radius: 100.0,
            backgroundColor: Color.fromARGB(255, 175, 203, 216),
            backgroundImage: AssetImage('assets/zarco.jpg'),
            
          ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(          
        width: 50,
        height: 50,
        decoration: BoxDecoration(   
         color: Color.fromARGB(255, 244, 244, 244),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 57, 55, 55),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),
            )
          ]
          
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Row(children: [
            Icon(CupertinoIcons.search,)
          ]
          )
          ), 
          ),
         Container(
          child:Image.asset ('assets/burger1.png'),
          padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
          margin: EdgeInsets.all(75),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 182, 94, 94),
            border: Border.all(color: Color.fromARGB(66, 200, 53, 100), width: 4),
            borderRadius: BorderRadius.circular(30)
          ),

          ),
         
             
               Container(
          child:Image.asset ('assets/burger.png'),
          padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
          margin: EdgeInsets.all(75),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            border: Border.all(color: Color.fromARGB(66, 200, 53, 100), width: 5),
            borderRadius: BorderRadius.circular(20),
            
          ),
          
          ),
           
          
        
          
          
          
         
         
    
          
       
        ],
      ),
      ),     
    );
  }
}
