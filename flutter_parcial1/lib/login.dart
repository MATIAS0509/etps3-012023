

import 'package:flutter/material.dart';

class name extends StatefulWidget {
  const name({super.key});

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: 30.0,
          vertical: 40.0
        ),

      children: <Widget>[

        
        Column(
          
          mainAxisAlignment: MainAxisAlignment.center ,
        children: [
             Text('Parcial I  ETPS3!',
          style: TextStyle(
            fontFamily: 'cursive',
            fontSize: 50.0
          ),
          ),
           Text('Jose Zepeda-25-4914-2018',
        
          style: TextStyle(
            fontFamily: 'cursive',
            fontSize: 15.0
          ),
          ),
           Text('Carlos Matias-25-4918-2018',
        
          style: TextStyle(
            fontFamily: 'cursive',
            fontSize: 15.0
          ),
          ),
          CircleAvatar(
            radius: 60.0,
           backgroundColor: Colors.blueGrey,
            backgroundImage: AssetImage('assets/logi.png'),
          ),
         SizedBox(
          width: 160.0,
          height: 5.0,
          child: Divider(
            color: Colors.blueGrey[600]
           ),
         ),
         TextFormField(
          enableInteractiveSelection: false,
          autofocus: true,
          decoration: InputDecoration(
            hintText: 'Ingrese su nombre',
           
            suffixIcon: Icon(
              Icons.verified_user
            ),
              border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),

          ),
         ),
          Divider(height: 18.0,),

          TextFormField(
         
          enableInteractiveSelection: false,
          autofocus: true,
          decoration: InputDecoration(
            hintText: 'Ingrese su apellido',
          
            
            suffixIcon: Icon(
              Icons.verified_user
            ),
              border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            

          ),
         ),
          SizedBox(height: 18.0,),

         TextField(
          enableInteractiveSelection: false,
          autofocus: true,
          decoration: InputDecoration(
            hintText: 'Ingrese su usuario',
            
            suffixIcon: Icon(
              Icons.alternate_email
            ),
              border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),

          ),
         ),
         SizedBox(height: 18.0,),

          TextField(
             obscureText: true,
          decoration: InputDecoration(
            hintText: 'Ingrese su contraseña',
            
            suffixIcon: Icon(
              Icons.lock_clock_outlined
            ),
              border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),

          ),
         ),
        
          Divider(height: 18.0,
          ),
          Container(
            
          )
        
        

        ],      
      )],
      ),
    );
  }
}